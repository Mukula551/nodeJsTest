FROM node:latest

WORKDIR /app

COPY app.js /app

RUN npm install express

EXPOSE 3000

CMD ["node", "app.js"]