set /p URL="Enter YouTube video URL: "
start /b "" "%cd%\youtube-dl.exe" -o "%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native "%URL%"
pause >nul