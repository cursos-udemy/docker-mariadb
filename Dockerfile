FROM mariadb:10.1.22

ENV MYSQL_ROOT_PASSWORD dev
ENV MYSQL_DATABASE cursodocker

ADD datos/cargaDatos.sql /docker-entrypoint-initdb.d/cargaDatos.sql

