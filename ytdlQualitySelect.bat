set /p URL="Enter YouTube video link: "
set /p height="Enter desired video quality (allowed values -> 144 | 240 | 360 | 480 | 720 | 1080 | 1440 | 2160 [4K] | 4320 [8K]): "
set /p fps="Enter desired FPS (keep in mind that the FPS you select must be available for the video): "
start /b "" "%cd%\youtube-dl.exe" -o "%%(title)s.%%(ext)s" -f "bestvideo[height<=?%height%][fps<=?%fps%]+bestaudio/best" -i --ignore-config --hls-prefer-native "%URL%"
pause >nul