#!/bin/bash

echo "Starting Coolify in PRODUCTION mode..."

# Jalankan docker-compose production tanpa build, pakai image dari Docker Hub
docker compose -f docker-compose.yml up -d

echo "Coolify production started! Access http://localhost:8000"
