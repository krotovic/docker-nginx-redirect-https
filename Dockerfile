FROM nginx:1.15-alpine

LABEL maintainer="Lukáš Krotovič"

COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
