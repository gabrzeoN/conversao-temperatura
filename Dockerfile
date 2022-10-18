FROM node:16.17.1

WORKDIR /app

COPY . .

WORKDIR /app/src

RUN npm i

CMD ["node", "server.js"]