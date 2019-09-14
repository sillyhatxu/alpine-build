#!/usr/bin/env bash
docker build -t xushikuan/alpine-build .
docker tag xushikuan/alpine-build:latest xushikuan/alpine-build:1.0
docker push xushikuan/alpine-build:1.0