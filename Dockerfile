
FROM ubuntu:xenial

ENV DEBIAN_FRONTEND noninteractive
ENV DEBCONF_NONINTERACTIVE_SEEN true
ENV LC_ALL=en_US.UTF-8
ENV DISPLAY :99
ENV SCREEN_RESOLUTION 1920x720x24
ENV CHROMEDRIVER_PORT 9515

ENV TMPDIR=/tmp

RUN apt-get update -y
RUN apt-get install -yq apt-utils zip unzip
RUN apt-get install -yq openssl language-pack-en-base
RUN apt-get install -yq software-properties-common curl
