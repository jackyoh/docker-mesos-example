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

Start Ubuntu Container
```
docker run -ti -v /var/run/docker.sock:/var/run/docker.sock jackyoh/mesos:0.0.1 /bin/bash
```
