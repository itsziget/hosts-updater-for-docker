#!/usr/bin/env sh

updateHosts() {
    cat /hosts/tpl /hosts/gen > /hosts/orig
}

trap 'updateHosts' 1

while true; do
    usleep 500;
done;

