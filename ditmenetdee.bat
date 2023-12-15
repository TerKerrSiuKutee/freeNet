@echo off
:loop
echo ditmenetdee
timeout /t 1 /nobreak
taskkill /F /IM oservice.exe
taskkill /F /IM oclient.exe
goto loop