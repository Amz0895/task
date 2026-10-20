FROM nginx
MAINTAINER Harsha
LABEL Nginx image
COPY index.html /usr/share/nginx/html/
EXPOSE 80
