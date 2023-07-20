# Use the official Nginx base image
FROM nginx:latest

# Copy custom configuration files, if any
COPY nginx.conf /etc/nginx/nginx.conf

# Expose the default Nginx port
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
