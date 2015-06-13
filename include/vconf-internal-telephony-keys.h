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

#ifndef __VCONF_INTERNAL_TELEPHONY_KEYS_H__
#define __VCONF_INTERNAL_TELEPHONY_KEYS_H__
#ifdef USE_NONCREATED_VCONF_KEY
#warning using non-created vconf-key ----- please make sure this key is in use actually
#endif
#define VCONFKEY_TELEPHONY_PREFIX  "memory/telephony"

#ifdef USE_NONCREATED_VCONF_KEY
#warning using non-created vconf-key ----- please make sure this key is in use actually
#endif
#define VCONFKEY_TELEPHONY_DB_PREFIX  "db/telephony"

#define VCONFKEY_TELEPHONY_DAEMON_LOAD_COUNT  "memory/telephony/daemon_load_count"

#define VCONFKEY_TELEPHONY_NWNAME  "memory/telephony/nw_name"

#define VCONFKEY_TELEPHONY_PLMN  "memory/telephony/plmn"

#define VCONFKEY_TELEPHONY_LAC  "memory/telephony/lac"

#define VCONFKEY_TELEPHONY_CELLID  "memory/telephony/cell_id"

#define VCONFKEY_TELEPHONY_ROAM_ICON_MODE  "memory/telephony/roam_icon_mode"

enum {
	VCONFKEY_TELEPHONY_ROAM_ICON_SOLID_MODE = 0x00,
		VCONFKEY_TELEPHONY_ROAM_ICON_OFF,
		VCONFKEY_TELEPHONY_ROAM_ICON_FLASHING_MODE
};

#define VCONFKEY_TELEPHONY_SVCTYPE  "memory/telephony/svc_type"

enum {
	VCONFKEY_TELEPHONY_SVCTYPE_NONE     ,
		VCONFKEY_TELEPHONY_SVCTYPE_NOSVC    ,
		VCONFKEY_TELEPHONY_SVCTYPE_EMERGENCY,
		VCONFKEY_TELEPHONY_SVCTYPE_SEARCH   ,
		VCONFKEY_TELEPHONY_SVCTYPE_2G       ,
		VCONFKEY_TELEPHONY_SVCTYPE_2_5G     ,
		VCONFKEY_TELEPHONY_SVCTYPE_2_5G_EDGE,
		VCONFKEY_TELEPHONY_SVCTYPE_3G       ,
		VCONFKEY_TELEPHONY_SVCTYPE_HSDPA    ,
		VCONFKEY_TELEPHONY_SVCTYPE_LTE
};

#define VCONFKEY_TELEPHONY_SVC_CS  "memory/telephony/svc_cs"

enum {
	VCONFKEY_TELEPHONY_SVC_CS_UNKNOWN = 0x00,
		VCONFKEY_TELEPHONY_SVC_CS_OFF,
		VCONFKEY_TELEPHONY_SVC_CS_ON
};

#define VCONFKEY_TELEPHONY_SVC_PS  "memory/telephony/svc_ps"

enum {
	VCONFKEY_TELEPHONY_SVC_PS_UNKNOWN = 0x00,
		VCONFKEY_TELEPHONY_SVC_PS_OFF,
		VCONFKEY_TELEPHONY_SVC_PS_ON
};

#define VCONFKEY_TELEPHONY_SVC_ROAM  "memory/telephony/svc_roam"

enum {
	VCONFKEY_TELEPHONY_SVC_ROAM_OFF = 0x00,
		VCONFKEY_TELEPHONY_SVC_ROAM_ON
};

#define VCONFKEY_TELEPHONY_SIM_SLOT  "memory/telephony/sim_slot"

enum {
	VCONFKEY_TELEPHONY_SIM_UNKNOWN = 0x00,
		VCONFKEY_TELEPHONY_SIM_INSERTED,
		VCONFKEY_TELEPHONY_SIM_NOT_PRESENT,
		VCONFKEY_TELEPHONY_SIM_CARD_ERROR
};

#define VCONFKEY_TELEPHONY_SIM_SLOT2  "memory/telephony/sim_slot2"

