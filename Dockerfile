FROM nginx
MAINTAINER Balaji
LABEL I am Deploying in nginx webserver
EXPOSE 80
COPY . /usr/share/nginx/html
CMD echo "The process is executed successfully"
