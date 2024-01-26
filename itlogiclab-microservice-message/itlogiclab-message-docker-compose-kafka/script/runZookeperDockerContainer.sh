#! /bin/bash -e
echo "Starting Zookeeper container"
echo "check current directory 'pwd'"
cd /Users/pandeych445/dev/eclipse-workspace/itlogiclab-microservice-infrastructure/itlogiclab-microservice-message/itlogiclab-message-docker-compose-kafka
docker-compose  -f ./docker-kafka-common.yaml -f docker-zookeeper-compose.yaml up
echo "Zookeeper Cluster Started Successfully "