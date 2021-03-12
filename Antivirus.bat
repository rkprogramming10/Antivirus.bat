@echo off
title Antivirus
echo created by Rohit vishwakarma :start
If Exist virus.bat goto infected
If Not Exist virus.bat goto clean
cd C:windwssystem32
:infected
echo    WARNING VIRUS DETECTED!
del virus.bat
pause
goto start
:clean
echo System secure!
pause
exit