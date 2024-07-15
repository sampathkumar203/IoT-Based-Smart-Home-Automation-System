FROM node:14
WORKDIR /app
COPY backend/package.json .
RUN npm install
COPY backend/ /app
CMD [ 'node', 'index.js' ]