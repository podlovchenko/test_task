FROM node:latest

COPY ./ /
WORKDIR /

RUN npm install
