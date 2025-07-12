#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull syedshakeel5/simple-python-project

# Run the Docker image as a container
docker run -d -p 5000:5000 syedshakeel5/simple-python-project
