FROM node:alpine

WORKDIR /app

COPY ./DEV/SmartEco/package*.json ./

RUN npm install

COPY ./DEV/SmartEco/ .

CMD ["npm", "start"]