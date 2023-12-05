# Dockerfile
FROM nginx:alpine

# Copy the HTML file into the image
COPY index.html /usr/share/nginx/html/index.html
 
EXPOSE 8989