FROM nginx:alpine

COPY index.html /usr/share/nginx/html

VOLUME . /usr/share/nginx

EXPOSE 9090
