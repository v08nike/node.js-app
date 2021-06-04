FROM node

COPY /.  .
RUN npm install
EXPOSE 7070

CMD ["node","app.js"]
