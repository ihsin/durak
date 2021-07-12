#!/bin/sh
CONTAINER_NAME="durak""$1"

docker run -d --name ${CONTAINER_NAME} -p 8080:5000 durak:latest

[[ $? == 0 ]] && echo "\nCreated Python3 container with name ${CONTAINER_NAME}"