#!/bin/bash

/usr/bin/buxton2ctl create-int32 "memory" "memory/dnet/status"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/dnet/network_config"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/dnet/ip"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-string "memory" "memory/dnet/proxy"  ""  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/dnet/wifi"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/dnet/cellular"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/dnet/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/dnet/state2"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "memory" "memory/dnet/packet_state"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/totalrcv"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/totalrcv2"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/totalsnt"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/totalsnt2"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/lastrcv"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/lastrcv2"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/lastsnt"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/cellular/lastsnt2"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/wifi/totalrcv"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/wifi/totalsnt"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/wifi/lastrcv"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"

/usr/bin/buxton2ctl create-int32 "system" "db/dnet/statistics/wifi/lastsnt"  "0"  "http://tizen.org/privilege/internal/buxton/network.get" "http://tizen.org/privilege/network.set"
