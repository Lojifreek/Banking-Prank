@echo off
:a
color 0a
title 456.68.79 - Online Banking Server
echo Welcome
set /p n=sender's name:
set /p h=Send to:
set /p a=amount:
echo %a% have been send from %n% to %h%
pause
goto a