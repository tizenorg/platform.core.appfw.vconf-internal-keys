#!/bin/bash

/usr/bin/buxton2ctl create-int32 "memory" "memory/wifi/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/wifi/transfer_state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/wifi/strength"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/wifi/wifi_qs_exit"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/wifi/enable_quick_start"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/systemsettings.admin"

/usr/bin/buxton2ctl create-string "memory" "memory/wifi/connected_ap_name"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/wifi/ug_run_state"  "3"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/wifi/bssid_address"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/wifi/bgscan_mode"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wifi_direct/transfer_state"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wifi_direct/share/sending_state"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wifi_direct/share/receiving_state"  "0" -s "" -i  -g 6514
/usr/bin/buxton2ctl create-int32 "memory" "memory/private/wifi_direct_manager/dhcp_ip_lease"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/private/wifi_direct_manager/dhcpc_server_ip"  "0.0.0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/private/wifi_direct_manager/p2p_gateway"  "0.0.0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/private/wifi_direct_manager/p2p_ifname"  "0.0.0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/private/wifi_direct_manager/p2p_local_ip"  "0.0.0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/private/wifi_direct_manager/p2p_subnet_mask"  "0.0.0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/wifi_direct/state"  "0"  "http://tizen.org/privilege/wifidirect" "http://tizen.org/privilege/internal/buxton/readonly"

# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/allshare_cast/state"  "0" -s "" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/screen_mirroring/status"  "0" -s "" -i  -g 6514