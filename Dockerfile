FROM node:8.9-alpine

RUN npm install -g gulp 
RUN npm install -g bower
RUN npm install -g grunt-cli 

RUN mkdir -p /var/www
VOLUME ["/var/www"]

WORKDIR /var/www
