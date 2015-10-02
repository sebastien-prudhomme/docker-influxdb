#!/bin/sh

function start() {
    /sbin/service collectd start
}

function stop() {
    /sbin/service collectd stop
    exit
}

trap stop SIGINT SIGTERM
start

while true; do
    sleep 1
done
