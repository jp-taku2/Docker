FROM ubuntu:16.04
RUN apt upgrade && apt update && \
    apt install -y software-properties-common python-software-properties locales && \
    locale-gen en_US.UTF-8  

ENV LANG en_US.UTF-8  
ENV LANGUAGE en_US:en  
ENV LC_ALL en_US.UTF-8

RUN LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php && \
    apt update && \
    apt install -y php libapache2-mod-php apache2 supervisor php-curl php-mcrypt php-mbstring php-gettext php-mysql && \ 
    a2enmod rewrite

ADD etc/supervisor/ /etc/supervisor/
COPY entrypoint.sh /
EXPOSE 80 443
CMD ["/entrypoint.sh"]
