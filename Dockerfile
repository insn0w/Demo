
FROM nginx:1.25.4-alpine3.18
COPY static /usr/share/nginx/html
LABEL maintainer = "nickygeorgiev@gmail.com"
