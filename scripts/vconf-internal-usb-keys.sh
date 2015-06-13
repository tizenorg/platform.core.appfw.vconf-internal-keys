#!/bin/bash

/usr/bin/vconftool2 set -t int "memory/usb/cur_mode"  "0" -s "tizen::vconf::platform::r" -i  -g 6514
/usr/bin/vconftool2 set -t int "db/usb/sel_mode"  "1" -s "tizen::vconf::platform::r" -i  -g 6514