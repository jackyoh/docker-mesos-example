FROM centos:7.2.1511

MAINTAINER jack@is-land.com.tw
#TODO insall JAVA AND MAVEN
RUN yum install -y wget tar git subversion net-tools lsof telnet openssh-server

RUN wget http://repos.mesosphere.com/el-testing/7/x86_64/RPMS/mesos-0.26.0-0.2.125.centos701406.x86_64.rpm


RUN rpm -ivh mesos-0.26.0-0.2.125.centos701406.x86_64.rpm --force --nodeps

#Install JDK
#RUN wget http://192.168.1.214/sharefolder/java/jdk-7u71-linux-x64.tar.gz

RUN curl -LO 'http://download.oracle.com/otn-pub/java/jdk/7u71-b14/jdk-7u71-linux-x64.tar.gz' -H 'Cookie: oraclelicense=accept-securebackup-cookie'
RUN cd /
RUN tar zxvf jdk-7u71-linux-x64.tar.gz

#Install Marathon
RUN wget http://downloads.mesosphere.io/marathon/v0.8.0/marathon-0.8.0.tgz -P /opt

RUN cd /opt && tar zxvf /opt/marathon-0.8.0.tgz


#Install Zookeeper
RUN wget http://ftp.tc.edu.tw/pub/Apache/zookeeper/zookeeper-3.4.8/zookeeper-3.4.8.tar.gz -P /opt

RUN cd /opt && tar zxvf /opt/zookeeper-3.4.8.tar.gz

#Set Env Variable
RUN echo "export JAVA_HOME=/jdk1.7.0_71">>/etc/profile
RUN echo "export ZOOKEEPER_HOME=/opt/zookeeper-3.4.8">>/etc/profile
RUN echo "export MARATHON_HOME=/opt/marathon-0.8.0">>/etc/profile
RUN echo "export PATH=$JAVA_HOME/bin:$ZOOKEEPER_HOME/bin:$MARATHON_HOME/bin:$PATH">>/etc/profile
