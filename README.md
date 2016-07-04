# emqttd

Repository for building a [`emqttd`](https://github.com/emqtt/emqttd) docker image.

### Build

```
$ make build
```

### Run

```
$ docker run -it --rm -p 1883:1883 -p 8083:8083 -p 18083:18083 devops/emqttd
```

