FROM debian:11-slim

RUN apt-get -y update
RUN apt-get -y install apache2
RUN sudo systemctl start apache2
