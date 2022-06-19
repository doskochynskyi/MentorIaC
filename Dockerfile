FROM nginx

RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY mentor.conf /etc/nginx/conf.d

EXPOSE 80
