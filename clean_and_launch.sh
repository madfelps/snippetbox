docker rmi $(docker images -q) -f
docker-compose down --volumes
docker-compose up --build --force-recreate 