#!/bin/bash
set -e
# Pull the Docker image from Docker Hub
do
docker pull rashikasahu/python-app:latest

# Run the Docker image as a container
docker run -t -p 5000:5000 rashikasahu/python-app:latest
