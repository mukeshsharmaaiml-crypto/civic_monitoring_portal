@echo off
title CivicMonitor - Frontend Server
color 0B
echo ================================================
echo   CivicMonitor - Next.js Frontend
echo   Open browser at: http://localhost:3000
echo ================================================
echo.

cd /d "%~dp0frontend"

if not exist node_modules (
    echo Installing dependencies (first time only)...
    call npm install
    echo.
)

echo Starting frontend...
npm run dev

pause
