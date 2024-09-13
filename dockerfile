FROM node

WORKDIR /oct

COPY . .

RUN npm install


EXPOSE 3000

CMD ["npm", "start"]