FROM node:latest as build-stage
LABEL authors="nikita"
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY ./ .
RUN npm run build

FROM nginx as production-stage
RUN mkdir /app
COPY --from=build-stage /app/dist /app
#COPY coldsnap.ru.crt /etc/nginx/coldsnap.ru.crt
#COPY coldsnap.ru.key /etc/nginx/coldsnap.ru.key
#COPY ca.crt /etc/nginx/ca.crt
COPY http.nginx.conf /etc/nginx/nginx.conf