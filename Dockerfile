FROM node:lts
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD npm run server
EXPOSE 3001