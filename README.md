# civic_monitoring_portal
# CivicMonitor — Quick Reference

## How to Start

> **Easiest:** Double-click `LAUNCH_APP.bat` — starts everything & opens browser

Or start separately:
- `START_BACKEND.bat` — FastAPI on http://localhost:8000
- `START_FRONTEND.bat` — Next.js on http://localhost:3000

## Login
| Role | Steps |
|------|-------|
| Citizen | Click "Continue as Citizen" |
| Authority | Click "Municipal Authority Login" → Username: `admin`, Password: `admin123` |

## Features
- **Dashboard** — Real-time complaint & detection stats
- **Complaints** — File a complaint with photo + GPS, view all complaints on map
- **Live Monitoring** — Add cameras (ESP32/RTSP), view YOLOv8n AI detection feed (Authority only)
- **Analytics** — Charts, top zones, 30-day trend
- **Authority Info** — Municipal contact directory
- **DB Config** — Test and reconfigure database connection (Authority only)

## Database (PostgreSQL)
- Host: localhost:5432
- DB: smart_city_monitoring
- User: postgres

## Project Files
```
civic_monitoring_portal/
├── LAUNCH_APP.bat         ← Double-click to start everything
├── START_BACKEND.bat
├── START_FRONTEND.bat
├── README.md              ← This file
├── backend/               ← FastAPI Python server
│   ├── .env               ← Database & API credentials
│   └── main.py
└── frontend/              ← Next.js web app
    └── .env.local         ← API URL config
```
