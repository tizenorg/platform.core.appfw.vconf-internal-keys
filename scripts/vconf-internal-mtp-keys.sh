#!/bin/bash

/usr/bin/buxton2ctl -i -d create-string "user" "db/mtp/serial_number"  ""  "http://tizen.org/privilege/internal/buxton" "http://tizen.org/privilege/internal/buxton"

/usr/bin/buxton2ctl -i -d create-string "user" "db/mtp/sync_partner"  ""  "http://tizen.org/privilege/internal/buxton" "http://tizen.org/privilege/internal/buxton"

/usr/bin/buxton2ctl -i -d create-int32 "user" "db/mtp/sync_time"  "0"  "http://tizen.org/privilege/internal/buxton" "http://tizen.org/privilege/internal/buxton"
