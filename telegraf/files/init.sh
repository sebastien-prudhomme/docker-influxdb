#!/bin/sh

function start() {
    /sbin/service telegraf start
}

function stop() {
    /sbin/service telegraf stop
    exit
}

trap stop SIGINT SIGTERM
start

while true; do
    sleep 1
done
