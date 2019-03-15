FROM node:10.15.3-alpine

RUN mkdir -p /opt/frontend

COPY . /opt/frontend/

WORKDIR /opt/frontend

RUN npm install

CMD npm start
