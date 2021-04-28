FROM devopsedu/webapp
RUN rm /var/www/html/index.html
RUN ls /var/www/html
ADD ./* /var/www/html/
CMD apachectl -D FOREGROUND
