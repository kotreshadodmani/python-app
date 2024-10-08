#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kotreshad/python-flask-app

# Run the Docker image as a container
docker run -d -p 8080:8080 kotreshad/python-flask-app
