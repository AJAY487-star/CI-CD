FROM centos:latest

RUN yum install sudo -y
RUN yum install  httpd -y
RUN yum install php -y