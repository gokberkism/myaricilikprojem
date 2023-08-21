# Basic nginx dockerfile starting with Ubuntu 20.04
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
RUN docker run -it --rm -d -p 8080:80 --name web nginx
