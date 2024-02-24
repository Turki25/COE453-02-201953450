# Use the official Apache image as the base image
FROM httpd:2.4

# Copy your index.html to the default Apache document root
COPY ./index.html /usr/local/apache2/htdocs/