# Use NGINX as the base image
FROM nginx:latest

# Copy your portfolio files to NGINX's default directory
COPY . /usr/share/nginx/html

# Expose port 80 for the NGINX server
EXPOSE 90
