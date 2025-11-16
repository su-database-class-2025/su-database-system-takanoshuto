<<<<<<< HEAD
FROM python:3.8-slim-buster
=======
FROM python:3.11-slim-bookworm
>>>>>>> template/main
USER root

RUN apt-get update && \
    apt-get -y install \
            python3-distutils \
            python3-dev \
<<<<<<< HEAD
            python-pip \
=======
>>>>>>> template/main
            python3-pip \
            gcc \
            g++ \
            curl \
            bash \
            build-essential \
            libssl-dev \
            libffi-dev \
            libproj-dev \
            proj-data \
            proj-bin \
            libgeos-dev \
            libgl1-mesa-dev \
            gdal-bin \
            python3-gdal \
            libgdal-dev

RUN pip3 install --upgrade pip
RUN pip3 install --upgrade setuptools


COPY ./python/requirements.txt .
RUN pip3 install -r requirements.txt

<<<<<<< HEAD
WORKDIR /work
=======
WORKDIR /work
>>>>>>> template/main
