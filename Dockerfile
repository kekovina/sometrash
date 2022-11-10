FROM php:7.4-apache

RUN apt update && apt install -y imagemagick

RUN echo "FLAG is ${CTF_FLAG}" > /etc/passwd

RUN useradd -g www-data www-data

COPY --chown=www-data:www-data src/ /var/www/html/

USER www-data

WORKDIR /var/www/html

EXPOSE 80

CMD ["apache2-foreground"]