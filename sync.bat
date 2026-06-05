@echo off
REM Git 自動同步 - 一鍵執行 pull add commit push
cd /d "%~dp0"
powershell.exe -ExecutionPolicy Bypass -File ".\sync.ps1"
pause
