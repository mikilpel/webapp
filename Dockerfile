FROM linuxconfig/apache
COPY ./public-html/ /var/www/html/
EXPOSE 80