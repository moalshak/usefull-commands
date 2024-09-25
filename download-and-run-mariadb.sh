docker pull mariadb:latest

docker run -d -p 3306:3306 --name mariadb -e MYSQL_ROOT_USER=root -e MYSQL_ROOT_PASSWORD=root mariadb

# Test the connection in IntelliJ IDEA
