FROM node

COPY . .

RUN npm install

RUN g++ hello main.cpp