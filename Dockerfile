
FROM nginx:1.21.6-alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "nickygeorgiev@gmail.com"
