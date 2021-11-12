FROM quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /app
COPY . .
RUN npm install
CMD npm start