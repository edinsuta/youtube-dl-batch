@ECHO OFF
SET /P URL="Enter YouTube video URL: "
SET /P height="Enter desired video quality (allowed values -> 144 | 240 | 360 | 480 | 720 | 1080 | 1440 | 2160 [4K] | 4320 [8K]): "
SET /P fps="Enter desired FPS (keep in mind that the FPS you select must be available for the video): "
ECHO.
youtube-dl -o %%(title)s.%%(ext)s -f "bestvideo[height<=?%height%][fps<=?%fps%]+bestaudio/best" -i --ignore-config --hls-prefer-native %URL%
ECHO.
pause

