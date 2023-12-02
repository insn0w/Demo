
FROM nginx:1.25.3-alpine3.18
COPY static /usr/share/nginx/html
LABEL maintainer = "nickygeorgiev@gmail.com"
