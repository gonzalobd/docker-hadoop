#!/usr/bin/env bash

docker rmi hadoop_local

docker build -t hadoop_local . && docker run -it -p 50070:50070 -p 9000:9000 hadoop_local

