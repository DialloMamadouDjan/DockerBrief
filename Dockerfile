FROM mysql:latest
#COPY setup.sh /mysql/setup.sh
COPY setup.sql /docker-entrypoint-initdb.d

