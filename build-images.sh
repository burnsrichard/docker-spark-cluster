#!/bin/bash

set -e

docker image rm spark-worker
docker image rm spark-master
docker image rm spark-base

docker build -t spark-base:latest ./docker/base
docker build -t spark-master:latest ./docker/spark-master
docker build -t spark-worker:latest ./docker/spark-worker
