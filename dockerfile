# Example Dockerfile for Drupal
FROM php:7.4-apache

# Install PHP extensions, dependencies, and configure Apache
# ...

# Copy your Drupal code to the container
COPY . /var/www/html/

# Set up Apache and PHP configurations
# ...

EXPOSE 80
