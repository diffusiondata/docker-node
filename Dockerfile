FROM node:0.10

RUN apt-get update
RUN npm install -g gulp
RUN npm install -g bower

