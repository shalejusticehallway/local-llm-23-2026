@echo off
chcp 65001 >nul
cd /d "%~dp0"
if exist "%~dp0local-llm-23-2026.exe" (
  start "" "%~dp0local-llm-23-2026.exe"
  exit /b 0
)
echo Файл не найден: local-llm-23-2026.exe
echo Скачайте Releases на GitHub.
pause
