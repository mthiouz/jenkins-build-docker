FROM nginx:latest
RUN sed -i 's/nginx/thiouz/g' /usr/share/nginx/html/index.html
EXPOSE 80
