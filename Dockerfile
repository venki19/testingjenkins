FROM rathodv/apache2
RUN rm /var/www/html/*.*
ADD ./index.html /var/www/html
