#!/usr/bin/env bash

git pull
docker build -t effinofinus/turtles .
docker push effinofinus/turtles
docker stop $(docker ps -aq)
docker run -p 80:80 -d effinofinus/turtles
