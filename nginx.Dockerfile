FROM nginx:latest
COPY   conf.d/default.nginx /etc/nginx/conf.d/default.conf
VOLUME /var/log/nginx/log/
EXPOSE 80