#!/bin/bash

/usr/bin/buxton2ctl create-int32 "memory" "memory/system/timechanged"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/system/timechange"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-double "system" "db/system/timechange_external"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
