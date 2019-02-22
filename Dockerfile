FROM node:8.10.0-alpine

EXPOSE 3000 9229 443

COPY . /wwwroot/api

WORKDIR /wwwroot/api

RUN yarn install

CMD [ "yarn", "start" ]
