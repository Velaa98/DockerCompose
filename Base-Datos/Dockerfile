FROM ubuntu:bionic
    RUN set -ex; \
          apt update && apt install -y mariadb-server; \
          apt-get clean && rm -rf /var/lib/apt/lists/*

ENV PRUEBA="PRUEBA"

CMD ["mysqld"]
