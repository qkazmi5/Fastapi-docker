#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker run -d -p 8000:8000 kazmi5/fastapidoc

# Run the Docker image as a container
echo