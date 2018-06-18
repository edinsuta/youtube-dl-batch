set /p URL="Enter YouTube video URL: "
set /p parameters="Enter one or multiple arguments/parameters: "
start /b "" "%cd%\youtube-dl.exe" %parameters% "%URL%"
pause >nul