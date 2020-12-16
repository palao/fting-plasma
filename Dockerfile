FROM python:3.7-buster

RUN apt-get update && apt-get -y install rsync
