FROM php:8.1-apache
COPY . /var/www/html
RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf
CMD ["apache2-foreground"]
