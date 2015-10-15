#!/bin/bash

/usr/bin/buxton2ctl create-int32 "system" "db/setting/sound/touch_feedback/sound_volume"  "9"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/setting/sound/noti/sound_volume"  "11"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setup_wizard/first_boot"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/setup_wizard/state"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/ode/crypto_state"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/sde/encrypt_progress"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/sde/crypto_state"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/ciss/answering_mode"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/ciss/answering_mode_time"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/ciss/outgoing_call_conditions"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/ciss/outgoing_call_type"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/prefer_arm_left"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/colorblind/status"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/colorblind/rgbcmy"  "0" -s "" -i  -g 6514
/usr/bin/buxton2ctl create-bool "system" "db/setting/motion/palm_swipe_capture"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-bool "system" "db/setting/motion/palm_touch_mute"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/ticker_noti/email"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/accessories/dock_sound"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/easymoe/home_screen"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/smartscreen/smart_stay"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/blockingmode/allowed_contact_type"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/blockingmode/allowed_contact_list"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/setting/blockingmode/notifications"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/csc/salescode"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/csc/config_mode_running"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/mobex_connector"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/mobex_connector/status"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/mobex_engine"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/mobex_engine/status"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/mobex_engine/memo_sync_status"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/mobex_engine/conn_method"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/mobex_engine/fus_ode_status"  "0" -s "" -i  -g 6514