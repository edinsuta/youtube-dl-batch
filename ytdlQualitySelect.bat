set /p URL="Enter YouTube video link: "
set /p height="Enter desired video quality (allowed values -> 144 | 240 | 360 | 480 | 720 | 1080 | 1440 | 2160 [4K] | 4320 [8K]): "
set /p fps="Enter desired FPS (keep in mind that the FPS you select must be available for the video): "
start /b "" "%cd%\youtube-dl.exe" -f "bestvideo[height<=%height%][fps<=%fps%]+bestaudio/best[ext=mp4]/best" "%URL%"
pause >nul