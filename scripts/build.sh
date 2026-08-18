#!/bin/bash

echo "===== Building Java application ====="

./mvnw clean package

if [ $? -eq 0 ]; then
    echo "Build successful"
else
    echo "Build failed"
    exit 1
fi
