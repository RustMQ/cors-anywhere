FROM node:8.11-alpine

WORKDIR /usr/src/app
COPY ["package.json", "./", "./"]
RUN npm install --silent
EXPOSE 3000

CMD ["npm", "start"]
