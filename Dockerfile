FROM centos:latest

RUN yum install sudo -y
RUN yum install  httpd -y
RUN yum install php -y
RUN yum install net-tools -y
CMD /usr/sbin/httpd -DFOREGROUND && /bin/bash

COPY ./index.html /var/www/html
EXPOSE 80
