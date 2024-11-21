FROM node:18-alpine
WORKDIR /app
COPY . .
RUN Yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
