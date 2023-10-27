FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY dist/build/h5 /usr/share/nginx/html/

ENV TZ Asia/ShangHai