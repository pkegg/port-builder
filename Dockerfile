FROM debian:buster


RUN apt update && apt -y install build-essential \
                                 git \
                                 wget \
                                 libdrm-dev \
                                 python3 \
                                 python3-pip \
                                 python3-setuptools \
                                 python3-wheel \
                                 ninja-build libopenal-dev premake4 autoconf libevdev-dev ffmpeg libsnappy-dev libboost-tools-dev magics++ libboost-thread-dev libboost-all-dev pkg-config zlib1g-dev libpng-dev libsdl2-dev clang cmake cmake-data libarchive13 libcurl4 libfreetype6-dev libjsoncpp1 librhash0 libuv1 mercurial mercurial-common libgbm-dev libsdl2-ttf-2.0-0 libsdl2-ttf-dev

