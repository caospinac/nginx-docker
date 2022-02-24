FROM nginx:alpine
COPY ./default.d/ /etc/nginx/default.d/
COPY ./conf.d/ /etc/nginx/conf.d/

EXPOSE 80
