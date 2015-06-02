/*
 * vconf-internal-camera-keys
 *
 * Copyright (c) 2000 - 2012 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Jeongmo Yang <jm80.yang@samsung.com>
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

#ifndef __VCONF_INTERNAL_CAMERA_KEYS_H__
#define __VCONF_INTERNAL_CAMERA_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-camera-keys.h
 * @defgroup    vconf_internal_camera_key Definitions of internal shared Keys for camera
 * @ingroup     vconf_internal_key
 * @author      jm80.yang@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of internal shared keys for camera \n
 */

/* ========================== Camera Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_camera_key
 * @{
 * @brief Camera Keys & Values\n
 *        Maintainer : jm80.yang@samsung.com
 */

/**
 * @brief Camera state(int)
 *
 * 0 : Not opened
 * 1 : Opened
 * 2 : Now previewing
 * 3 : Now recording
 * 4 : Paused while recording
 */
#define VCONFKEY_CAMERA_STATE "memory/camera/state"
enum {
	VCONFKEY_CAMERA_STATE_NULL,
	VCONFKEY_CAMERA_STATE_OPEN,
	VCONFKEY_CAMERA_STATE_PREVIEW,
	VCONFKEY_CAMERA_STATE_RECORDING,
	VCONFKEY_CAMERA_STATE_RECORDING_PAUSE
};

/**
 * @brief Camera PID(int)
 */
#define VCONFKEY_CAMERA_PID "memory/camera/pid"


/**
 * @brief Camera shutter sound policy
 *
 * 0 : OFF
 * 1 : ON
 */
#define VCONFKEY_CAMERA_SHUTTER_SOUND_POLICY "file/camera/shutter_sound_policy"
enum {
        VCONFKEY_CAMERA_SHUTTER_SOUND_POLICY_OFF,
        VCONFKEY_CAMERA_SHUTTER_SOUND_POLICY_ON
};

/**
 * @brief Camera flash state
 *
 * 0 : OFF
 * 1 : ON
 */
#define VCONFKEY_CAMERA_FLASH_STATE "memory/camera/flash_state"
enum {
        VCONFKEY_CAMERA_FLASH_STATE_OFF,
        VCONFKEY_CAMERA_FLASH_STATE_ON
};

/**
 * @brief Recorder state(int)
 *
 * 0 : Not created
 * 1 : Created
 * 2 : Now recording
 * 3 : Paused while recording
 */
#define VCONFKEY_RECORDER_STATE "memory/recorder/state"
enum {
        VCONFKEY_RECORDER_STATE_NULL,
        VCONFKEY_RECORDER_STATE_CREATED,
        VCONFKEY_RECORDER_STATE_RECORDING,
        VCONFKEY_RECORDER_STATE_RECORDING_PAUSE
};

/**
 * @brief Recorder PID(int)
 */
#define VCONFKEY_RECORDER_PID "memory/recorder/pid"

/**
 * @}
 */

#endif	/* __VCONF_INTERNAL_CAMERA_KEYS_H__ */

