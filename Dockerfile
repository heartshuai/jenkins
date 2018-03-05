FROM jenkins
MAINTAINER yanxingshuai
USER root
RUN apt-get update
RUN  apt-get -y install php-pear
RUN apt-get -y install phing
RUN apt-get -y install re2c
RUN apt-get -y install phpunit
