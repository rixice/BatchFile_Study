@echo off

:main
echo Please Input Your Choice:
set /p opt=
if %opt% == 1 goto one
if %opt% == 2 goto two
if %opt% == 3 goto three
if %opt% == 4 goto four
echo Invalid option
goto main

:one
echo You choose one
pause>nul
exit

:two
echo You choose two
pause>nul
exit

:three
echo You choose three
pause>nul
exit


:four
echo You choose four
pause>nul
exit