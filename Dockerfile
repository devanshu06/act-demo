# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy custom webpage into the container
COPY html/index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

