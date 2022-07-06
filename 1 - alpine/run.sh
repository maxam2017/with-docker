#!/bin/sh

# Pull image from Docker Hub
docker pull alpine:3.16
docker pull alpine # same as `docker pull alpine:latest`

# Print all images
docker images # same as `docker image ls`

# Run instance of Docker image
# use `docker run --help` to see more options usage
docker run -it alpine
