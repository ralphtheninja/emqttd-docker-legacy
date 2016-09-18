#!/bin/bash

cd /opt/emqttd && ./bin/emqttd start && tail -F log/emqttd_crash.log -F log/emqttd_error.log -F log/emqttd_sasl.log -F log/run_erl.log
