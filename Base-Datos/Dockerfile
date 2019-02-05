FROM ubuntu:bionic
    RUN set -ex; \
          apt update && apt install -y mariadb-server; \
          apt-get clean && rm -rf /var/lib/apt/lists/*

COPY config.sh /tmp/config.sh

CMD ["/tmp/config.sh"]
