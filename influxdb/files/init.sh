#!/bin/sh

function start() {
    /sbin/service influxdb start
}

function stop() {
    /sbin/service influxdb stop
    exit
}

trap stop SIGINT SIGTERM
start

while true; do
    sleep 1
done
