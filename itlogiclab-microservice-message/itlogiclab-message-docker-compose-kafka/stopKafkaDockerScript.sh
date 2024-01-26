#! /bin/bash -e
echo "Stopping kafka Cluster"
cd /Users/pandeych445/dev/eclipse-workspace/itlogiclab-microservice-infrastructure/itlogiclab-microservice-message/itlogiclab-message-docker-compose-kafka

./script/stopKafkaClusterDockerContainer.sh &&
wait &&
./script/stopZookeperDockerContainer.sh &&
wait &&
docker network rm $(docker network ls -q) &&
docker ps
