FROM nginx:latest
LABEL maintainer="Alex Tao <peachalex233@gmail.com>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
