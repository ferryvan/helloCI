FROM nginx:alpine
COPY ./hello.txt /usr/share/nginx/html/hello.html
EXPOSE 80
