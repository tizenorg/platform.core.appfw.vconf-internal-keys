#!/bin/bash

/usr/bin/vconftool2 set -t string "db/idle_lock/bgset"  "/opt/usr/share/settings/Wallpapers/Home_default.png" -s "tizen::vconf::public::rw" -i  -g 6514
/usr/bin/vconftool2 set -t int "memory/idle_lock/state"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514