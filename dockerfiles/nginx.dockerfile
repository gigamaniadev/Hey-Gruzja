#NGINX
FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY config/nginx.conf /etc/nginx/conf.d/default.conf

COPY client/ /usr/share/nginx/html