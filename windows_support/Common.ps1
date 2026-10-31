# Windows PowerShell 5.1 / .NET Framework, included in Windows 10.
Set-StrictMode -Version 2.0

function Assert-KKPlatform {
    if ($env:OS -ne 'Windows_NT') { throw 'This package requires Windows 10 or 11 x64.' }
    if (-not [Environment]::Is64BitOperatingSystem -or -not [Environment]::Is64BitProcess) {
        throw '64-bit Windows and 64-bit PowerShell are required. Open the .cmd launcher.'
    }
    if ($env:PROCESSOR_ARCHITECTURE -ne 'AMD64') {
        throw 'This build supports x64 Intel/AMD PCs. Windows ARM and 32-bit Windows are not supported.'
    }
    if ([Environment]::OSVersion.Version.Major -lt 10) {
        throw 'Windows 10 or newer is required.'
    }
    Write-Host ('Windows x64: {0}' -f [Environment]::OSVersion.Version)
}

function Get-KKPath {
    param([string]$Root, [string]$Relative)
    return [IO.Path]::Combine($Root, $Relative.Replace('/', [IO.Path]::DirectorySeparatorChar))
}

function Assert-KKGameFiles {
    param([string]$Root)
    foreach ($relative in @('save/config.ini', 'data/select.def', 'data/ikemen1/system.def', 'external/script/main.lua')) {
        if (-not (Test-Path -LiteralPath (Get-KKPath $Root $relative) -PathType Leaf)) {
            throw ('Missing game file: {0}. Extract the entire game folder again.' -f $relative)
        }
    }
    foreach ($relative in @('chars', 'stages', 'sound', 'font')) {
        if (-not (Test-Path -LiteralPath (Get-KKPath $Root $relative) -PathType Container)) {
            throw ('Missing game directory: {0}. Extract the entire game folder again.' -f $relative)
        }
    }
}

function Get-KKManifest {
    param([string]$Root)
    $manifest = Get-Content -LiteralPath (Get-KKPath $Root 'windows_support/runtime_manifest.json') -Raw -Encoding UTF8 | ConvertFrom-Json
    if ($manifest.schema -ne 1 -or $manifest.architecture -ne 'windows-amd64' -or @($manifest.files).Count -ne 13) {
        throw 'Invalid Windows runtime manifest. Extract the game folder again.'
    }
    if ($manifest.archive_sha256 -notmatch '^[0-9a-fA-F]{64}$') { throw 'Invalid runtime archive hash.' }
    $seen = @{}
    foreach ($file in $manifest.files) {
        if ($file.path -cnotmatch '^(Ikemen_GO\.exe|lib/[A-Za-z0-9_+.-]+\.dll)$' -or
            $file.sha256 -notmatch '^[0-9a-fA-F]{64}$' -or [long]$file.size -le 0 -or $seen.ContainsKey($file.path)) {
            throw 'Invalid or duplicate file in runtime manifest.'
        }
        $seen[$file.path] = $true
    }
    if (-not $seen.ContainsKey('Ikemen_GO.exe')) { throw 'Executable absent from runtime manifest.' }
    return $manifest
}

