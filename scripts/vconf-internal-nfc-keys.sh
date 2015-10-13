#!/bin/bash

/usr/bin/buxton2ctl create-bool "system" "db/nfc/feature"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-bool "system" "db/nfc/enable"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/nfc/se_type"  "3"  "http://tizen.org/privilege/internal/buxton/nfc.cardemulation" "http://tizen.org/privilege/nfc.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/nfc/wallet_mode"  "0"  "http://tizen.org/privilege/nfc.admin" "http://tizen.org/privilege/nfc.admin"

/usr/bin/buxton2ctl create-bool "system" "db/nfc/state_by_flight"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
