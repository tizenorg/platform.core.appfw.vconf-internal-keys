#!/bin/bash

/usr/bin/vconftool2 set -t bool "db/nfc/feature"  "0" -s "tizen::vconf::public::r::platform::rw" -i  -g 6514
/usr/bin/vconftool2 set -t bool "db/nfc/enable"  "1" -s "tizen::vconf::public::r::platform::rw" -i  -g 6514
/usr/bin/vconftool2 set -t int "db/nfc/se_type"  "3" -s "tizen::vconf::nfc" -i  -g 6514
/usr/bin/vconftool2 set -t int "db/nfc/wallet_mode"  "0" -s "tizen::vconf::nfc::admin" -i  -g 6514
/usr/bin/vconftool2 set -t bool "db/nfc/state_by_flight"  "0" -s "tizen::vconf::nfc" -i  -g 6514