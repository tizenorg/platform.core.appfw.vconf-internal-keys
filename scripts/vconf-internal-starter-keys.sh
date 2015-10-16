#!/bin/bash

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/starter/sequence"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/starter/use_volume_key"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/starter/is_fallback"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/starter/fallback_pkg"  "org.tizen.homescreen"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
