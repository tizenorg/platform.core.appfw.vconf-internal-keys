#!/bin/bash

/usr/bin/vconftool2 set -t int "memory/camera/state"  "0" -s "tizen::vconf::camcorder" -i  -g 6514
/usr/bin/vconftool2 set -t int "file/camera/shutter_sound_policy"  "0" -s "tizen::vconf::public::r::platform::rw" -i  -g 6514
/usr/bin/vconftool2 set -t int "memory/recorder/state"  "0" -s "tizen::vconf::camcorder" -i  -g 6514
/usr/bin/vconftool2 set -t int "memory/camera/pid"  "0" -s "tizen::vconf::camcorder" -i  -g 6514
/usr/bin/vconftool2 set -t bool "memory/camera/flash_state"  "0" -s "tizen::vconf::camcorder" -i  -g 6514
/usr/bin/vconftool2 set -t int "memory/recorder/pid"  "0" -s "tizen::vconf::camcorder" -i  -g 6514