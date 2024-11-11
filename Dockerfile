FROM node:alpine

WORKDIR /app

COPY package.json .
COPY app.js .

RUN npm install

CMD ["npm", "start"]
