param(
    [switch]$Check,
    [Parameter(ValueFromRemainingArguments = $true)][string[]]$GameArguments = @()
)
$ErrorActionPreference = 'Stop'
$root = [IO.Directory]::GetParent($PSScriptRoot).FullName
. (Join-Path $PSScriptRoot 'Common.ps1')
try {
    Assert-KKPlatform
    Assert-KKGameFiles $root
    $manifest = Get-KKManifest $root
    if ($Check) {
        if (@(Get-KKRuntimeProblems $root $manifest).Count -ne 0) { throw 'Run 1_Install.cmd to restore missing or damaged runtime files.' }
        Test-KKNativeLibraries $root $manifest
        Write-Host 'Check passed. The game was not started and no files were changed.'
        exit 0
    }
    Install-KKRuntime $root $manifest
    Unblock-KKRuntime $root $manifest
    Test-KKNativeLibraries $root $manifest
    $stdout = Join-Path $PSScriptRoot 'game-windows.stdout.log'
    $stderr = Join-Path $PSScriptRoot 'game-windows.stderr.log'
    $start = @{
        FilePath = (Join-Path $root 'Ikemen_GO.exe')
        WorkingDirectory = $root
        RedirectStandardOutput = $stdout
        RedirectStandardError = $stderr
        PassThru = $true
        Wait = $true
    }
    if (@($GameArguments).Count -gt 0) {
        $start.ArgumentList = (($GameArguments | ForEach-Object { ConvertTo-KKWindowsArgument $_ }) -join ' ')
    }
    Write-Host 'Starting game...'
    $process = Start-Process @start
    $status = $process.ExitCode
    if ($status -ne 0) {
        [Console]::Error.WriteLine(('Game exited with code ' + $status + '.'))
        foreach ($log in @($stderr, $stdout)) {
            if (Test-Path -LiteralPath $log) { Get-Content -LiteralPath $log -Tail 20 | Out-Host }
        }
        [Console]::Error.WriteLine('Send the two game-windows logs from windows_support to the game creator.')
    }
    exit $status
}
catch {
    [Console]::Error.WriteLine(('Cannot start game: ' + $_.Exception.Message))
    [Console]::Error.WriteLine('Close the game, run 1_Install.cmd, then try 2_Play.cmd again.')
    exit 1
}
