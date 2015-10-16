#!/bin/bash

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/lockscreen/camera_quick_access"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/lockscreen/wallpaper_type"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/lockscreen/wallpaper_count"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
