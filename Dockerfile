FROM php:8.0-apache
COPY ./dist /var/www/html

EXPOSE 80
