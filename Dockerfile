FROM quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . . 

CMD npm start