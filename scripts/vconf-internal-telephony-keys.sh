#!/bin/bash

# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/telephony"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/telephony"  "0" -s "" -i  -g 6514
/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/daemon_load_count"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/telephony/nw_name"  ""  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/plmn"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/lac"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/cell_id"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/roam_icon_mode"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/svc_type"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/svc_cs"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/svc_ps"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/svc_roam"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/sim_slot"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/sim_slot2"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/sim_slot_count"  "-1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/pb_init"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/sim_status"  "255"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/sim_is_changed"  "-1"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/call_state"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/call_forward_state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/call_forward_state2"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/ss_cli_state"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/ss_cli_state2"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/tapi_state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/spn_disp_condition"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-string "memory" "memory/telephony/spn"  ""  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/rssi"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/ps_type"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-bool "system" "db/setting/3gEnabled"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-bool "memory" "memory/telephony/telephony_ready"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/nitz_gmt"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/nitz_event_gmt"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/telephony/nitz_zone"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-bool "system" "db/telephony/flight_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/svc_act"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-bool "system" "db/telephony/sim_power_state1"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-bool "system" "db/telephony/sim_power_state2"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-bool "system" "db/telephony/dualsim/receive_incoming_call"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/modem_always_on"  "2"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-bool "system" "db/telephony/activation_completed"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/emergency_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "system" "db/telephony/mdn"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/call_alert_signal_type"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/call_alert_pitch_type"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/telephony/call_signal"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/dualsim/default_data_service"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/dualsim/preferred_voice_subscription"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/telephony/dualsim/default_subscription"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/private/telephony/sim1_network_mode"  "3"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "system" "db/private/telephony/sim2_network_mode"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-int32 "memory" "memory/private/telephony/modem_on_count"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/private/telephony/ps_data_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/private/telephony/no_sim_popup_checkbox"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/private/telephony/data_roaming_popup_checkbox"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-bool "system" "db/private/telephony/net_mode_user_changed"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-bool "memory" "memory/private/telephony/perso_nwk_puk"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-bool "memory" "memory/private/telephony/modem_state"  "0"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-string "system" "db/private/telephony/nitz_iso"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "system" "db/private/telephony/manual_plmn"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/private/telephony/nck_unlock_count"  "3"  "http://tizen.org/privilege/internal/buxton/telephony" "http://tizen.org/privilege/telephony.admin"

/usr/bin/buxton2ctl create-bool "system" "db/private/telephony/pdp_last_connected_context_status"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/private/telephony/pdp_last_connected_context_profile_id"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "system" "db/private/telephony/pdp_last_connected_context_plmn"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/private/telephony/modemd_assert_reason"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
