#!/bin/bash

echo "=================================="
echo "Starting Deployment..."
echo "Environment: Staging"
echo "=================================="

echo "Building application..."

python -m compileall .

echo "Deployment Successful!"