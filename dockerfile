# Official snap PHP 7.4 with Apache
FROM php:7.4-apache

# Copying files
COPY . /var/www/html/

# Expose port 80
EXPOSE 80