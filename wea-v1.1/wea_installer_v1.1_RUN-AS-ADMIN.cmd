@echo off

title WEAI by PSGitHubUser1

echo =================================================
echo   Copyright (c) 2023 by InfoyTech/PSGitHubUser1 
echo =================================================
echo :::::::::::::::::::::::::::::::::::::::::::::::::::
echo --------------------------------------------------------------
echo * Not to be distributed or published after some modifications
echo --------------------------------------------------------------

winget install --id Microsoft.PowerToys
if %ERRORLEVEL% EQU 0 Echo Microsoft PowerToys installed successfully.
winget install --id JannisX11.Blockbench
if %ERRORLEVEL% EQU 0 Echo Blockbench installed successfully.
winget install --id Discord.Discord
if %ERRORLEVEL% EQU 0 Echo Discord installed successfully.
winget install --id SomePythonThings.WingetUIStore
if %ERRORLEVEL% EQU 0 Echo WingetUI installed successfully.
winget install --id Microsoft.PCManager
if %ERRORLEVEL% EQU 0 Echo Microsoft PC Manager installed successfully.
winget install --id Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully.
winget install --id WhatsApp.WhatsApp
if %ERRORLEVEL% EQU 0 Echo WhatsApp installed successfully.
winget install --id 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo 7-Zip installed successfully.
winget install --id Audacity.Audacity
if %ERRORLEVEL% EQU 0 Echo Audacity installed successfully.
winget install --id ShareX.ShareX
if %ERRORLEVEL% EQU 0 Echo ShareX installed successfully.
winget install --id GitHub.GitHubDesktop
if %ERRORLEVEL% EQU 0 Echo GitHub Desktop installed successfully.
winget install --id GIMP.GIMP
if %ERRORLEVEL% EQU 0 Echo GIMP installed successfully.
winget install --id Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo Microsoft VS Code installed successfully.

pause
