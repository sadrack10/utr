# Pull base image 
FROM httpd:2.4

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./public-html/ /usr/local/apache2/htdocs/
