FROM ubuntu:latest
LABEL maintainer="eallyy@icloud.com"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install apache2 -y
RUN apt-get install ufw -y
RUN ufw allow http && ufw allow https
RUN apt-get install mysql-server -y && 1

