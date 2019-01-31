FROM ubuntu:bionic
    RUN set -ex; \
          apt-get update && apt-get install -y mariadb-server; \
          apt-get clean && rm -rf /var/lib/apt/lists/*
#    RUN set -ex; \

EXPOSE 3306
