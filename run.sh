#!/bin/bash

read -p 'Please, type docker image name: ' MYIMAGE
docker build -t $MYIMAGE . || exit 2
docker run -d --name $MYIMAGE -p 80:80 $MYIMAGE || exit 2

echo Success! You can find docker container by its name the same as image name: $MYIMAGE
