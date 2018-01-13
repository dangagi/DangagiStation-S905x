#!/bin/sh

. /etc/profile

systemd-run /storage/.emulationstation/emulationstation.start "$@"
