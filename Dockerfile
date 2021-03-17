FROM node:14.16.0-alpine

COPY package*.json ./

RUN npm i

COPY index.js .

CMD [ "node" "index.js" ]
