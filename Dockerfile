FROM node:0.12.7
MAINTAINER Łukasz Sowa <contact@luksow.com>

RUN npm install -g drakov@latest

VOLUME /tmp
WORKDIR /tmp

ENTRYPOINT ["drakov"]