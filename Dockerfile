
FROM nginx:1.22.0-alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "nickygeorgiev@gmail.com"
