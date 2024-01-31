# https://hub.docker.com/_/node/
FROM node:alpine3.19
EXPOSE 3000

RUN mkdir /app-src
WORKDIR /app-src
COPY . . 

RUN yarn

CMD ["yarn", "start"]