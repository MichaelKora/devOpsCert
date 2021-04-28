FROM devopsedu/webapp
RUN rm /var/www/html/index.html
EXPOSE 80
ADD ./* /var/www/html/
CMD apachectl -D FOREGROUND
