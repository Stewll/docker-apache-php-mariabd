FROM wordpress:beta-php8.1-fpm



RUN echo 'deb http://ftp.de.debian.org/debian bullseye main' > /etc/apt/sources.list
RUN apt-get update 
RUN apt-get -y upgrade
RUN apt-get -y install php-xdebug
RUN apt-get -y autoremove 
RUN apt-get -y clean


