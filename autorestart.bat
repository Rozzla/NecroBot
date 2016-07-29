@echo off 
:loop
start NecroBot.exe
Title AutoRestart V0.2
Echo AutoRestart V0.2 Created by Rozzla For NecroBot
timeout /t 1800 >null
taskkill /f /im NecroBot.exe >nul
timeout /t 240 >null

goto loop