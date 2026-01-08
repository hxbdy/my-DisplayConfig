@echo off
powershell -ExecutionPolicy RemoteSigned -File "C:\Users\hxbdy\workspace\Current\DisplayConfig\zowie_on.ps1"

C:\Users\hxbdy\controlmymonitor\ControlMyMonitor.exe  /SetValue "\\.\DISPLAY2\Monitor0" 60 15
