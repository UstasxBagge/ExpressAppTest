FROM node:23-alpine3.19

WORKDIR /app

COPY package.json package.json

RUN npm install

COPY . .

CMD ["node", "server.js"]

RUN npm test