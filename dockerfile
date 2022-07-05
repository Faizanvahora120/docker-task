FROM node:7.0.14-alpine
WORKDIR /app
COPY package.json ./
RUN npm i
EXPOSE 3000 4001
CMD ["npm", "run", "start"]
