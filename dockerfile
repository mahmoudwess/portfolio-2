FROM node:18-alpine AS build

WORKDIR D:\New folder\my-portfolio

COPY . .

RUN npm build

