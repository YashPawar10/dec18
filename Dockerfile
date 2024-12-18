FROM node
WORKDIR /bin
COPY . .
RUN npm install express
EXPOSE 8000
CMD node server.js