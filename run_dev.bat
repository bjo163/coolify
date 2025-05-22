@echo off
echo Starting Coolify in DEVELOPMENT mode...

docker compose -f docker-compose.yml -f docker-compose.dev.yml up --build -d

echo Coolify development started! Access http://localhost:8000
pause
