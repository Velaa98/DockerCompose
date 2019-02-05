FROM alpine:3.7

RUN apk --no-cache add memcached

COPY config.sh /tmp/config.sh

CMD ["/tmp/config.sh"]
