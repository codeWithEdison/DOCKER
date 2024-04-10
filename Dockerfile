FROM node:alpine
COPY . /App
WORKDIR /App
CMD node App.jsx