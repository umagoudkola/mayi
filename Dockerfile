FROM nginx:alpine
LABEL maintaner "uma"
COPY . /usr/share/nginx/html
EXPOSE 80
