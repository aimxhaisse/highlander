# Serve using Nginx.
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY highlander /usr/share/nginx/html/highlander
WORKDIR /usr/share/nginx/html
