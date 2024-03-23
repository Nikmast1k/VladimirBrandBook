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
COPY vladimir-ovsepyan.ru.crt /etc/nginx/vladimir-ovsepyan.ru.crt
COPY vladimir-ovsepyan.ru.key /etc/nginx/vladimir-ovsepyan.ru.key
COPY nginx.conf /etc/nginx/nginx.conf