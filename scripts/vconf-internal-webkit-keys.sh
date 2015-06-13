#!/bin/bash

/usr/bin/vconftool2 set -t string "db/webkit/user_agent"  "Default system user agent for backup in testmode" -s "system::vconf_system" -i  -g 6514