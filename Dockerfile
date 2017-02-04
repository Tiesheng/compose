FROM python:2.7
MAINTAINER Cheng Tiesheng
ENV REFRESHED_AT 2016-08-01

ADD . /composeapp

WORKDIR /composeapp

RUN pip install -r requirements.txt
