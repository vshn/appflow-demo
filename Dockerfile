FROM nginxinc/nginx-unprivileged
COPY htdocs/ /usr/share/nginx/html
