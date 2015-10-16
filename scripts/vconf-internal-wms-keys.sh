#!/bin/bash

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "memory/wms/favorites_order"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "memory/wms/apps_order"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/wms/wakeup_by_gesture_setting"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/wms/clocks_set_idle"  "org.tizen.idle-clock-digital"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/wms/powerkey_double_pressing"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/wms/smart_relay"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/wms/wmanager_connected"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"
