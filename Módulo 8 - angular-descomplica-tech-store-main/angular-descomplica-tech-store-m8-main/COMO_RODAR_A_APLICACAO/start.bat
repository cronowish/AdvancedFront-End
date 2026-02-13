@echo off
cd /d "C:\DESENVOLVIMENTO\Angular\AdvancedFront-End\Módulo 8 - angular-descomplica-tech-store-main\angular-descomplica-tech-store-m8-main"
start "Frontend Server" cmd /k "ng serve"
start "Backend Server" cmd /k "npm run server"
echo Both servers are starting in separate windows...
pause