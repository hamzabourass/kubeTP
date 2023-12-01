FROM node:latest
EXPOSE 8080
COPY hello.js .
CMD node hello.js