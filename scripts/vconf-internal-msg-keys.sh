#!/bin/bash

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/msg/ready"  "0"  "http://tizen.org/privilege/internal/buxton/message.read" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/msg/recv_sms"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/msg/recv_mms"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/msg/network_mode"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
