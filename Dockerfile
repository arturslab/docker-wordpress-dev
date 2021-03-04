FROM wordpress:latest
RUN echo "Install WordPress"
WORKDIR /var/www/html
RUN echo "Copy theme to wp-content folder"
