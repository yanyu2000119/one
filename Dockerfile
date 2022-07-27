FROM php:7.3.29-fpm
MAINTAINER lqz
RUN apt-get update && docker-php-ext-install pdo_mysql && echo "output_buffering = 4096" > /usr/local/etc/php/conf.d/php.ini
