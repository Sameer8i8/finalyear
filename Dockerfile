# Use a base image with Apache and PHP
FROM php:8.0-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy your website files into the container's working directory
COPY /finalyear/website/* /var/www/html

# Expose port 80 to access the website
EXPOSE 80