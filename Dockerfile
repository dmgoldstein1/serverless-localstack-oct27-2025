FROM node:18.20.3

WORKDIR /app
COPY . /app
RUN npm install

ENTRYPOINT '/bin/bash'
