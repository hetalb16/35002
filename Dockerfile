FROM node:alpine
COPY . /docker
CMD node /docker/index.html