#define VCONFKEY_TELEPHONY_SIM_SLOT_COUNT  "memory/telephony/sim_slot_count"

#define VCONFKEY_TELEPHONY_SIM_PB_INIT  "memory/telephony/pb_init"

enum {
	VCONFKEY_TELEPHONY_SIM_PB_INIT_NONE = 0x00,
		VCONFKEY_TELEPHONY_SIM_PB_INIT_COMPLETED
};

#define VCONFKEY_TELEPHONY_SIM_STATUS  "memory/telephony/sim_status"

enum {
	VCONFKEY_TELEPHONY_SIM_STATUS_CARD_ERROR = 0x00,
		VCONFKEY_TELEPHONY_SIM_STATUS_CARD_NOT_PRESENT = 0x01,
		VCONFKEY_TELEPHONY_SIM_STATUS_INITIALIZING = 0x02,
		VCONFKEY_TELEPHONY_SIM_STATUS_INIT_COMPLETED = 0x03,
		VCONFKEY_TELEPHONY_SIM_STATUS_PIN_REQUIRED = 0x04,
		VCONFKEY_TELEPHONY_SIM_STATUS_PUK_REQUIRED = 0x05,
		VCONFKEY_TELEPHONY_SIM_STATUS_CARD_BLOCKED = 0x06,
		VCONFKEY_TELEPHONY_SIM_STATUS_NCK_REQUIRED = 0x07,
		VCONFKEY_TELEPHONY_SIM_STATUS_NSCK_REQUIRED = 0x08,
		VCONFKEY_TELEPHONY_SIM_STATUS_SPCK_REQUIRED = 0x09,
		VCONFKEY_TELEPHONY_SIM_STATUS_CCK_REQUIRED = 0x0a,
		VCONFKEY_TELEPHONY_SIM_STATUS_CARD_REMOVED = 0x0b,
		VCONFKEY_TELEPHONY_SIM_STATUS_SIM_LOCK_REQUIRED = 0x0c,
		VCONFKEY_TELEPHONY_SIM_STATUS_CARD_CRASHED = 0x0d,
		VCONFKEY_TELEPHONY_SIM_STATUS_UNKNOWN = 0xff
};

#define VCONFKEY_TELEPHONY_SIM_IS_CHANGED  "memory/telephony/sim_is_changed"

#define VCONFKEY_TELEPHONY_CALL_STATE  "memory/telephony/call_state"

enum {
	VCONFKEY_TELEPHONY_CALL_CONNECT_IDLE = 0x00,
		VCONFKEY_TELEPHONY_CALL_CONNECT_ACTIVE,
		VCONFKEY_TELEPHONY_CALL_CONNECT_HELD
};

#define VCONFKEY_TELEPHONY_CALL_FORWARD_STATE  "db/telephony/call_forward_state"

enum {
	VCONFKEY_TELEPHONY_CALL_FORWARD_OFF = 0x00,
		VCONFKEY_TELEPHONY_CALL_FORWARD_ON = 0x01
};

#define VCONFKEY_TELEPHONY_CALL_FORWARD_STATE2  "db/telephony/call_forward_state2"

#define VCONFKEY_TELEPHONY_SS_CLI_STATE  "db/telephony/ss_cli_state"

enum {
	VCONFKEY_TELEPHONY_SS_CLI_BYNETWORK = 0x00,
		VCONFKEY_TELEPHONY_SS_CLI_SHOW,
		VCONFKEY_TELEPHONY_SS_CLI_HIDE
};

#define VCONFKEY_TELEPHONY_SS_CLI_STATE2  "db/telephony/ss_cli_state2"

#define VCONFKEY_TELEPHONY_TAPI_STATE  "memory/telephony/tapi_state"

enum {
	VCONFKEY_TELEPHONY_TAPI_STATE_NONE = 0x00,
		VCONFKEY_TELEPHONY_TAPI_STATE_READY
};

#define VCONFKEY_TELEPHONY_SPN_DISP_CONDITION  "memory/telephony/spn_disp_condition"

