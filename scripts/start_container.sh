#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull venkatreddy1999/simple-python-flask-app/general

# Run the Docker image as a container
docker run -d -p 5000:5000 venkatreddy1999/simple-python-flask-app/general
