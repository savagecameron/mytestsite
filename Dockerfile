FROM php:7.2.30-apache

MAINTAINER Cameron Savage

ADD my_website /var/www/my_website
ADD apache-config.conf /etc/apache2/sites-enabled/000-default.conf

EXPOSE 80

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2

