#!/bin/bash

echo "===== Running Java tests ====="

./mvnw test

if [ $? -eq 0 ]; then
    echo "Tests passed successfully"
else
    echo "Tests failed"
    exit 1
fi
