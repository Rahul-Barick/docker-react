FROM node:alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build

# Refer https://hub.docker.com/_/nginx
FROM nginx
COPY --from=0 /app/build /usr/share/nginx/html
