#!/bin/bash

/usr/bin/vconftool set -t string "db/idle_lock/bgset"  "/opt/usr/share/settings/Wallpapers/Home_default.jpg" -s "tizen::vconf::public::rw" -i  -g 6514
/usr/bin/vconftool set -t int "memory/idle_lock/state"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514