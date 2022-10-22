FROM wordpress:latest

RUN apt-get update 
RUN apt-get -y upgrade
RUN pecl install xdebug
RUN apt-get -y autoremove 
RUN apt-get -y clean
