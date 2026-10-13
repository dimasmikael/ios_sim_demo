@echo off
powershell -NoProfile -ExecutionPolicy Bypass -File D:\dev\scripts\ios-preview.ps1 -ProjectPath "%~dp0." %*

