#!/bin/bash

[ ! -e Dockerfile ] && wget https://github.com/fedora-cloud/Fedora-Dockerfiles/raw/master/nginx/Dockerfile
docker build .
