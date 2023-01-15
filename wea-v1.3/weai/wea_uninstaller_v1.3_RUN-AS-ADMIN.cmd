@echo off

title WEAI by PSGitHubUser1

echo =========================================
echo   WEAI, Made by InfoyTech/PSGitHubUser1 
echo =========================================
echo *****************************************************
echo --------------------------------------------------------------
echo * Not to be distributed or published after some modifications
echo --------------------------------------------------------------

winget uninstall 9P1J8S7CCWWT
if %ERRORLEVEL% EQU 0 Echo [Clipchamp]
winget uninstall --id Microsoft.PowerToys
if %ERRORLEVEL% EQU 0 Echo [Microsoft PowerToys]
winget uninstall --id JannisX11.Blockbench
if %ERRORLEVEL% EQU 0 Echo [Blockbench]
winget uninstall --id Discord.Discord
if %ERRORLEVEL% EQU 0 Echo [Discord]
winget uninstall --id SomePythonThings.WingetUIStore
if %ERRORLEVEL% EQU 0 Echo [WingetUI]
winget uninstall --id Microsoft.PCManager
if %ERRORLEVEL% EQU 0 Echo [Microsoft PC Manager]
winget uninstall --id Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo [Notepad++]
winget uninstall --id WhatsApp.WhatsApp
if %ERRORLEVEL% EQU 0 Echo [WhatsApp]
winget uninstall --id 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo [7-Zip]
winget uninstall --id Audacity.Audacity
if %ERRORLEVEL% EQU 0 Echo [Audacity]
winget uninstall --id ShareX.ShareX
if %ERRORLEVEL% EQU 0 Echo [ShareX]
winget uninstall --id GitHub.GitHubDesktop
if %ERRORLEVEL% EQU 0 Echo [GitHub Desktop]
winget uninstall --id GIMP.GIMP
if %ERRORLEVEL% EQU 0 Echo [GIMP]
winget uninstall --id Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo [Microsoft VS Code]
winget uninstall --id OBSProject.OBSStudio
if %ERRORLEVEL% EQU 0 Echo [OBS Studio]
winget uninstall 9PJPW5LDXLZ5
if %ERRORLEVEL% EQU 0 Echo [Python]
winget uninstall 9WZDNCRFJ140
if %ERRORLEVEL% EQU 0 Echo [Twitter]
winget uninstall 9WZDNCRFJ2WL
if %ERRORLEVEL% EQU 0 Echo [Facebook]
winget uninstall 9NBLGGH5L9XT
if %ERRORLEVEL% EQU 0 Echo [Instagram]
winget uninstall 9NMPJ99VJBWV
if %ERRORLEVEL% EQU 0 Echo [Phone Link / Your Phone]

:halt
pause
