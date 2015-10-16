#!/bin/bash

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/usb/cur_mode"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/usb/sel_mode"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
