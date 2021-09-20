FROM node:14-alpine

ENV NODE_ENV=production

WORKDIR /website


COPY package.json package-lock.json ./
RUN npm install --production

COPY app.js .
COPY public public

CMD [ "node", "app.js" ]
