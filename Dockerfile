FROM node:slim
WORKDIR /app
COPY . /app
RUN apt-get update && apt-get install -y curl
EXPOSE 5000
CMD node server.js