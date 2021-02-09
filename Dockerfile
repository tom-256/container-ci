FROM node:14.15.4-alpine

COPY package*.json .

RUN npm i

COPY index.js .

CMD [ "node" "index.js" ]
