FROM node:9.11.1-alpine
RUN apk add --no-cache chromium
RUN apk add --no-cache udev ttf-freefont
RUN npm install -g yarn && npm cache clean 
