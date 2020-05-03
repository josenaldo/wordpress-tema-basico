FROM wordpress:5.4.1-php7.2-apache

LABEL author Josenaldo Matos

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y default-mysql-client
RUN apt-get install -y default-libmysqlclient-dev
RUN docker-php-ext-install mysqli

RUN git config --global user.email "josenaldo@gmail.com"
RUN git config --global user.name "Josenaldo de Oliveira Matos Filho"
