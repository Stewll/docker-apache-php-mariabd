FROM wordpress:6-php8.1-fpm

RUN apt-get update 
RUN apt-get -y upgrade
RUN pecl install xdebug
RUN apt-get -y autoremove 
RUN apt-get -y clean
