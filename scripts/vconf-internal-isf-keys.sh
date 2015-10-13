#!/bin/bash

/usr/bin/buxton2ctl create-string "system" "db/isf/input_language"  "en_US"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "system" "db/isf/input_keyboard_uuid"  "ise-default"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/isf/input_panel_state"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
