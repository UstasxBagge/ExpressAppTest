FROM node:23-alpine3.19

WORKDIR /app

COPY package.json package.json
COPY src src

RUN npm install

CMD ["node", "server.js"]