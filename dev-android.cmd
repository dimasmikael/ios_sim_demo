@echo off
powershell -NoProfile -ExecutionPolicy Bypass -File D:\dev\scripts\dev-android.ps1 -ProjectPath "%~dp0." %*