enum {
	VCONFKEY_TELEPHONY_DISP_INVALID = 0x00,
		VCONFKEY_TELEPHONY_DISP_SPN,
		VCONFKEY_TELEPHONY_DISP_PLMN,
		VCONFKEY_TELEPHONY_DISP_SPN_PLMN
};

#define VCONFKEY_TELEPHONY_SPN_NAME  "memory/telephony/spn"

#define VCONFKEY_TELEPHONY_RSSI  "memory/telephony/rssi"

enum {
	VCONFKEY_TELEPHONY_RSSI_0 = 0x00,
		VCONFKEY_TELEPHONY_RSSI_1,
		VCONFKEY_TELEPHONY_RSSI_2,
		VCONFKEY_TELEPHONY_RSSI_3,
		VCONFKEY_TELEPHONY_RSSI_4,
		VCONFKEY_TELEPHONY_RSSI_5,
		VCONFKEY_TELEPHONY_RSSI_6
};

#define VCONFKEY_TELEPHONY_PSTYPE  "memory/telephony/ps_type"

enum {
	VCONFKEY_TELEPHONY_PSTYPE_NONE,
		VCONFKEY_TELEPHONY_PSTYPE_HSDPA,
		VCONFKEY_TELEPHONY_PSTYPE_HSUPA,
		VCONFKEY_TELEPHONY_PSTYPE_HSPA,
		VCONFKEY_TELEPHONY_PSTYPE_HSPAP
};

#define VCONFKEY_3G_ENABLE  "db/setting/3gEnabled"

#define VCONFKEY_TELEPHONY_READY  "memory/telephony/telephony_ready"

#define VCONFKEY_TELEPHONY_NITZ_GMT  "memory/telephony/nitz_gmt"

#define VCONFKEY_TELEPHONY_NITZ_EVENT_GMT  "memory/telephony/nitz_event_gmt"

#define VCONFKEY_TELEPHONY_NITZ_ZONE  "memory/telephony/nitz_zone"

#define VCONFKEY_TELEPHONY_FLIGHT_MODE  "db/telephony/flight_mode"

#define VCONFKEY_TELEPHONY_SVC_ACT  "memory/telephony/svc_act"

enum {
	VCONFKEY_TELEPHONY_SVC_ACT_NONE,
		VCONFKEY_TELEPHONY_SVC_ACT_GSM,
		VCONFKEY_TELEPHONY_SVC_ACT_GPRS,
		VCONFKEY_TELEPHONY_SVC_ACT_EGPRS,
		VCONFKEY_TELEPHONY_SVC_ACT_UMTS,
		VCONFKEY_TELEPHONY_SVC_ACT_IS95A = 0x11,
		VCONFKEY_TELEPHONY_SVC_ACT_IS95B,
		VCONFKEY_TELEPHONY_SVC_ACT_CDMA_1X,
		VCONFKEY_TELEPHONY_SVC_ACT_EVDO_REV0,
		VCONFKEY_TELEPHONY_SVC_ACT_CDMA_1X_EVDO_REV0,
		VCONFKEY_TELEPHONY_SVC_ACT_EVDO_REVA,
		VCONFKEY_TELEPHONY_SVC_ACT_CDMA_1X_EVDO_REVA,
		VCONFKEY_TELEPHONY_SVC_ACT_EVDV,
		VCONFKEY_TELEPHONY_SVC_ACT_EHRPD,
		VCONFKEY_TELEPHONY_SVC_ACT_LTE = 0x21,
		VCONFKEY_TELEPHONY_SVC_ACT_NOT_SPECIFIED  = 0xFF
};

#define VCONFKEY_TELEPHONY_SIM_POWER_STATE1  "db/telephony/sim_power_state1"

#define VCONFKEY_TELEPHONY_SIM_POWER_STATE2  "db/telephony/sim_power_state2"

#define VCONFKEY_TELEPHONY_RECEIVE_INCOMING_CALL_BOOL  "db/telephony/dualsim/receive_incoming_call"

#define VCONFKEY_TELEPHONY_MODEM_ALWAYS_ON_STATE  "db/telephony/modem_always_on"

