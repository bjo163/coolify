@echo off
echo Stopping all Coolify containers...

docker compose -f docker-compose.yml -f docker-compose.dev.yml down
docker compose -f docker-compose.yml down

echo All Coolify containers stopped.
pause
