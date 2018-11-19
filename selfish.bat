@echo off
title selfish folder bomber 
cls
echo ###############################################
echo **********  selfish folder bomber *************
echo ###############################################
echo.
rem Author: Akash Kahalkar (2014)
echo Enter Drive letter to create folders in, Eg j: (remember colon ':')

if "%~1"=="" goto :empty

set /p "dl=>"
rem for /L %%c IN (1,1,3000) DO md dl\SELFISH.%%c 1> output.msg 2>&1
rem for /D %%n In (dl\SELF*) DO cd %%n && Echo Selfish >> SELFISH && cd.. 1> output.msg 2>&1
goto :end
rem 21473648

:end 
echo folders created successfully
exit

:empty
cls
echo Error: Invalid Syntax 
echo Description: Provide drive letter, eg C: OR c:
pause
exit

