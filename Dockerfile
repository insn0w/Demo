
FROM nginx:1.29.3-alpine3.22
COPY static /usr/share/nginx/html
LABEL maintainer = "nickygeorgiev@gmail.com"
