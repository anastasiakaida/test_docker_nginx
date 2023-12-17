# syntax=docker/dockerfile:1

FROM nginx
COPY html/1 /usr/share/nginx/html/1
COPY default.conf /etc/nginx/conf.d/default.conf
COPY other/.htpasswd /etc/apache2/.htpasswd
