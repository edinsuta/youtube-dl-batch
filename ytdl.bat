@ECHO OFF
SET /P URL="Enter YouTube video URL: "
ECHO.
youtube-dl -o %%(title)s.%%(ext)s -i --ignore-config --hls-prefer-native %URL%
ECHO.
pause
