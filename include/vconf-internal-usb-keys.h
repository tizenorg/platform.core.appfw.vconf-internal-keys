/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Hakjoo Ko <email at samsung.com>
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

#ifndef __VCONF_INTERNAL_USB_KEYS_H__
#define __VCONF_INTERNAL_USB_KEYS_H__
#define VCONFKEY_USB_CUR_MODE  "memory/usb/cur_mode"

enum old_usb_mode {
	SET_USB_MTP = 1,
		SET_USB_MTP_SDB = 2,
		SET_USB_MTP_SDB_DIAG = 3
};

enum usb_mode {
	SET_USB_NONE = 0,
		SET_USB_DEFAULT = 1,
		SET_USB_SDB = 2,
		SET_USB_SDB_DIAG = 3,
		SET_USB_RNDIS_TETHERING = 4,
		SET_USB_RNDIS  = 5,
		SET_USB_RNDIS_SDB = 6,
		SET_USB_DIAG_SDB = 7,
		SET_USB_RNDIS_DIAG = 8,
		SET_USB_ACCESSORY = 9
};

#define VCONFKEY_USB_SEL_MODE  "db/usb/sel_mode"

#endif /*   __VCONF_INTERNAL_USB_KEYS_H__    */
