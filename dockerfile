FROM node:latest

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

# Expose the port that your Node.js application listens on
EXPOSE 8080

CMD ["node", "muliblication.js"]
