echo "creating containers"

docker network rm spring-cloud-microservices

docker network create spring-cloud-microservices

export COMPOSE_HTTP_TIMEOUT=300

docker-compose up --build

