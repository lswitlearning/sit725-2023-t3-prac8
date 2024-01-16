FROM node

WORKDIR /app

COPY . .

EXPOSE 3100

RUN npm install

CMD ["npm", "start"]