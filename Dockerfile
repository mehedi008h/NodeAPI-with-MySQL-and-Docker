FROM node:16.14.0
WORKDIR /usr/code
COPY package.json .
RUN npm install
EXPOSE 3000
COPY . .
CMD ["npm", "run", "start:prod"]