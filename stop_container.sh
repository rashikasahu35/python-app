#!/bin/bash
set -e

# Stop the running container (if any)
sudo docker stop python-app
sudo docker rm python-app

