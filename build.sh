#!/usr/bin/env bash

echo build docker image
docker build -t logicalspark/docker-tikaserver:2.9.2 --build-arg TIKA_VERSION=2.9.2 --build-arg TIKA_SERVER_JAR=tika-server-standard - < Dockerfile --no-cache
