#!/bin/bash

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/Sound/SoundStatus"  "0"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/master"  "100"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/system"  "9"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/notification"  "11"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/alarm"  "7"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/ringtone"  "11"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/media"  "7"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/call"  "4"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/voip"  "4"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "system" "file/private/sound/volume/voice"  "7"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/volume.set"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/sound/PrimaryVolumeType"  "-1"  "http://tizen.org/privilege/internal/default/public" "http://tizen.org/privilege/internal/default/public"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/sound/pcm_dump"  "0"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"

/usr/bin/buxton2ctl -i -d create-int32 "memory" "memory/private/sound/booting"  "/usr/share/keysound/poweron.wav"  "http://tizen.org/privilege/internal/default/platform" "http://tizen.org/privilege/internal/default/platform"
