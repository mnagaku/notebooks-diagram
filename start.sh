#!/bin/bash

PWD=$(pwd)
CURRENT=${PWD##*/}

sudo docker run --rm --name ope -d -p 8888:8888 -v ${PWD}:/home/jovyan/${CURRENT} -e PASSWORD= --user root -e GRANT_SUDO=yes mnagaku/operation-notebook
