FROM node:4

MAINTAINER Devdatta Kulkarni <devdatta.kulkarni@rackspace.com>

RUN npm install express

COPY build.sh /solum/bin/
