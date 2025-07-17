# Use an official Nginx runtime as a parent image
FROM nginx:alpine

# Copy the static HTML file into the container at the default Nginx public directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80
