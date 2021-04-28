FROM php:7.2-apache
#RUN a2enmod rewrite
# Copy application source
#COPY ./* /var/www/html/
COPY ./* usr/local/lib/php/
RUN chmod +r usr/local/lib/php/*
RUN chown -R www-data:www-data
#/app && a2enmod rewrite
#CMD ["start-apache"]

#FROM php:7.4-cli

#COPY ./* /usr/src/myapp/
#WORKDIR /var/www/html/

#RUN chown -R www-data:www-data /app && a2enmod rewrite

#CMD [ "php", "./content/home.php" ]
