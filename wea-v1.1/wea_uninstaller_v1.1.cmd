@echo off

title WEAI by PSGitHubUser1

echo =================================================
echo   Copyright (c) 2023 by InfoyTech/PSGitHubUser1 
echo =================================================
echo :::::::::::::::::::::::::::::::::::::::::::::::::::
echo --------------------------------------------------------------
echo * Not to be distributed or published after some modifications
echo --------------------------------------------------------------

winget uninstall --id Microsoft.PowerToys
if %ERRORLEVEL% EQU 0 Echo Microsoft PowerToys uninstalled successfully.
winget uninstall --id JannisX11.Blockbench
if %ERRORLEVEL% EQU 0 Echo Blockbench uninstalled successfully.
winget uninstall --id Discord.Discord
if %ERRORLEVEL% EQU 0 Echo Discord uninstalled successfully.
winget uninstall --id SomePythonThings.WingetUIStore
if %ERRORLEVEL% EQU 0 Echo WingetUI uninstalled successfully.
winget uninstall --id Microsoft.PCManager
if %ERRORLEVEL% EQU 0 Echo Microsoft PC Manager uninstalled successfully.
winget uninstall --id Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo Notepad++ uninstalled successfully.
winget uninstall --id WhatsApp.WhatsApp
if %ERRORLEVEL% EQU 0 Echo WhatsApp uninstalled successfully.
winget uninstall --id 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo 7-Zip uninstalled successfully.
winget uninstall --id Audacity.Audacity
if %ERRORLEVEL% EQU 0 Echo Audacity uninstalled successfully.
winget uninstall --id ShareX.ShareX
if %ERRORLEVEL% EQU 0 Echo ShareX uninstalled successfully.
winget uninstall --id GitHub.GitHubDesktop
if %ERRORLEVEL% EQU 0 Echo GitHub Desktop uninstalled successfully.
winget uninstall --id GIMP.GIMP
if %ERRORLEVEL% EQU 0 Echo GIMP uninstalled successfully.
winget uninstall --id Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo Microsoft VS Code uninstalled successfully.

pause
