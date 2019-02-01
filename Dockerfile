FROM node:alpine
MAINTAINER https://github.com/ibm-cloud-architecture - IBM - Jerome Boyer

ADD . /kc-ui
WORKDIR /kc-ui/server

ENV PORT 3010
EXPOSE 3010

CMD node dist/server/server.js