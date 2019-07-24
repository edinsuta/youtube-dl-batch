@ECHO OFF
SET /P URL="[Enter video URL] "
SET /P arguments="Enter custom arguments: "
ECHO.
youtube-dl -o Downloads/%%(title)s.%%(ext)s %URL% %arguments%
ECHO.
PAUSE
EXIT
