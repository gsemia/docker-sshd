# Version: 0.0.1
FROM ubuntu:14.04
MAINTAINER Gsemia
RUN apt-get update
RUN apt-get install -y openssh-server
RUN mkdir /var/run/sshd
RUN echo "root:password" | chpasswd
EXPOSE 22
