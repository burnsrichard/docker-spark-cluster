#!/bin/bash

set -e

docker image rm spark-worker | true
docker image rm spark-master | true
docker image rm spark-base | true

docker build -t spark-base:latest ./docker/base
docker build -t spark-master:latest ./docker/spark-master
docker build -t spark-worker:latest ./docker/spark-worker
