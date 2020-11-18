FROM arm64v8/alpine:3.7

RUN add --no-cache nginx 
RUN add --no-cache apache2-utils
RUN add --no-cache nginx-extras
#RUN apt-get update && apt-get install -y nginx nginx-extras apache2-utils

VOLUME /media
EXPOSE 80
COPY webdav.conf /etc/nginx/conf.d/default.conf
RUN rm /etc/nginx/sites-enabled/*

COPY entrypoint.sh /
RUN chmod +x entrypoint.sh
CMD /entrypoint.sh && nginx -g "daemon off;"
