@echo off
color 4
title Explorer Force Rebooter
echo Explorer Force Rebooter
echo Created by nazoge
echo Enter to start Reboot
echo (If you do not wish to run the program, please close it)
pause > nul
taskkill /F /IM explorer.exe
start explorer.exe
echo Enter to Exit...
pause > nul