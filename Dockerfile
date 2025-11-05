FROM nginx
MAINTAINER Balaji
LABEL description="I am Deploying in nginx webserver"
EXPOSE 80
COPY . /usr/share/nginx/html

