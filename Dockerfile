FROM nginx:alpine
LABEL maintainer="user"
COPY app/ /usr/share/nginx/html/