#!/bin/bash

/usr/bin/vconftool set -t int "memory/Sound/SoundStatus"  "0" -s "tizen::vconf::public::r" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/master"  "100" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/system"  "9" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/notification"  "11" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/alarm"  "7" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/ringtone"  "11" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/media"  "7" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/call"  "4" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/voip"  "4" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "file/private/sound/volume/voice"  "7" -s "tizen::vconf::volume::set" -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/sound/PrimaryVolumeType"  "-1" -s "tizen::vconf::public::rw" -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/sound/pcm_dump"  "0" -s "tizen::vconf::platform::r" -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/sound/booting"  "/usr/share/keysound/poweron.wav" -s "tizen::vconf::platform::rw" -i  -g 6514