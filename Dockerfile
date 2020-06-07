FROM ubuntu:latest
MAINTAINER hrav (Andy Harv)

RUN apt-get update && apt-get -y dist-upgrade && apt-get -y autoremove

RUN apt-get -y install --no-install-recommends \
                       python3 \
                       python3-pip \
                       python3-setuptools && \
    apt-get -y autoremove && \
    apt-get -y clean && \
    rm -rf /var/lib/apt/lists/*
    
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 10

RUN pip3 install --upgrade --no-cache-dir pip
