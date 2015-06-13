#!/bin/bash

/usr/bin/vconftool2 set -t bool "memory/msg/ready"  "0" -s "tizen::vconf::message" -i  -g 6514
/usr/bin/vconftool2 set -t int "db/msg/recv_sms"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514
/usr/bin/vconftool2 set -t int "db/msg/recv_mms"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514
/usr/bin/vconftool2 set -t int "db/msg/network_mode"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514