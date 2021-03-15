FROM mysql:5.7

ENV MYSQL_DATABASE=utopia
ENV MYSQL_ROOT_PASSWORD=root 

ADD schma.sql /docker-entrypoint-initdb.d

EXPOSE 3306