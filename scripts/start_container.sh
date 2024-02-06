#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull mohith234/python-app

# Run the Docker image as a container
docker run -d -p 5000:5000 mohith234/python-app