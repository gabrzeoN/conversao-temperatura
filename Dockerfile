FROM node:16.17.1

WORKDIR /app/src

COPY ./src/package*.json ./

RUN npm i

COPY ./src ./

CMD ["node", "./server.js"]