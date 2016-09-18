build:
	docker build -t emqttd-docker:v2.0-beta.2 .

rund:
	docker run -d --name emqttd --restart always -p 1883:1883 -p 8083:8083 -p 18083:18083 emqttd-docker:v2.0-beta.2

runi:
	docker run -it -p 1883:1883 -p 8083:8083 -p 18083:18083 emqttd-docker:v2.0-beta.2

rm:
	docker rm -f emqttd

start:
	docker start emqttd

stop:
	docker stop emqttd
