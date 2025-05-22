@echo off
echo Starting Coolify in PRODUCTION mode...

docker compose -f docker-compose.yml up -d

echo Coolify production started! Access http://localhost:8000
pause
