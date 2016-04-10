#!/bin/sh
set -e
docker run -d -p 2376:2375 swarm manage token://3908370cd2b81da4dd83eda49d393851
