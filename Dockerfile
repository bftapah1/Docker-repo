# Use the official nginx image as the base image
FROM nginx

# Copy your custom nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to allow incoming HTTP traffic
EXPOSE 80
