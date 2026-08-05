FROM nginxinc/nginx-unprivileged:1.31.3

COPY index.html /usr/share/nginx/html/index.html
