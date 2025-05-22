#!/bin/bash

echo "Starting Coolify in DEVELOPMENT mode..."

# Pastikan build ulang image development dan jalankan container
docker compose -f docker-compose.yml -f docker-compose.dev.yml up --build -d

echo "Coolify development started! Access http://localhost:8000"
