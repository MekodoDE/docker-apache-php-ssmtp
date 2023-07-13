FROM php:8.2.8-apache

RUN apt-get update
RUN apt-get install ssmtp -y