#!/bin/bash

/usr/bin/vconftool set -t int "memory/starter/sequence"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514
/usr/bin/vconftool set -t int "memory/starter/use_volume_key"  "0" -s "tizen::vconf::platform::rw" -i  -g 6514