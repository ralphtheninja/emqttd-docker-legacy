# emqttd-docker

Repository for building a [`emqttd`](https://github.com/emqtt/emqttd) docker image.

### `make build`

Builds `emqttd-docker:latest`.

### `make run`

Runs `emqttd-docker:latest` with ports `1883`, `8083` and `18083` and restart policy set to `'always'`.

### `make rm`

Removes `emqttd` container.

### `make start`

Starts a stopped `emqttd` container.

### `make stop`

Stops `emqttd` container.
