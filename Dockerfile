FROM nginx:mainline-alpine

COPY default.conf /etc/nginx/conf.d/
COPY nginx.conf /etc/nginx/
