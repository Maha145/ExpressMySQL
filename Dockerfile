FROM node:14

WORKDIR /bezkoder-app
RUN npm install
COPY . .
CMD npm start
