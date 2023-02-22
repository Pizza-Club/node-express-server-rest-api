FROM node:alpine

WORKDIR /var/app
COPY . /var/app

RUN npm install
EXPOSE 3000
CMD ["npm", "start"]