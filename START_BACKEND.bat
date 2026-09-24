@echo off
title CivicMonitor - Backend Server
color 0A
echo ================================================
echo   CivicMonitor - FastAPI Backend Server
echo   http://localhost:8000
echo   API Docs: http://localhost:8000/docs
echo ================================================
echo.

cd /d "%~dp0backend"

echo Starting FastAPI backend...
python -m uvicorn main:app --reload --host 0.0.0.0 --port 8000

pause
