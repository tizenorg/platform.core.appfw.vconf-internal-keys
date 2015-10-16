#!/bin/bash

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/data-provider-master/started"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/data-provider-master/serveraddr"  "/opt/usr/share/live_magazine/.client.socket"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/data-provider-master/restart_count"  "0"  "http://tizen.org/privilege/internal/buxton" "http://tizen.org/privilege/internal/buxton"
