$ docker run chuanwen/cowsay

# Builds a Docker image from the current directory and tags it as HannesTA23A/test

docker build -t HannesTA23A/test .

<!-- run it -->

docker run -d HannesTA23A/test

docker ps
docker exec <container_id> ls

<!-- Execute -->

docker exec -it b2f046ca9407 bash

<!-- Start/stop -->

docker stop b2f046ca9407
docker start b2f046ca9407

apt update

nano

docker rm <container_id>

# For Docker Compose V2 and later:

docker compose up

# For Docker Compose V1 (older versions, use the hyphen):

docker compose up

docker compose up -d

docker compose down

docker compose stop
docker compose start

