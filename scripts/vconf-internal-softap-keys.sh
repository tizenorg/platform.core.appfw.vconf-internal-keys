#!/bin/bash

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/softap/connected_device"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/softap/security"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/softap/hide"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/softap/ssid"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"
