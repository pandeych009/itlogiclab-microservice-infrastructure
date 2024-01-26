#! /bin/bash -e
docker run -it --network=host edenhill/kcat:1.7.1 -b localhost:19092 -L #--platform=linux/arm64
