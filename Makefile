build:
	docker build -t devops/emqttd:latest .

run:
	docker run -d --name emqttd -p 1883:1883 -p 8083:8083 -p 18083:18083 devops/emqttd

rm:
	docker rm -f emqttd

start:
	docker start emqttd

stop:
	docker stop emqttd
