FROM mysql/mysql-server:latest

ENV MYSQL_DATABASE=csc468

ENV MYSQL_ROOT_PASSWORD=an2123

COPY cattledata.csv /var/lib/mysql-files/cattledata.csv

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

