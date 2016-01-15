#!/bin/bash

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/setting/Usemylocation"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/location.enable"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/setting/GpsEnabled"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/location.enable"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/setting/NetworkEnabled"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/location.enable"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/setting/MockEnabled"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/location"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/setting/GpsPopup"  "1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/location.enable"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/location/position/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/location/gps/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/location/wps/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/location/mock/state"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/location/last/gps/Timestamp"  "0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/gps/Latitude"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/gps/Longitude"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/gps/Altitude"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/gps/Speed"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/gps/Direction"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/gps/HorAccuracy"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/gps/VerAccuracy"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/wps/Timestamp"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/wps/Latitude"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/wps/Longitude"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/wps/Altitude"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/wps/Speed"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/wps/Direction"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-double "memory" "memory/location/last/wps/HorAccuracy"  "0.0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/last/gps/LocTimestamp"  "0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/last/wps/LocTimestamp"  "0"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-string "system" "db/location/last/gps/Location"  "0.0;0.0;0.0;0.0;0.0;0.0;0.0;"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-string "system" "db/location/last/wps/Location"  "0.0;0.0;0.0;0.0;0.0;0.0;"  "http://tizen.org/privilege/internal/buxton/location" "http://tizen.org/privilege/internal/buxton/readonly"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/nmea/LoggingEnabled"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/replay/ReplayEnabled"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/replay/ReplayMode"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/location/replay/FileName"  "nmea_replay.log"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-double "system" "db/location/replay/ManualLatitude"  "0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-double "system" "db/location/replay/ManualLongitude"  "0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-double "system" "db/location/replay/ManualAltitude"  "0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-double "system" "db/location/replay/ManualHAccuracy"  "0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/gps/Operation"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/gps/OperationTest"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/gps/Starting"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/gps/Session"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-double "system" "db/location/gps/XtraDownloadTime"  "0.0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/location/supl/Server"  ""  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-string "system" "db/location/supl/Port"  "7275"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/supl/SslEnabled"  "1"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/supl/FQDNType"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "db/location/supl/Version"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
