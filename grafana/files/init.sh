#!/bin/sh

function start() {
    /sbin/service grafana-server start
}

function stop() {
    /sbin/service grafana-server stop
    exit
}

trap stop SIGINT SIGTERM
start

while true; do
    sleep 1
done
