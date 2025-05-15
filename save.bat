@echo off
title TCGRW Backup Save
set "id=c553bb55-9c7c-4647-b7e6-09c1fbe31ee8"
set "savePath=C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\savegames"
pushd "%savePath%\%id%"
echo Saving backup...
tar -cf "%userProfile%\TCGRW Save.tar" "3559"
echo --------------------------------------------------
echo Starting game...
start "" "%~dp0\.exe"
exit
