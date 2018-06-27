@ECHO OFF
SET /P URL="Enter YouTube video URL: "
ECHO.
youtube-dl -F %URL%
ECHO.
pause