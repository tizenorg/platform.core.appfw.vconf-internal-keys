#!/bin/bash

/usr/bin/buxton2ctl create-int32 "system" "db/contacts-svc/name_display_order"  "0"  "http://tizen.org/privilege/internal/buxton/contact.read" "http://tizen.org/privilege/contact.write"

/usr/bin/buxton2ctl create-int32 "system" "db/contacts-svc/name_sorting_order"  "0"  "http://tizen.org/privilege/internal/buxton/contact.read" "http://tizen.org/privilege/contact.write"

/usr/bin/buxton2ctl create-int32 "system" "db/contacts-svc/phonenumber_min_match_digit"  "8"  "http://tizen.org/privilege/internal/buxton/contact.read" "http://tizen.org/privilege/contact.write"
