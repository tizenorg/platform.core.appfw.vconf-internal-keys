#!/bin/bash

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/camera/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/buxton/camcorder"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/camera/shutter_sound_policy"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/recorder/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/buxton/camcorder"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/camera/pid"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/buxton/camcorder"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/camera/flash_state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/buxton/camcorder"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/recorder/pid"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/buxton/camcorder"
