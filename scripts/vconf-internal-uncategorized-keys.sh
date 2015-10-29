#!/bin/bash

/usr/bin/buxton2ctl -i -d create-string "system" "db/browser/user_agent"  "Mozilla/5.0 (Linux; Tizen 2.3; m0) AppleWebKit/537.3 (KHTML, like Gecko) Version/2.3 Mobile Safari/537.3"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/email_handle/active_sync_handle"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/msg/sos_send_option"  "0"  "" ""

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/deviced/lcd_brightness_init"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/default_account_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/latest_mail_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/email-service/noti_badge_ticker"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/email-service/noti_display_content_ticker"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/email-service/noti_notification_ticker"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/10"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/4"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/5"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/6"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/7"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/8"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_private_id/9"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/noti_rep_type"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/email-service/noti_ringtone_path"  "/opt/usr/share/settings/Alerts/Over the horizon.mp3"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/email-service/noti_use_default_ringtone"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/email-service/noti_vibration_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/email-service/noti_vip_use_default_ringtone"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/email-service/noti_vip_vibration_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/email-service/slot_size"  "100"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/0"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/4"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/5"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/6"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/7"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/8"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/language/9"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/cb_msg/max_sim_count/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/cb_msg/max_sim_count/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/cb_msg/max_sim_count/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/receive/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/receive/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/cb_msg/save"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/cb_noti_priv_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/general/auto_erase"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/general/block_msg"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/general/block_unknown_msg"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/general/keep_copy"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/general/mms_limit"  "100"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/general/msg_id_counter"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/general/notification"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/general/preview"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/general/ringtone_path"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/general/ringtone_type"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/general/sms_limit"  "1000"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/general/ua_profile"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/general/vibration"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_recv/abroad_network"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_recv/delivery_receipt"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_recv/home_network"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_recv/read_receipt"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_recv/reject_advertisement"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_recv/reject_unknown"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_send/body_replying"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/creation_mode"  "2"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/custom_delivery"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_send/delivery_report"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/delivery_time"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/expiry_time"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_send/hide_recipients"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_send/keep_copy"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/msg_class"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/priority"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_send/read_reply"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/reply_charging"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/reply_charging_deadline"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_send/reply_charging_size"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_send/report_allowed"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_send/sender_visibility"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/bg_color/blue"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/bg_color/green"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/bg_color/hue"  "255"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/bg_color/red"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/font_color/blue"  "255"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/font_color/green"  "255"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/font_color/hue"  "255"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/font_color/red"  "255"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/font_size"  "30"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_style/font_style/bold"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_style/font_style/italic"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/mms_style/font_style/underline"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/page_custom_dur"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/page_dur"  "2"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/mms_style/page_dur_manual"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/notification_priv_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/push_msg/recv_option"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/push_msg/service_load"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sentfail_noti_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_count/total_cnt/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_count/total_cnt/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_count/total_cnt/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_count/used_cnt/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_count/used_cnt/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_count/used_cnt/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_full_noti_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sim_msg_noti_priv_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/size_opt/msg_size"  "300"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sms_send/dcs"  "3"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/sms_send/delivery_report"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/private/msg-service/sms_send/reply_path"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/sms_send/save_storage"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/voice_mail/voice_mail_alphaid/1"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/voice_mail/voice_mail_alphaid/2"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/voice_mail/voice_mail_alphaid/3"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/voice_mail/voice_mail_count/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/voice_mail/voice_mail_count/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/voice_mail/voice_mail_count/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/voice_mail/voice_mail_number/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/voice_mail/voice_mail_number/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/msg-service/voice_mail/voice_mail_number/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/voice_noti_id1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/msg-service/voice_noti_id2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/rpm-installer/requestinfo/command"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/rpm-installer/requestinfo/options"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/rpm-installer/requestinfo/pkgname"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/rpm-installer/state"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/rpm-installer/stateinfo"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/sysman/cool_down_mode"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/sysman/enhance_mode"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/sysman/enhance_outdoor"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/sysman/enhance_scenario"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/sysman/enhance_tone"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/private/sysman/mmc_device_id"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/usb/usb_control"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/contacts-service/default_lang"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "file/private/isf/autocapital_allow"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "file/private/isf/autoperiod_allow"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/wifi/last_power_state"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/wifi/network_bonding"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/wifi/sleep_policy"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/wifi/sort_by"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/wifi/wifi_off_by_airplane"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/wifi/wifi_off_by_emergency"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/wifi/wifi_off_by_restricted"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/msg-service/default_network_sim"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/msg-service/msisdn/1"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/msg-service/msisdn/2"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/msg-service/msisdn/3"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/msg-service/sim_changed/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/msg-service/sim_changed/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/msg-service/sim_changed/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/private/msg-service/sim_mo_ctrl/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/private/msg-service/sim_mo_ctrl/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/private/msg-service/sim_mo_ctrl/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/private/msg-service/sim_st/1"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/private/msg-service/sim_st/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "memory" "memory/private/msg-service/sim_st/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/msg-service/sim_subs_id/1"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/msg-service/sim_subs_id/2"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/msg-service/sim_subs_id/3"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/sysman/added_storage_uevent"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/sysman/enhance_pid"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/sysman/removed_storage_uevent"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/sysman/siop_disable"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "memory" "memory/private/sysman/siop_level_uevent"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/usb/conf_enabled"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/sysman/cradle_status"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/sysman/earjack_key"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/sysman/factory_mode"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/sysman/usbhost_status"  "-1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/private/mobiledata/off_popup/check"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/private/mobiledata/on_popup/check"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/private/org.tizen.w-home/enabled_tutorial"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/private/org.tizen.w-home/logging"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "" "db/wms/home_bg_gallery"  "0"  "" ""

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/wms/home_bg_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/wms/home_bg_palette"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "system" "db/wms/home_bg_wallpaper"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/org.tizen.w-home/auto_feed"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/org.tizen.w-home/sensitive_move"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/org.tizen.w-home/tutorial"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-bool "system" "db/setting/accessibility/atspi"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
