cd D:\repositorios\tema-basico\site

docker kill tema-basico_app
docker rm tema-basico_app

docker kill tema-basico_db
docker rm tema-basico_db

docker-compose rm -v -s -f
docker-compose up --build --force-recreate -d