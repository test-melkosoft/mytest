FROM nginx
COPY html /usr/share/nginx/html
COPY templates /etc/nginx/templates
