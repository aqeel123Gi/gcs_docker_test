# FROM <BaseImage>:<tag>
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
ENTRYPOINT ["node", "src/index.js"]