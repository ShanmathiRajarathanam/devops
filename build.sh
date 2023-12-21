#!/bin/bash

# Set the exit on error
set -e

# Define variables
DOCKER_IMAGE_NAME="shanmathi"
DOCKER_IMAGE_TAG="latest"

# Build Docker image
echo "Building Docker image..."
docker build -t "${DOCKER_IMAGE_NAME}:${DOCKER_IMAGE_TAG}" .
echo "Docker image build successful!"

