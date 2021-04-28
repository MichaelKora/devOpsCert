FROM devopsedu/webapp
RUN rm /var/www/html/index.html
RUN rm /var/www/html/index
ADD ./* /var/www/html/
CMD apachectl -D FOREGROUND
