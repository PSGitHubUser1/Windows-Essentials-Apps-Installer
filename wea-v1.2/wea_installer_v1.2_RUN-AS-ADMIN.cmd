@echo off

title WEAI by PSGitHubUser1

echo =========================================
echo   WEAI, Made by InfoyTech/PSGitHubUser1 
echo =========================================
echo *****************************************************
echo --------------------------------------------------------------
echo * Not to be distributed or published after some modifications
echo --------------------------------------------------------------

winget install 9P1J8S7CCWWT
if %ERRORLEVEL% EQU 0 Echo [Clipchamp]
winget install --id Microsoft.PowerToys
if %ERRORLEVEL% EQU 0 Echo [Microsoft PowerToys]
winget install --id JannisX11.Blockbench
if %ERRORLEVEL% EQU 0 Echo [Blockbench]
winget install --id Discord.Discord
if %ERRORLEVEL% EQU 0 Echo [Discord]
winget install --id SomePythonThings.WingetUIStore
if %ERRORLEVEL% EQU 0 Echo [WingetUI]
winget install --id Microsoft.PCManager
if %ERRORLEVEL% EQU 0 Echo [Microsoft PC Manager]
winget install --id Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo [Notepad++]
winget install --id WhatsApp.WhatsApp
if %ERRORLEVEL% EQU 0 Echo [WhatsApp]
winget install --id 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo [7-Zip]
winget install --id Audacity.Audacity
if %ERRORLEVEL% EQU 0 Echo [Audacity]
winget install --id ShareX.ShareX
if %ERRORLEVEL% EQU 0 Echo [ShareX]
winget install --id GitHub.GitHubDesktop
if %ERRORLEVEL% EQU 0 Echo [GitHub Desktop]
winget install --id GIMP.GIMP
if %ERRORLEVEL% EQU 0 Echo [GIMP]
winget install --id Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo [Microsoft VS Code]
winget install --id OBSProject.OBSStudio
if %ERRORLEVEL% EQU 0 Echo [OBS Studio]

:halt
pause
