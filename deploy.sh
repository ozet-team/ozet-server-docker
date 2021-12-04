#!/bin/bash

cd /docker/ozet-server-docker

docker logout
docker login -u ozetteam -p ozetword!

docker-compose pull
docker-compose up -d --no-deps

docker image prune -f
