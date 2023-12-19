FROM node:14

WORKDIR /client

COPY package*.json ./
COPY . .

RUN npm install

CMD ["npm", "start"]
