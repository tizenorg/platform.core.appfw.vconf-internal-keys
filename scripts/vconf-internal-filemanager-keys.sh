#!/bin/bash

/usr/bin/buxton2ctl create-int32 "memory" "memory/filemanager/Mmc"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/filemanager/dbupdate"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
