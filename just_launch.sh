docker rmi $(docker images -q) -f
docker-compose up --build --force-recreate 