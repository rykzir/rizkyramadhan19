@echo off
title Created By Rizky Ramadhan
color A
:login
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo                                    LOGIN
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

set /p "namex= enter your name     : "

if "%namex%" =="Rizky Ramadhan" goto password
goto end

:password
set /p "npmx= enter your password : "
if "%npmx%" =="43A87006160440" goto start
cls
goto login

:start
echo.
echo ********************************************************************************
echo           /                                     /       
echo          /                                     /        
echo    \    /           Login Success        \    /
echo     \  /                                  \  /                  
echo      \/                                    \/               
echo ********************************************************************************
echo.
goto exit

:exit
echo %continue%

:THANKS
title Created By Rizky Ramadhan
cls
echo -------------------------------------------------------------------------------
echo                             THANK YOU
echo -------------------------------------------------------------------------------
echo.
echo.    
echo. 

pause
:end
@echo on

note :
save it in notepad with file name name .bat and save as type all file
