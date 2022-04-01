FROM ubuntu:latest
LABEL maintainer="eallyy@icloud.com"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install curl -y
RUN curl https://github.com/eallyy/php-dev-container/blob/main/setup.sh -o /root/setup.sh
RUN chmod 777 /root/setup.sh
