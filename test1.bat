@echo off
:loop
start "" "https://www.google.com"
ping -n 1 127.0.0.1 > nul
goto loop
