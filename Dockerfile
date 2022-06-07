#Personal Centos os Dockerfile
FROM centos:centos7
MAINTAINER yuuma "1453839388@qq.com"
ENV UPDATE_TIME 2022-06-07
ONBUILD RUN yum install -y vim
