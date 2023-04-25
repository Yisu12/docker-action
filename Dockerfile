FROM debian:latest

RUN apt-get -y update
RUN apt-get -y install apache2
RUN systemctl start apache2

EXPOSE 80
