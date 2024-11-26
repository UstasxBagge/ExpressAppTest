FROM node:23-alpine3.19

WORKDIR /app

RUN npm install

CMD ["node", "server.js"]

RUN npm run test