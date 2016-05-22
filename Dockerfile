FROM  wordpress:4.5.2-apache

MAINTAINER davis <davis.chang@gmail.com>

RUN apt-get -y update \
  && apt-get install -y vim \
  && apt-get -y upgrade

ARG GIT_URL=snapshot


