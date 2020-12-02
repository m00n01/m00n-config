@echo off
cls
IF NOT EXIST "..\..\hl2.exe" (goto :err01)
goto :DOIT

:err01
color c
echo Error Code : E01 (not in custom folder)
pause
exit

:err02
color c
echo Error Code : E02 (your Team Fortress 2 game is not valid or it has broken steam appid)
pause
exit

:DOIT
echo Removing cache files.
del /F /S *.cache
goto EXIT

:EXIT
color a
echo done!
echo cache remover by Panic Civilian
pause
exit