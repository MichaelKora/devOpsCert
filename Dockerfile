FROM php:7-apache

RUN a2enmod rewrite

# Copy application source
COPY ./* /var/www/
RUN chown -R www-data:www-data /var/www

CMD ["start-apache"]
