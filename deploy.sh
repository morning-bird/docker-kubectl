#!/bin/bash

docker build . -t renato92/kubectl:alpine-latest
docker push renato92/kubectl:alpine-latest