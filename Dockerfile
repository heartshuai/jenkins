FROM jenkins
MAINTAINER yanxingshuai
USER root
RUN apt-get update
RUN apt-get -y install php-pear
RUN apt-get -y install phing
RUN apt-get -y install re2c
RUN apt-get -y install phpunit
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN npm install -g @angular/cli@1.7.0