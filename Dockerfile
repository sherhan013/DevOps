#Ver 1.0.0
FROM centos:latest
MAINTAINER Vlad
RUN yum install epel-release -y
RUN yum install htop -y
CMD echo Hello;
 
