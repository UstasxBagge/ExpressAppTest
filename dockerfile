FROM node:23-alpine3.19

WORKDIR /app

COPY package.json package.json
COPY src /app/src

RUN npm install

CMD ["node", "server.js"]

RUN npm run test