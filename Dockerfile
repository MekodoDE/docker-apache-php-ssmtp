FROM php:8.4.12-apache

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install ssmtp -y && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*