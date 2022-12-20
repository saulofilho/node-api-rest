FROM node:latest

WORKDIR /usr/node-api-rest

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3333

CMD [ "npm", "start" ]
