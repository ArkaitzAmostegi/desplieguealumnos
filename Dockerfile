FROM php:8.3-apache

# Copiamos el código al servidor web
COPY src/ /var/www/html/

# Activamos mod_rewrite (no es obligatorio, pero es estándar)
RUN a2enmod rewrite
