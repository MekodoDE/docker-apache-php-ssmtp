FROM php:8.3.13-apache

RUN apt-get update
RUN apt-get install ssmtp -y