@echo off
setlocal DisableDelayedExpansion
set "KK_PS=%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe"
if exist "%SystemRoot%\Sysnative\WindowsPowerShell\v1.0\powershell.exe" set "KK_PS=%SystemRoot%\Sysnative\WindowsPowerShell\v1.0\powershell.exe"
if not exist "%KK_PS%" (
  echo Windows PowerShell is missing. Windows 10 x64 is required.
  pause
  exit /b 1
)
"%KK_PS%" -NoLogo -NoProfile -ExecutionPolicy Bypass -File "%~dp0windows_support\Install.ps1" %*
set "KK_EXIT=%ERRORLEVEL%"
echo.
pause
exit /b %KK_EXIT%
