FROM debian:latest
MAINTAINER kevinsevillano9743@gmail.com

RUN apt-get update -y; \
    apt-get upgrade -y; \
    apt-get install -y nginx; \
    apt-get clean && rm -rf /var/lib/apt/lists/*;

EXPOSE 8080
CMD nginx -g 'daemon off;'
