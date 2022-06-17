FROM ubuntu:jammy

ENV DEBIAN_FRONTEND="noninteractive"

RUN apt update && \
    apt upgrade -y && \
    apt install -y \
    autoconf \
    automake \
    autopoint \
    bison \
    build-essential \
    cmake \
    cpio \
    curl \
    doxygen \
    fakeroot \
    flex \
    gawk \
    gettext \
    git \
    gperf \
    help2man \
    htop \
    kmod \
    libblkid-dev \
    libc-ares-dev \
    libcurl4-openssl-dev \
    libdevmapper-dev \
    libev-dev \
    libevent-dev \
    libgmp3-dev \
    libkeyutils-dev \
    libltdl-dev \
    libmpc-dev \
    libmpfr-dev \
    libncurses5-dev \
    libsqlite3-dev \
    libssl-dev \
    libtool \
    libtool-bin \
    libudev-dev \
    libxml2-dev \
    locales \
    mc \
    nano \
    pkg-config \
    python3 \
    python3-docutils \
    texinfo \
    unzip \
    uuid \
    uuid-dev \
    vim \
    wget \
    xxd \
    zlib1g-dev

RUN locale-gen --no-purge en_US.UTF-8 ru_RU.UTF-8

ENV LANG="en_US.UTF-8" \
    LC_ALL="en_US.UTF-8"

WORKDIR "/opt"
