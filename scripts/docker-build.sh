#!/bin/bash

echo "===== Building Docker image ====="

docker build -t java-aks-keyvault-tls:latest .

if [ $? -eq 0 ]; then
    echo "Docker image built successfully"
else
    echo "Docker build failed"
    exit 1
fi
