@echo off
set /p URL="Enter YouTube video URL: "
start /b "" "%cd%\youtube-dl.exe" -F "%URL%"
pause >nul
