FROM ubuntu:bionic

RUN apt-get update
RUN apt-get install -y npm

RUN npm install -y apollo-server graphql
