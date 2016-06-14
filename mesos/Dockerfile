FROM centos:7.2.1511

MAINTAINER jack@is-land.com.tw
#TODO insall JAVA AND MAVEN
RUN yum install -y wget tar git

RUN wget http://www.apache.org/dist/mesos/0.28.2/mesos-0.28.2.tar.gz -o /opt/mesos-0.28.2.tar.gz

RUN tar zxvf -C /opt /opt/mesos-0.28.2.tar.gz

RUN wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo

RUN yum install -y epel-release

COPY repo/wandisco-svn.repo /etc/yum.repos.d

RUN yum groupinstall -y "Development Tools"

RUN yum install -y python-devel zlib-devel libcurl-devel openssl-devel cyrus-sasl-devel cyrus-sasl-md5 apr-devel subversion-devel apr-util-devel


#TODO RUN make and insall
