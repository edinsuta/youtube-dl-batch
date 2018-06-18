set /p URL="Enter YouTube video URL: "
start /b "" "%cd%\youtube-dl.exe" -f "bestvideo[height>720]+bestaudio/best[ext=mp4]/best" "%URL%"
pause >nul