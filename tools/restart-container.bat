cd D:\repositorios\wordpress\site

docker kill wordpress_app
docker rm wordpress_app

docker kill wordpress_db
docker rm wordpress_db

docker-compose rm -v -s -f
docker-compose up --build --force-recreate -d