FROM node:14.16.0-alpine

COPY package*.json ./

RUN <<EOF
npm i
EOF

COPY index.js .

CMD [ "node" "index.js" ]
