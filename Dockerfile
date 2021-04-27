#FROM php:7-apache
#RUN a2enmod rewrite
# Copy application source
#COPY ./* /var/www/html/
#RUN chown -R www-data:www-data /app && a2enmod rewrite
#CMD ["start-apache"]

FROM php:7.4-cli

COPY ./* /usr/src/myapp
WORKDIR /usr/src/myapp

CMD [ "php", "./content/home.php" ]
