FROM httpd:2.4
COPY ./flexbox.html /usr/local/apache2/htdocs/
EXPOSE 80