#!/bin/sh

sudo ip link set wlan0 up

echo "
Finished bring up the interface.

If interface comes up but does NOT get ip address. Try:

    sudo ip link set wlan0 dynamic on


"
