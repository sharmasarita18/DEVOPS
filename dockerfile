FROM ubuntu/apache2
RUN rm /var/www/html/index.html
add ./index.html /var/www/html

