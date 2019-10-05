FROM ubuntu:19.04
MAINTAINER hrav (Andy Harv)

RUN apt-get update && apt-get -y dist-upgrade && apt-get -y autoremove
