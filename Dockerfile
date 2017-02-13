FROM ubunto
RUN apt-get update
RUN apt-get install -y nginx
CMD "nginx -g 'deamon off"


