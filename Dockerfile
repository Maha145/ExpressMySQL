FROM node:latest

WORKDIR ./server

COPY ./server/package.json .

RUN npm i -f

COPY ./server .

EXPOSE 3000

CMD ["node" , "app.js"]