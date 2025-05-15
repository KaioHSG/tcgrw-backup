@echo off
set "id=c553bb55-9c7c-4647-b7e6-09c1fbe31ee8"
set "savePath=C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\savegames"
title TCGRW Backup Load
pushd %savePath%\%id%
echo Loading backup...
tar -xf "%userProfile%\TCGRW Save.tar"
echo ##################################################
echo Finish.
pause > nul
exit