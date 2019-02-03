FROM ubuntu:18.04
MAINTAINER Dmitry Lukiyan (email@domain.com)
RUN apt-get update && apt-get install -y \
    autotools-dev \
    autoconf \
    build-essential \
    libtool \
    pkg-config \
    libffi-dev \
    libexpat1-dev \
    libxml2-dev \
    doxygen \
    && rm -rf /var/lib/apt/lists/* \
    && mkdir -p /home/workspace/wayland