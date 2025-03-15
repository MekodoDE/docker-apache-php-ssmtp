FROM php:8.4.5-apache

RUN apt-get update
RUN apt-get install ssmtp -y