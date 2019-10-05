FROM ubuntu:19.04
MAINTAINER hrav (Andy Harv)

RUN apt-get update && apt-get -y dist-upgrade && apt-get -y install python3 python3-pip && apt-get -y autoremove
