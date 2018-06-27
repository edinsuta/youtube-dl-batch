@ECHO OFF
SET /P URL="Enter YouTube video URL: "
ECHO.
goto formatList

:formatList
youtube-dl -F %URL%
ECHO.
goto download

:download
SET /P video="Select video format: "
SET /P audio="Select audio format: "
ECHO.
youtube-dl -o Downloads/%%(title)s.%%(ext)s -f %video%+%audio% -i --ignore-config --hls-prefer-native %URL%
ECHO.
pause