#!/bin/bash

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "memory/setting"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/sound/call/vibration_pattern_path"  "/opt/usr/share/settings/Vibrations/haptic/default/Ticktock.ivt"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/touch_sounds"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/button_sounds"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/sound_lock"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/region_automatic"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sound/media/sound_volume"  "9"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/Brightness"  "100"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/lcd_brightness_emergency"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/lcd_timeout_emergency"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/automatic_brightness_level"  "50"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/auto_display_adjustment"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/screen_mode"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/lcd_backlight_normal"  "600"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sound/call/ringtone_sound_volume"  "11"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/sound/call/ringtone_path"  "/opt/usr/share/settings/Ringtones/ringtone_sdk.mp3"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/sound/call/ringtone_path_with_time"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/sound/call/ringtone_default_path"  "/opt/usr/share/settings/Ringtones/ringtone_sdk.mp3"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sound/call/vibration_level"  "5"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sound/call/vibration_type"  "2"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sound/noti/msg_alert_rep_type"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/sound/noti/msg_ringtone_path"  "/opt/usr/share/settings/Alerts/General notification_sdk.wav"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/sound/noti/ringtone_default_path"  "/opt/usr/share/settings/Alerts/General notification_sdk.wav"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "VCONFKEY_SETAPPL_NOTI_MSG_RINGTONE_PATH_STR"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sound/noti/vibration_level"  "5"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sound/touch_feedback/vibration_level"  "3"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/setting/usb_in_mode_change"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/setting/usb_mode"  "-1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/debug_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/usb_connection_mode"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/select_network"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/network_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/power_on_lock"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/phone_lock_attempts_left"  "5"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/phone_lock_timestamp"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/sim_lock_timestamp"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/simple_password"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/screen_lock_type"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/3rd_lock_pkg_name"  "org.tizen.lockscreen"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/font_size"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/font_type"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/brightness_automatic"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/automatic_time_update"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/date_format"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/cityname_id"  "Seoul"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/weekofday_format"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/lang"  "2"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/accessibility/font_size"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/accessibility/font_name"  "HelveticaNeue"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/setting/accessibility/torch_light"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/rapid_key_input"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/turn_off_all_sounds"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/led_notify"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/accessibility/lock_time"  "5"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/accessibility/power_key_hold"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/easy_touch_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/tts"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/pwrsv/custom_mode/backlight/time"  "15"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/pwrsv/custom_mode/cpu"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/ticker_noti/display_content/messages"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/ticker_noti/display_content/email"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/ticker_noti/display_content/im"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/ticker_noti/badge/email"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-string "system" "db/menu_widget/language"  "en_US.UTF-8"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/menu_widget/regionformat"  "en_US.UTF-8"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/menuscreen/package_name"  "org.tizen.homescreen"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/homescreen/easymode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/roaming_network"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/default_memory/install_applications"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/default_memory/wifi_direct"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/default_memory/bluetooth"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/battery_percentage"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/high_contrast"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/screen_zoom"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "systme" "db/setting/accessibility/screen_reader"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/timezone_id"  "Asia/Seoul"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/timezone"  "+9:00"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/rotate_lock"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/auto_rotate_screen"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/mono_audio"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/menu_widget/regionformat_time1224"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/sim_lock_attempts_left"  "5"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/device_name"  "Tizen"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/sound_on"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/vibration_on"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/sound/sound_mode"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/vibrate_when_ringing"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/vibrate_when_notification"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/sound/haptic_feedback_on"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/data_roaming"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/motion_active"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_tilt"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/tilt_sensitivity"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_panning"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_panning_browser"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/panning_sensitivity"  "3"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/panning_browser_sensitivity"  "3"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_double_tap"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_turn_over"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_pick_up"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_pick_up_call"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_shake"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/use_mute_pause"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/menu_widget/bgset"  "/usr/apps/org.tizen.setting/shared/res/settings/Wallpapers/Home_default.jpg"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/devoption/bgprocess"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/default_rendering_engine"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/data_limit"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/select_network_act"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/lang_automatic"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/data_usage_cycle"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/data_usage_roaming_status"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/set_data_usage_limit"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/accessibility/taphold_delay"  "IDS_COM_POP_SHORT"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/accessibility/sound_balance"  "50"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/selected_num"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/setting/screenmode/selected_name"  "Dynamic"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/lcd_timeout_normal_backup"  "30"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/led_indicator/charging"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/led_indicator/low_batt"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/led_indicator/notifications"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/setting/rotate_hold"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/psmode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/mmc_encryption/status"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/display/touchkey_light_duration"  "90"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/display/screen_capture_destination"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/display/edit_after_screen_capture"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/network_restrict_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/blockingmode/led_indicator"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/display/dynamic_status_bar"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/idle_clock_type"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/hourly_alert"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/homescreen_type"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/mobile_data_popup"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/network/mobile_data_on_reminder"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/network/mobile_data_off_reminder"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/usb_otg"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/firewall"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "memory/setting/personal"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/personal_unlock_method"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/developer_option_state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/change_ui/theme"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/win_gray"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/win_fps"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/emergency/mode"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/accessibility/dark_screen"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/network_with_lcd_off_limit"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/sim1_name"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/sim2_name"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/sim1_icon"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/sim2_icon"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/dualsim/voice_call"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/dualsim/always_dualsim"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/dualsim/selected_sim"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/screen_rotation"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/lock_type"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/setting/emergency_status"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/blockmode_wearable"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/blockmode_wearable_r"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/ambient_mode"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/setting/wallpaper_changed"  "0"  "" ""
