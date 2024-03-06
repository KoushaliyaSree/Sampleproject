FROM node:18.2.0

WORKDIR /home/dell/Sampleproject

RUN npm i

COPY package.json ./

RUN npm start

COPY . .

EXPOSE 3000

CMD ["npm", "Start"]