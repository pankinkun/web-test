# Use a lightweight web server image
FROM nginx:alpine

# Copy static HTML into nginx served directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the default NGINX port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
