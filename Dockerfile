FROM node:14.16.1
WORKDIR /App
ADD . /App
RUN npm install
RUN npm run build
EXPOSE 3000
CMD npm start
