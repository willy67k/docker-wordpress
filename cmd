docker build -t wordpress-test -f DockerfileWordpress .
docker run --name WPC -p 8888:80 --rm -d wordpress-test

docker build -t sql-test -f DockerfileSql .
docker run --name SQLC -p 3307:3306 --rm -d sql-test