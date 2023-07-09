FROM ubuntu
MAINTAINER grs
RUN apt update -y
RUN useradd giriram
RUN mkdir /opt/grs
