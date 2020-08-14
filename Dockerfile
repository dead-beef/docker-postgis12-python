FROM postgis/postgis:12-master
MAINTAINER dead-beef

# Refresh package lists
RUN apt-get update
RUN apt-get -y dist-upgrade

# Dependencies
RUN apt-get install -y postgresql-plpython3-12

RUN mkdir -p /docker-entrypoint-initdb.d
COPY ./initdb /docker-entrypoint-initdb.d/20_postgis_python.sh
RUN chmod 755 /docker-entrypoint-initdb.d/20_postgis_python.sh
