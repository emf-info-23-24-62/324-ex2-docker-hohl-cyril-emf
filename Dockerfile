FROM node:latest

WORKDIR /app

COPY ./app/package.json .

RUN npm install

COPY ./app/server.js .

CMD ["node", "server.js"]