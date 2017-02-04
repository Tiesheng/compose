FROM python:2.7
MAINTAINER Cheng Tiesheng <chengtiesheng@huawei.com>
ENV REFRESHED_AT 2016-08-01

ADD . /composeapp

WORKDIR /composeapp

RUN pip install -r requirements.txt
