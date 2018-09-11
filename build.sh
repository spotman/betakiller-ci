#!/bin/bash

docker build -t spotman/betakiller-ci:latest .
docker push spotman/betakiller-ci:latest
