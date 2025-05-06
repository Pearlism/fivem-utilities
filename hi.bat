@echo off
cd /D "%~dp0"
setlocal enabledelayedexpansion
set "rand1=%RANDOM%%RANDOM%%RANDOM%"
set "serial=!rand1:~0,9!"
AMIDEWINx64.EXE /SS !serial!
AMIDEWINx64.EXE /SM !serial!
AMIDEWINx64.EXE /SP !serial!
AMIDEWINx64.EXE /CA !serial!
AMIDEWINx64.EXE /BM !serial!
pause
