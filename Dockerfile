
FROM nginx:1.23.1-alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "nickygeorgiev@gmail.com"
