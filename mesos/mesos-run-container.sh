#!/bin/bash

#docker run -h apache-mesos-host1 --name apache-mesos-host1 -i -t jackyoh/mesos:0.0.1 /bin/bash

for((i=1;i<=3;i++))
do

  docker run -h apache-mesos-host${i} --name apache-mesos-host${i} -i -t jackyoh/mesos:0.0.1 /bin/bash
done
