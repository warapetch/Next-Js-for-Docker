FROM node:24-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install -g npm@11.12.1
#RUN npm install

# Copy all
COPY . .

EXPOSE 3000

CMD ["npm", "run", "dev"]