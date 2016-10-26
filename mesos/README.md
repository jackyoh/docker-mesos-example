Run mesos master command for docker
```
mesos-master --ip=192.168.1.8 --work_dir=/var/lib/mesos
```

Run mesos slave command for docker
```
mesos-slave --master=172.17.0.2:5050 --work_dir=/var/lib/mesos --launcher=posix --no-systemd_enable_support
```

Run marathon example
```
curl -X POST -H "Content-type: application/json" http://172.17.0.4:8080/v2/apps -d @Tomcat.json
```


Start Mesos Container and Setting network
```
docker run -ti --privileged --net=none --name=mesos-0280-master -h mesos-0280-master jackyoh/mesos:0.0.1 /bin/bash
docker start mesos-0280-slave1
./pipework/pipework enp4s0 mesos-0280-master 192.168.1.18/24
```
