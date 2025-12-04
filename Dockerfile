# Use the official Apache image
FROM httpd:2.4

# Copy the index.html file to the Apache document root
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
