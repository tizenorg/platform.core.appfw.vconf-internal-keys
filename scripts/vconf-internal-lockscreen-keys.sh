#!/bin/bash

/usr/bin/vconftool set -t int "db/lockscreen/camera_quick_access"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514
/usr/bin/vconftool set -t int "db/lockscreen/wallpaper_type"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514
/usr/bin/vconftool set -t int "db/lockscreen/wallpaper_count"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514