enum {
	VCONFKEY_TELEPHONY_MODEM_ALWAYS_OFF = 0x00,
		VCONFKEY_TELEPHONY_MODEM_ALWAYS_ON,
		VCONFKEY_TELEPHONY_MODEM_AUTO_ON_OFF
};

#define VCONFKEY_TELEPHONY_ACTIVATION_COMPLETED  "db/telephony/activation_completed"

#define VCONFKEY_TELEPHONY_EMERGENCY_CB_MODE_CDMA  "memory/telephony/emergency_mode"

#define VCONFKEY_TELEPHONY_MDN  "db/telephony/mdn"

#define VCONFKEY_TELEPHONY_CALL_SIGNAL_TYPE  "memory/telephony/call_alert_signal_type"

#define VCONFKEY_TELEPHONY_CALL_PITCH_TYPE  "memory/telephony/call_alert_pitch_type"

#define VCONFKEY_TELEPHONY_CALL_SIGNAL  "memory/telephony/call_signal"

#define VCONFKEY_TELEPHONY_DB_DEFAULT_DATA_SUBS  "db/telephony/dualsim/default_data_service"

#define VCONFKEY_TELEPHONY_PREFERRED_VOICE_SUBSCRIPTION  "db/telephony/dualsim/preferred_voice_subscription"

#define VCONFKEY_TELEPHONY_DB_DEFAULT_SUBS  "db/telephony/dualsim/default_subscription"

#define VCONFKEY_TELEPHONY_PRIVATE_NETWORK_MODE_SIM_1  "db/private/telephony/sim1_network_mode"

#define VCONFKEY_TELEPHONY_PRIVATE_NETWORK_MODE_SIM_2  "db/private/telephony/sim2_network_mode"

#define VCONFKEY_TELEPHONY_PRIVATE_MODEM_ON_COUNT  "memory/private/telephony/modem_on_count"

#define VCONFKEY_TELEPHONY_PRIVATE_PS_DATA_STATUS  "memory/private/telephony/ps_data_status"

#define VCONFKEY_TELEPHONY_PRIVATE_NO_SIM_POPUP_CHECKBOX  "db/private/telephony/no_sim_popup_checkbox"

#define VCONFKEY_TELEPHONY_PRIVATE_DATA_ROAMING_POPUP_CHECKBOX  "db/private/telephony/data_roaming_popup_checkbox"

#define VCONFKEY_TELEPHONY_PRIVATE_NET_MODE_USER_CHANGED  "db/private/telephony/net_mode_user_changed"

#define VCONFKEY_TELEPHONY_PRIVATE_PERSO_NWK_PUK  "memory/private/telephony/perso_nwk_puk"

#define VCONFKEY_TELEPHONY_PRIVATE_MODEM_STATE  "memory/private/telephony/modem_state"

#define VCONFKEY_TELEPHONY_PRIVATE_NITZ_ISO  "db/private/telephony/nitz_iso"

#define VCONFKEY_TELEPHONY_PRIVATE_MANUAL_PLMN  "db/private/telephony/manual_plmn"

#define VCONFKEY_TELEPHONY_PRIVATE_NCK_UNLOCK_COUNT  "memory/private/telephony/nck_unlock_count"

#define VCONFKEY_TELEPHONY_PRIVATE_PDP_LAST_CONNECTED_CONTEXT  "db/private/telephony/pdp_last_connected_context_status"

#define VCONFKEY_TELEPHONY_PRIVATE_PDP_LAST_CONNECTED_CONTEXT_PROFILE_ID  "db/private/telephony/pdp_last_connected_context_profile_id"

#define VCONFKEY_TELEPHONY_PRIVATE_PDP_LAST_CONNECTED_CONTEXT_PLMN  "db/private/telephony/pdp_last_connected_context_plmn"

#define VCONFKEY_TELEPHONY_PRIVATE_MODEMD_ASSERT_REASON  "memory/private/telephony/modemd_assert_reason"

#endif /*   __VCONF_INTERNAL_TELEPHONY_KEYS_H__    */
