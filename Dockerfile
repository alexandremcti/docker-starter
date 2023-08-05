FROM ubuntu:latest
LABEL  MAINTAINER="Alexandre Magno <alexandre_mcti@hotmail.com>"
RUN apt-get update
RUN apt-get install -y nginx
ADD exemplo /etc/nginx/sites-enabled/default
RUN ln -sf /etc/stdout /var/log/nginx/access.log
RUN ln -sf /etc/stderr /var/log/nginx/error.log
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
EXPOSE 8080
CMD [ "service", "nginx", "start" ]