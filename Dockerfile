FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND 


# this used for project 2
# FROM ubuntu/apache2
# COPY . /var/www/html
