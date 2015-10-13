#!/bin/bash

# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wms/favorites_order"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wms/apps_order"  "0" -s "" -i  -g 6514
/usr/bin/buxton2ctl create-int32 "system" "db/wms/wakeup_by_gesture_setting"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "system" "db/wms/clocks_set_idle"  "org.tizen.idle-clock-digital"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/wms/powerkey_double_pressing"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/wms/smart_relay"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/wms/wmanager_connected"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"
