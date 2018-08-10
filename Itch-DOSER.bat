@echo off
title Itch DOSER - Easier Batch & WAY MORE Easier!
cls
timeout 1
cls
echo Welcome To Itch-DOSER! Type "HELP" For A List Of Commands In This Version.
pause
cls
goto DOS
:DOS
cls
echo Enter Command:
set /p Command=
if %Command%==Delete goto del
if %Command%==Browser start iexplore.exe
if %Command%==Scratch start scratch.mit.edu
if %Command%==VMware start https://www.vmware.com/
if %Command%==HELP goto help
goto DOS
:del
del Itch-DOSER.bat
:help
echo These Are All The Commands:
echo Delete
echo Browser
echo HELP
echo Scratch
echo VMware
