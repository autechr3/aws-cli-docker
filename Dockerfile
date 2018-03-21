FROM phusion/baseimage

RUN apt-get update -qq
RUN apt-get install -qy python-pip groff-base
RUN pip install awscli
