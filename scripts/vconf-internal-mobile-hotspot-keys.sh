#!/bin/bash

/usr/bin/buxton2ctl create-int32 "memory" "memory/mobile_hotspot/mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/mobile_hotspot/connected_device"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/mobile_hotspot/security"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/mobile_hotspot/hide"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl create-string "memory" "memory/private/mobileap-agent/ssid"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl create-bool "system" "db/private/libug-setting-mobileap-efl/prev_wifi_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "file/private/libug-setting-mobileap-efl/is_device_rename_local"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl create-int32 "system" "file/private/libug-setting-mobileap-efl/wifi_popup_check_box_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "file/private/libug-setting-mobileap-efl/bt_popup_check_box_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "file/private/libug-setting-mobileap-efl/usb_popup_check_box_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/private/libug-setting-mobileap-efl/trying_usb_tethering"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/mobile_hotspot/wifi_state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/tethering.admin"
