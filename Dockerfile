# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the default NGINX configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files (if any) to the appropriate directory
# COPY ./html /usr/share/nginx/html

# Expose port 80 for the HTTP server
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]


