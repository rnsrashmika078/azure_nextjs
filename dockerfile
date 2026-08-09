FROM node:18-alpine

COPY package*.json ./

COPY . .

RUN npm run build

EXPOSE 3000

CMD ["npm" , "start"]