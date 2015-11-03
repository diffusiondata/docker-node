FROM node:0.12.7

RUN apt-get update
RUN apt-get install -y cron rsyslog m4
RUN npm install -g gulp
RUN npm install -g bower

