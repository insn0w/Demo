
FROM nginx:1.23.2-alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "nickygeorgiev@gmail.com"
