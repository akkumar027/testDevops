FROM ubuntu:16.04

RUN apt-get update

RUN mkdir -p /app

WORKDIR /app

RUN apt-get install libboost-all-dev

COPY . /app

EXPOSE 5000

ENTRYPOINT ./*.out




