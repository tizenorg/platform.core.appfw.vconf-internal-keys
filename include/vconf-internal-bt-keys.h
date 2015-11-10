/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */

#ifndef __VCONF_INTERNAL_BT_KEYS_H__
#define __VCONF_INTERNAL_BT_KEYS_H__
#define VCONFKEY_BT_HEADSET_SCO  "memory/bluetooth/btsco"

enum {
	VCONFKEY_BT_SCO_DISCONNECT = 0x00,
		VCONFKEY_BT_SCO_CONNECT = 0x01
};

#define VCONFKEY_BT_HEADSET_NAME  "memory/bluetooth/sco_headset_name"

#define VCONFKEY_BT_LE_STATUS  "db/bluetooth/lestatus"

enum {
	VCONFKEY_BT_LE_STATUS_OFF = 0x0000,
		VCONFKEY_BT_LE_STATUS_ON = 0x0001
};

#define VCONFKEY_BT_DUT_MODE  "memory/bluetooth/dutmode"

enum {
	VCONFKEY_BT_DUT_MODE_OFF = 0x00,
		VCONFKEY_BT_DUT_MODE_ON = 0x01
};

#define VCONFKEY_BT_FILE_VISIBLE_TIME  "file/private/libug-setting-bluetooth-efl/visibility_time"

#define VCONFKEY_BT_OFF_DUE_TO_TIMEOUT  "file/private/bt-service/bt_off_due_to_timeout"

#define VCONFKEY_BT_POWERSAVING_MODE_DEACTIVATED  "file/private/bt-core/powersaving_mode_deactivated"

#define VCONFKEY_BT_FLIGHT_MODE_DEACTIVATED  "file/private/bt-core/flight_mode_deactivated"

#define VCONFKEY_BT_STATUS  "db/bluetooth/status"

enum {
	VCONFKEY_BT_STATUS_OFF = 0x0000,
		VCONFKEY_BT_STATUS_ON = 0x0001,
		VCONFKEY_BT_STATUS_BT_VISIBLE = 0x0002,
		VCONFKEY_BT_STATUS_TRANSFER = 0x0004
};

#define VCONFKEY_BT_DEVICE  "memory/bluetooth/device"

enum {
	VCONFKEY_BT_DEVICE_NONE = 0x00000,
		VCONFKEY_BT_DEVICE_HEADSET_CONNECTED = 0x00001,
		VCONFKEY_BT_DEVICE_A2DP_HEADSET_CONNECTED = 0x00002,
		VCONFKEY_BT_DEVICE_HID_CONNECTED = 0x00004,
		VCONFKEY_BT_DEVICE_PAN_CONNECTED = 0x00008,
		VCONFKEY_BT_DEVICE_SAP_CONNECTED = 0x00010,
		VCONFKEY_BT_DEVICE_PBAP_CONNECTED = 0x00020,
		VCONFKEY_BT_DEVICE_HID_KEYBOARD_CONNECTED = 0x00040,
		VCONFKEY_BT_DEVICE_HID_MOUSE_CONNECTED = 0x00080,
		VCONFKEY_BT_DEVICE_AG_CONNECTED = 0x1000
};

#endif /*   __VCONF_INTERNAL_BT_KEYS_H__    */
