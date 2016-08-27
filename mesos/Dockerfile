FROM centos:7.2.1511

MAINTAINER jack@is-land.com.tw
#TODO insall JAVA AND MAVEN
RUN yum install -y wget tar git subversion

RUN wget repos.mesosphere.com/el-testing/7/x86_64/RPMS/mesos-0.26.1-1.0.21.rc2.centos701406.x86_64.rpm

RUN rpm -ivh mesos-0.26.1-1.0.21.rc2.centos701406.x86_64.rpm --force --nodeps

