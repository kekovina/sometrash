FROM php:7.4-apache

RUN echo "FLAG is ${CTF_FLAG}" > /etc/passwd

COPY --chown=www-data:www-data src/ /var/www/html/

USER www-data

WORKDIR /var/www/html

EXPOSE 80

CMD ["apache2-foreground"]