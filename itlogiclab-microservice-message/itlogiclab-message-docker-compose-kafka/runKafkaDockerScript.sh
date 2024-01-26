#! /bin/bash -e
echo "Starting kafka Cluster"

cd /Users/pandeych445/dev/eclipse-workspace/itlogiclab-microservice-infrastructure/itlogiclab-microservice-message/itlogiclab-message-docker-compose-kafka
./script/runZookeperDockerContainer.sh &&
./script/runKafkaClusterDockerContainer.sh &&
./script/buildKafkaClusterInfra.sh &&
docker ps
