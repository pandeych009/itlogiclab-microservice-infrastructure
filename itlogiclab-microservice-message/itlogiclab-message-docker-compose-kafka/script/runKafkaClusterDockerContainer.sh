#! /bin/bash -e
echo "Starting Kafka Cluster container"
cd /Users/pandeych445/dev/eclipse-workspace/itlogiclab-microservice-infrastructure/itlogiclab-microservice-message/itlogiclab-message-docker-compose-kafka
docker-compose  -f ./docker-kafka-common.yaml -f ./docker-kafka-cluster.yaml up &
echo "Kafka Cluster Started Successfully "