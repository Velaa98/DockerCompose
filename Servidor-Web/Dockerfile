FROM debian:latest

RUN apt-get update -y; \
    apt-get upgrade -y; \
    apt-get install -y nginx; \
    apt-get clean && rm -rf /var/lib/apt/lists/*;

CMD 
