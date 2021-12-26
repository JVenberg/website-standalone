FROM nginx

RUN apt-get update
RUN apt-get install cron -y
RUN apt-get install certbot -y
RUN apt-get install python-certbot-nginx -y

COPY get-certs.sh ./
RUN chmod +x get-certs.sh

COPY default.conf /etc/nginx/conf.d/default.conf
