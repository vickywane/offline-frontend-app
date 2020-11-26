FROM node:alpine

LABEL maintainer="Vickywane@gmail.com" description="A React application to test deployment of container to GCR"

WORKDIR /app

COPY . /app

RUN yarn 

CMD yarn start

EXPOSE 3000


