# -*- mode: Dockerfile -*-
FROM ubuntu:16.04
ENV DEBIAN_FRONTEND noninteractive

WORKDIR /usr/src/app

RUN apt-get update && apt-get -y install cron

# Install non-python dependencies
RUN apt-get update && apt-get -y install libgomp1 gcc tk && \
  apt-get install -y --reinstall build-essential


RUN apt-get update \
    && apt-get install -y libav-tools \
    python-setuptools \
    libpq-dev \
    libjpeg-dev \
    curl \
    cmake \
    swig \
    freeglut3 \
    python-opengl \
    libboost-all-dev \
    libglu1-mesa \
    libglu1-mesa-dev \
    libsdl2-2.0-0\
    libgles2-mesa-dev \
    libsdl2-dev \
    wget \
    unzip \
    git \
    xserver-xorg-input-void \
    xserver-xorg-video-dummy \
    python-gtkglext1 \
    xpra \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* \
    && easy_install pip

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
ENV PYTHONPATH $PYTHONPATH:/usr/src/app
