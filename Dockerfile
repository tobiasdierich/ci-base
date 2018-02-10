FROM php:7.2.2

ENV DEBIAN_FRONTEND noninteractive

COPY setup.sh /
RUN chmod +x setup.sh
RUN ./setup.sh