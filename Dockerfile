FROM httpd:alpine
COPY ./agenda_data/ /usr/local/apache2/htdocs/

EXPOSE 80
