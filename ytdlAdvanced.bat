set /p URL="Enter YouTube video URL: "
set /p arguments="Enter one or multiple command-line arguments: "
start /b "" "%cd%\youtube-dl.exe" %arguments% "%URL%"
pause >nul