#!/bin/sh
set -e
ip_addr=`grep -E '[0-9]*\.[0-9]*\.[0-9]*\.[0-9]*' /etc/hosts | grep -v '127.0.0.1'| awk '{print $1}'`
docker run -d  swarm join --addr=${ip_addr}:2375 token://3908370cd2b81da4dd83eda49d393851
