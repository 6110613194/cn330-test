FROM node:14-alpine

WORKDIR /app5
COPY package.json package-lock.json ./

RUN npm install

COPY . .

CMD ["npm","start"]