#!/bin/bash

cd /docker/ozet-server

docker logout
docker login -u ozetteam -p ozetword!

docker-compose pull
docker-compose restart

docker image prune -f