function Test-KKRuntimeFile {
    param([string]$Root, $File)
    $path = Get-KKPath $Root $File.path
    if (-not (Test-Path -LiteralPath $path -PathType Leaf)) { return $false }
    if ((Get-Item -LiteralPath $path).Length -ne [long]$File.size) { return $false }
    return ((Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash -ieq $File.sha256)
}

function Get-KKRuntimeProblems {
    param([string]$Root, $Manifest)
    foreach ($file in $Manifest.files) {
        if (-not (Test-KKRuntimeFile $Root $file)) { $file }
    }
}

function Install-KKRuntime {
    param([string]$Root, $Manifest)
    $problems = @(Get-KKRuntimeProblems $Root $Manifest)
    if ($problems.Count -eq 0) {
        Write-Host 'All 12 DLLs and the executable are already installed and verified.'
        return
    }
    $archivePath = Get-KKPath $Root 'windows_support/runtime.zip'
    if ((Get-FileHash -LiteralPath $archivePath -Algorithm SHA256).Hash -ine $Manifest.archive_sha256) {
        throw 'The offline runtime archive is damaged. Extract a fresh copy of the game ZIP.'
    }
    $stage = Get-KKPath $Root ('windows_support/runtime-staging-' + [Guid]::NewGuid().ToString('N'))
    $backup = Get-KKPath $Root ('windows_support/backups/runtime-' + (Get-Date -Format 'yyyyMMdd-HHmmss') + '-' + [Guid]::NewGuid().ToString('N'))
    $archive = $null
    try {
        Add-Type -AssemblyName System.IO.Compression.FileSystem
        [void][IO.Directory]::CreateDirectory($stage)
        $archive = [IO.Compression.ZipFile]::OpenRead($archivePath)
        if ($archive.Entries.Count -ne @($Manifest.files).Count) { throw 'Unexpected runtime archive contents.' }
        $expected = @{}
        foreach ($file in $Manifest.files) { $expected[$file.path] = $file }
        $extracted = @{}
        foreach ($entry in $archive.Entries) {
            if (-not $expected.ContainsKey($entry.FullName) -or $extracted.ContainsKey($entry.FullName)) {
                throw 'Unexpected or duplicate path in runtime archive.'
            }
            $file = $expected[$entry.FullName]
            if ($entry.Length -ne [long]$file.size) { throw ('Invalid archive entry: ' + $entry.FullName) }
            $target = Get-KKPath $stage $file.path
            [void][IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($target))
            [IO.Compression.ZipFileExtensions]::ExtractToFile($entry, $target)
            $extracted[$entry.FullName] = $true
        }
        $archive.Dispose()
        $archive = $null
        # Validate every staged file before changing any installed runtime file.
        if (@(Get-KKRuntimeProblems $stage $Manifest).Count -ne 0) { throw 'Extracted runtime failed SHA256 verification.' }
        foreach ($file in $problems) {
            $target = Get-KKPath $Root $file.path
            if (Test-Path -LiteralPath $target -PathType Leaf) {
                $old = Get-KKPath $backup $file.path
                [void][IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($old))
                Copy-Item -LiteralPath $target -Destination $old
            }
            [void][IO.Directory]::CreateDirectory([IO.Path]::GetDirectoryName($target))
            Copy-Item -LiteralPath (Get-KKPath $stage $file.path) -Destination $target -Force
            Write-Host ('Installed: ' + $file.path)
        }
        if (@(Get-KKRuntimeProblems $Root $Manifest).Count -ne 0) { throw 'Installed runtime failed SHA256 verification.' }
    }
    finally {
        if ($null -ne $archive) { $archive.Dispose() }
        if (Test-Path -LiteralPath $stage) { Remove-Item -LiteralPath $stage -Recurse -Force }
    }
}

function Unblock-KKRuntime {
    param([string]$Root, $Manifest)
    # Only the verified EXE and DLLs in this package, with no global policy change.
    foreach ($file in $Manifest.files) {
        Unblock-File -LiteralPath (Get-KKPath $Root $file.path) -ErrorAction Stop
    }
}

function Test-KKNativeLibraries {
    param([string]$Root, $Manifest)
    if (-not ('KKWindows.Native' -as [type])) {
        Add-Type -TypeDefinition @'
using System;
using System.Runtime.InteropServices;
namespace KKWindows {
    public static class Native {
        [DllImport("kernel32.dll", CharSet = CharSet.Unicode, SetLastError = true)]
        public static extern IntPtr LoadLibraryEx(string file, IntPtr reserved, uint flags);
        [DllImport("kernel32.dll", SetLastError = true)]
        [return: MarshalAs(UnmanagedType.Bool)]
        public static extern bool FreeLibrary(IntPtr module);
    }
}
'@
    }
    foreach ($file in $Manifest.files) {
        if (-not $file.path.EndsWith('.dll', [StringComparison]::OrdinalIgnoreCase)) { continue }
        $path = Get-KKPath $Root $file.path
        # Search this DLL's directory and System32 for its own dependencies.
        $handle = [KKWindows.Native]::LoadLibraryEx($path, [IntPtr]::Zero, 0x00000900)
        if ($handle -eq [IntPtr]::Zero) {
            $code = [Runtime.InteropServices.Marshal]::GetLastWin32Error()
            $detail = New-Object ComponentModel.Win32Exception($code)
            throw ('Cannot load {0}: Windows error {1} ({2}). Close the game and run 1_Install.cmd again.' -f $file.path, $code, $detail.Message)
        }
        [void][KKWindows.Native]::FreeLibrary($handle)
    }
    $handle = [KKWindows.Native]::LoadLibraryEx('opengl32.dll', [IntPtr]::Zero, 0x00000800)
    if ($handle -eq [IntPtr]::Zero) { throw 'Windows OpenGL component is unavailable. Repair Windows and install the graphics driver.' }
    [void][KKWindows.Native]::FreeLibrary($handle)
    Write-Host 'Native Windows libraries loaded successfully. OpenGL 3.3 support is checked by the game at startup.'
}

function ConvertTo-KKWindowsArgument {
    param([AllowEmptyString()][string]$Argument)
    if ($Argument.Length -gt 0 -and $Argument -notmatch '[\s"]') { return $Argument }
    $result = New-Object Text.StringBuilder
    [void]$result.Append('"')
    $slashes = 0
    foreach ($character in $Argument.ToCharArray()) {
        if ($character -eq '\') { $slashes++; continue }
        if ($character -eq '"') {
            [void]$result.Append(('\' * (2 * $slashes + 1)))
            [void]$result.Append('"')
        }
        else {
            [void]$result.Append(('\' * $slashes))
            [void]$result.Append($character)
        }
        $slashes = 0
    }
    [void]$result.Append(('\' * (2 * $slashes)))
    [void]$result.Append('"')
    return $result.ToString()
}
