FROM debian:jessie
MAINTAINER Magnus Skog <ralphtheninja@riseup.net>

RUN apt-get update
RUN apt-get install unzip -y
RUN apt-get install wget -y

RUN cd /opt && wget -q http://emqtt.io/static/brokers/emqttd-debian64-v2.0-beta.2-20160910.zip && unzip -q emqttd-debian64-v2.0-beta.2-20160910.zip && rm emqttd-debian64-v2.0-beta.2-20160910.zip
ADD boot.sh /opt/sh/boot.sh

EXPOSE  1883 8083 18083
ENTRYPOINT ["/bin/bash", "/opt/sh/boot.sh"]
