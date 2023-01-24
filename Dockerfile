FROM nginx

COPY ./nginx/default.conf /etc/nginx/conf.d/
COPY ./nginx/index.html /usr/share/nginx/html/index.html
COPY ./nginx/hello.html /usr/share/nginx/html/
