FROM node:alpine

#Install some dependencies
COPY ./package.json ./
COPY ./index.js ./
RUN npm install

CMD ["npm", "start"]
