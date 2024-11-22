# Use the official NGINX image as the base
FROM nginx:latest

# Copy website files to the NGINX default directory
COPY ./fast-food-demo /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
