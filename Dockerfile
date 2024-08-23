# Use the official Nginx image as the base image
FROM nginx:alpine
 
# Copy your website files to the Nginx html directory
COPY . /usr/share/nginx/html
 
# Expose port 80 to allow access to the web server
EXPOSE 80
 
# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]