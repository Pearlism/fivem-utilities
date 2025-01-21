@echo off
title Fivem Optimizer - Landen1337:)
color A

timeout /t 2
cls
powercfg -s 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
taskkill /f /im GTAVLauncher.exe
wmic process where name="FiveM.exe" CALL setpriority 128
wmic process where name="FiveM_b2612_GTAProcess.exe" CALL setpriority 128
wmic process where name="FiveM_b2372_GTAProcess.exe" CALL setpriority 128
rmdir /s /q "%Temp%"
taskkill /f /im TeamViewer_Service.exe
taskkill /f /im Cortana.exe
taskkill /f /im AnyDesk.exe

Exit