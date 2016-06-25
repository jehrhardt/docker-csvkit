FROM python:2.7-alpine

MAINTAINER Jan Ehrhardt <jan.ehrhardt@gmail.com>

RUN pip install --upgrade pip setuptools csvkit

RUN adduser -S csvkit
USER csvkit
