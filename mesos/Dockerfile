FROM centos:7.2.1511

MAINTAINER jack@is-land.com.tw
#TODO insall JAVA AND MAVEN
RUN yum install -y wget tar git subversion net-tools lsof telnet

#RUN wget repos.mesosphere.com/el-testing/7/x86_64/RPMS/mesos-0.26.1-1.0.21.rc2.centos701406.x86_64.rpm
#RUN wget http://repos.mesosphere.com/el-testing/7/x86_64/RPMS/mesos-1.0.1-1.0.90.rc1.centos701406.x86_64.rpm
RUN wget http://repos.mesosphere.com/el-testing/7/x86_64/RPMS/mesos-0.28.2-1.0.45.rc1.centos701406.x86_64.rpm


#RUN rpm -ivh mesos-0.26.1-1.0.21.rc2.centos701406.x86_64.rpm --force --nodeps
#RUN rpm -ivh mesos-1.0.1-1.0.90.rc1.centos701406.x86_64.rpm --force --nodeps
RUN rpm -ivh mesos-0.28.2-1.0.45.rc1.centos701406.x86_64.rpm --force --nodeps

#Install Marathon
RUN wget http://downloads.mesosphere.io/marathon/v0.8.0/marathon-0.8.0.tgz


#Install Zookeeper
RUN wget http://ftp.tc.edu.tw/pub/Apache/zookeeper/zookeeper-3.4.8/zookeeper-3.4.8.tar.gz


