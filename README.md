# youtube-dl-batch
These batch files are just made to simplify the usage of Windows .exe releases of http://rg3.github.io/youtube-dl/ (Source: https://github.com/rg3/youtube-dl) for people who want to just simply use `youtube-dl` as a tool to download high-quality videos from YouTube (or elsewhere) without using third-party services or software clients (since these usually come with video quality restrictions) rather than use it for development purposes.

Videos with video quality above 720p will have to download the video and audio files seperately and then merge them into one file (thats just how YouTube works for some reason). To merge video and audio files `youtube-dl` requires that FFmpeg (https://www.ffmpeg.org/) is installed on your system or that the 'ffmpeg.exe' file is contained in the same folder as 'youtube-dl.exe'.

**Note that the  `youtube-dl.exe` file must be stored in the same directory as the .bat files in order to work.**

## ytdlBasic.bat
This batch file is the most basic of all. It simply downloads the best available quality video by default.

## ytdlAdvanced.bat
This batch file allows the user to enter a video URL and then proceeds to list all available formats for that video. It then prompt the user to manually select their desired video and audio formats.

## ytdlCustom.bat
This batch file allows for very advanced usage by allowing you to manually enter multiple command-line arguments for `youtube-dl`.

## ytdlInfo.bat
This batch file lists basic information about your current `youtube-dl` Windows .exe release.

## ytdlUpdate.bat
This batch file updates your current `youtube-dl` .exe file if an update is available.

## Note
This repository and its files are currently very barebones. This is all just made for fun and nothing too serious. I might add extra features later on. Feel free to contribute if you wish!
