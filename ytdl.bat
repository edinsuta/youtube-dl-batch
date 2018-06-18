set /p vidLink="Enter YouTube video link: "
start /b "" "%cd%\youtube-dl.exe" -f "bestvideo[height>720]+bestaudio/best[ext=mp4]/best" "%vidLink%"
pause >nul