#!/bin/bash

/usr/bin/vconftool2 set -t bool "memory/data-provider-master/started"  "0" -s "tizen::vconf::setting::admin" -i  -g 6514
/usr/bin/vconftool2 set -t string "db/data-provider-master/serveraddr"  "/opt/usr/share/live_magazine/.client.socket" -s "tizen::vconf::setting::admin" -i  -g 6514
/usr/bin/vconftool2 set -t int "memory/private/data-provider-master/restart_count"  "0" -s "samsung::vconf::dynamicbox" -i  -g 6514