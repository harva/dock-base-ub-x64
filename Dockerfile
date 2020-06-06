FROM ubuntu:latest
MAINTAINER hrav (Andy Harv)

RUN apt-get update && apt-get -y dist-upgrade && apt-get -y autoremove
