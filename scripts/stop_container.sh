#!/bin/bash

containerID = `docker ps -a | grep "simple-python-flask-app" | awk '{print $1}'`

docker rm -f $containerID

