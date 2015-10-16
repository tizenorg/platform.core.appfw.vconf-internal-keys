#!/bin/bash

/usr/bin/buxton2ctl -i -d create-string "system" "db/idle_lock/bgset"  "/usr/apps/org.tizen.setting/shared/res/settings/Wallpapers/Home_default.jpg"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/idle_lock/state"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
