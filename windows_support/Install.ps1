param([switch]$Check)
$ErrorActionPreference = 'Stop'
$root = [IO.Directory]::GetParent($PSScriptRoot).FullName
. (Join-Path $PSScriptRoot 'Common.ps1')
$transcribing = $false
try {
    Assert-KKPlatform
    if (-not $Check) {
        Start-Transcript -LiteralPath (Join-Path $PSScriptRoot 'setup-windows.log') -Append | Out-Null
        $transcribing = $true
    }
    Assert-KKGameFiles $root
    $manifest = Get-KKManifest $root
    if ($Check) {
        $problems = @(Get-KKRuntimeProblems $root $manifest)
        if ($problems.Count -ne 0) {
            throw ('Missing or damaged runtime: ' + (($problems | ForEach-Object { $_.path }) -join ', ') + '. Run 1_Install.cmd.')
        }
    }
    else {
        Install-KKRuntime $root $manifest
        Unblock-KKRuntime $root $manifest
        foreach ($relative in @('save/logs', 'save/replays')) {
            [void][IO.Directory]::CreateDirectory((Get-KKPath $root $relative))
        }
    }
    Test-KKNativeLibraries $root $manifest
    if ($Check) { Write-Host 'Check passed. No files were installed or changed.' }
    else { Write-Host 'Ready. Open 2_Play.cmd to play. Internet and administrator rights are not required.' }
    exit 0
}
catch {
    [Console]::Error.WriteLine(('Setup failed: ' + $_.Exception.Message))
    [Console]::Error.WriteLine('See windows_support\setup-windows.log. Keep the entire game folder together.')
    exit 1
}
finally {
    if ($transcribing) { Stop-Transcript | Out-Null }
}
