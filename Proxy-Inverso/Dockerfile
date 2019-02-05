FROM debian:latest

ADD install.sh install.sh
RUN chmod +x install.sh && sh ./install.sh && rm install.sh

ADD start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
