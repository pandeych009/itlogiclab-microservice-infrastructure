#! /bin/bash -e
echo "Build Kafka Infrastructure"
echo "check current directory 'pwd'"
docker-compose  -f ./docker-kafka-common.yaml -f docker-kafka-init.yaml up &
echo "Kafka Infra Build Successfully "