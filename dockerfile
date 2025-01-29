FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY site-template /usr/share/nginx/html
