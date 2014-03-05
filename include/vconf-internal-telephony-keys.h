/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Hakjoo Ko <hakjoo.ko@samsung.com>
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

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-telephony-keys.h
 * @defgroup    vconf_internal_telenphony_key Definitions of internal shared Keys for telenphony
 * @ingroup     vconf_internal_key
 * @author      s.seo@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for telenphony \n
 */

/* ========================== Telephony Keys & Values ============================ */
/**
 * @addtogroup vconf_internal_telenphony_key
 * @{
 * @brief Data network Keys & Values\n
 *        Maintainer : kyeongchul.kim@samsung.com, donghoo.park@samsung.com
 */
#define VCONFKEY_TELEPHONY_PREFIX                "memory/telephony"
#define VCONFKEY_TELEPHONY_DB_PREFIX             "db/telephony"


/* Maintainer : kyeongchul.kim@samsung.com */

/**
 * @brief it stands for keystring need to be blocked or not
 *
 * 0 off \n
 * 1 on \n
 */
#define VCONFKEY_TELEPHONY_FACTORY_KSTRINGB      VCONFKEY_TELEPHONY_DB_PREFIX"/bKeyStringBlock"
enum {
	VCONFKEY_TELEPHONY_FACTORY_KSTRINGB_OFF = 0x00,
	VCONFKEY_TELEPHONY_FACTORY_KSTRINGB_ON = 0x01
};

/**
 * @brief it stands for IMEI factory process status
 *
 * 0 fail \n
 * 1 success \n
 */
#define VCONFKEY_TELEPHONY_IMEI_FACTORY_REBOOT   VCONFKEY_TELEPHONY_PREFIX"/bFactoryProcess"	/* int 0:fail, 1:success */
enum {
	VCONFKEY_TELEPHONY_FACTORYMODE_OFF = 0x00,
	VCONFKEY_TELEPHONY_FACTORYMODE_ON = 0x01
};

/**
 * @brief it stands for current SIM card is factory SIM or not
 *
 * 0 normal SIM \n
 * 1 factory SIM \n
 */
#define VCONFKEY_TELEPHONY_SIM_FACTORY_MODE      VCONFKEY_TELEPHONY_PREFIX"/bIMSIFactoryProcess"	/* int 0:normal, 1:factory sim */
enum {
	VCONFKEY_TELEPHONY_SIM_FACTORYMODE_OFF = 0x00,
	VCONFKEY_TELEPHONY_SIM_FACTORYMODE_ON = 0x01
};



/* Will be removed */

/**
 * @brief current attached network name and status
 *
 * Value : mcc-mnc or network operator name (null terminated string value) \n
 *         ("No Service", "EMERGENCY", "Searching...", "SIM Error", "NO SIM")
 */
#define VCONFKEY_TELEPHONY_NWNAME                VCONFKEY_TELEPHONY_PREFIX"/nw_name"

/**
 * @brief it stands for current attached network PLMN value
 *
 * Value : mcc-mnc (int) \n
 */
#define VCONFKEY_TELEPHONY_PLMN                  VCONFKEY_TELEPHONY_PREFIX"/plmn"

/**
 * @brief it stands for current attached network LAC value
 *
 * Value : LocationAreaCode(int) \n
 */
#define VCONFKEY_TELEPHONY_LAC                   VCONFKEY_TELEPHONY_PREFIX"/lac"

/**
 * @brief it stands for current attached Cell ID value
 *
 * Value : Cell Id (int) \n
 */
#define VCONFKEY_TELEPHONY_CELLID                VCONFKEY_TELEPHONY_PREFIX"/cell_id"

/**
 * @brief it stands for current network type (3G, 2G, EDGE, Searching, Emergency, etc)
 *
 * 0 unknown \n
 * 1 no service \n
 * 2 emergency \n
 * 3 search \n
 * 4 2G \n
 * 5 2.5G \n
 * 6 EDGE \n
 * 7 3G \n
 * 8 HSDPA \n
 * 9 LTE \n
 */
#define VCONFKEY_TELEPHONY_SVCTYPE               VCONFKEY_TELEPHONY_PREFIX"/svc_type"
enum {
	/**< Network unknown */
	VCONFKEY_TELEPHONY_SVCTYPE_NONE,
	/**< Network no service */
	VCONFKEY_TELEPHONY_SVCTYPE_NOSVC,
	/**< Network emergency */
	VCONFKEY_TELEPHONY_SVCTYPE_EMERGENCY,
	/**< Network search 1900 */
	VCONFKEY_TELEPHONY_SVCTYPE_SEARCH,
	/**< Network 2G */
	VCONFKEY_TELEPHONY_SVCTYPE_2G,
	/**< Network 2.5G */
	VCONFKEY_TELEPHONY_SVCTYPE_2_5G,
	/**< Network EDGE */
	VCONFKEY_TELEPHONY_SVCTYPE_2_5G_EDGE,
	/**< Network UMTS */
	VCONFKEY_TELEPHONY_SVCTYPE_3G,
	/**< Network HSDPA */
	VCONFKEY_TELEPHONY_SVCTYPE_HSDPA,
	/**< Network LTE */
	VCONFKEY_TELEPHONY_SVCTYPE_LTE
};

/**
 * @brief it stands for current network circuit service availability
 *
 * 0 unknown \n
 * 1 off \n
 * 2 on \n
 */
#define VCONFKEY_TELEPHONY_SVC_CS                VCONFKEY_TELEPHONY_PREFIX"/svc_cs"
enum {
	VCONFKEY_TELEPHONY_SVC_CS_UNKNOWN = 0x00,
	VCONFKEY_TELEPHONY_SVC_CS_OFF,
	VCONFKEY_TELEPHONY_SVC_CS_ON
};

/**
 * @brief it stands for current network packet service availability
 *
 * 0 unknown \n
 * 1 off \n
 * 2 on \n
 */
#define VCONFKEY_TELEPHONY_SVC_PS                VCONFKEY_TELEPHONY_PREFIX"/svc_ps"
enum {
	VCONFKEY_TELEPHONY_SVC_PS_UNKNOWN = 0x00,
	VCONFKEY_TELEPHONY_SVC_PS_OFF,
	VCONFKEY_TELEPHONY_SVC_PS_ON
};

/**
 * @brief it stands for current network zone is home zone or roaming zone
 *
 * 0 off \n
 * 1 on \n
 */
#define VCONFKEY_TELEPHONY_SVC_ROAM              VCONFKEY_TELEPHONY_PREFIX"/svc_roam"
enum {
	VCONFKEY_TELEPHONY_SVC_ROAM_OFF = 0x00,
	VCONFKEY_TELEPHONY_SVC_ROAM_ON
};

/**
 * @brief it stands for current device has SIM or not
 *
 * 0 unknown \n
 * 1 inserted \n
 * 2 not present \n
 * 3 card error \n
 */
#define VCONFKEY_TELEPHONY_SIM_SLOT              VCONFKEY_TELEPHONY_PREFIX"/sim_slot"
enum {
	VCONFKEY_TELEPHONY_SIM_UNKNOWN = 0x00,
	VCONFKEY_TELEPHONY_SIM_INSERTED,
	VCONFKEY_TELEPHONY_SIM_NOT_PRESENT,
	VCONFKEY_TELEPHONY_SIM_CARD_ERROR
};

/**
 * @brief it stands for current telephony phonebook is ready to give valid value or not
 *
 * 0 none \n
 * 1 init complete \n
 */
#define VCONFKEY_TELEPHONY_SIM_PB_INIT           VCONFKEY_TELEPHONY_PREFIX"/pb_init"
enum {
	VCONFKEY_TELEPHONY_SIM_PB_INIT_NONE = 0x00,
	VCONFKEY_TELEPHONY_SIM_PB_INIT_COMPLETED
};

/**
 * @brief it stands for current call status ( idle, connect, held )
 *
 * 0 idle \n
 * 1 active \n
 * 2 held \n
 */
#define VCONFKEY_TELEPHONY_CALL_STATE            VCONFKEY_TELEPHONY_PREFIX"/call_state"
enum {
	VCONFKEY_TELEPHONY_CALL_CONNECT_IDLE = 0x00,
	VCONFKEY_TELEPHONY_CALL_CONNECT_ACTIVE,
	VCONFKEY_TELEPHONY_CALL_CONNECT_HELD
};

/**
 * @brief it stands for current call forwarding status
 *
 * 0 off \n
 * 1 on \n
 */
#define VCONFKEY_TELEPHONY_CALL_FORWARD_STATE    VCONFKEY_TELEPHONY_PREFIX"/call_forward_state"
enum {
	VCONFKEY_TELEPHONY_CALL_FORWARD_OFF = 0x00,
	VCONFKEY_TELEPHONY_CALL_FORWARD_ON = 0x01
};

/**
 * @brief Show my number status
 *
 * 0 : By network \n
 * 1 : Show \n
 * 2 : Hide \n
 */
#define VCONFKEY_TELEPHONY_SS_CLI_STATE		VCONFKEY_TELEPHONY_DB_PREFIX"/ss_cli_state"
enum {
	VCONFKEY_TELEPHONY_SS_CLI_BYNETWORK = 0x00,
	VCONFKEY_TELEPHONY_SS_CLI_SHOW,
	VCONFKEY_TELEPHONY_SS_CLI_HIDE
};

/**
 * @brief it stands for current telephony apis is ready to use or not
 *
 * 0 none \n
 * 1 ready \n
 */
#define VCONFKEY_TELEPHONY_TAPI_STATE            VCONFKEY_TELEPHONY_PREFIX"/tapi_state"
enum {
	VCONFKEY_TELEPHONY_TAPI_STATE_NONE = 0x00,
	VCONFKEY_TELEPHONY_TAPI_STATE_READY
};

/**
 * @brief it stands for display priority between SIM SPN and PLMN
 *
 * 0 none \n
 * 1 spn only \n
 * 2 plmn only \n
 * 3 spn plmn both \n
 */
#define VCONFKEY_TELEPHONY_SPN_DISP_CONDITION    VCONFKEY_TELEPHONY_PREFIX"/spn_disp_condition"
enum {
	VCONFKEY_TELEPHONY_DISP_INVALID = 0x00,
	VCONFKEY_TELEPHONY_DISP_SPN,
	VCONFKEY_TELEPHONY_DISP_PLMN,
	VCONFKEY_TELEPHONY_DISP_SPN_PLMN
};

/**
 * @brief it stands for SPN name which is stored in SIM card
 *
 */
#define VCONFKEY_TELEPHONY_SPN_NAME              VCONFKEY_TELEPHONY_PREFIX"/spn"

/**
 * @brief it stands for current network is zuhause zone or not (vodafone operator specific feature)
 *
 * 0 none \n
 * 1 zuhause \n
 */
#define VCONFKEY_TELEPHONY_ZONE_ZUHAUSE          VCONFKEY_TELEPHONY_PREFIX"/zuhause_zone"

/**
 * @brief it stands for current network RSSI strength
 *
 * 0 min \n
 * 1 \n
 * 2 \n
 * 3 \n
 * 4 \n
 * 5 \n
 * 6 max \n
 */
#define VCONFKEY_TELEPHONY_RSSI                  VCONFKEY_TELEPHONY_PREFIX"/rssi"
enum {
	VCONFKEY_TELEPHONY_RSSI_0 = 0x00,
	VCONFKEY_TELEPHONY_RSSI_1,
	VCONFKEY_TELEPHONY_RSSI_2,
	VCONFKEY_TELEPHONY_RSSI_3,
	VCONFKEY_TELEPHONY_RSSI_4,
	VCONFKEY_TELEPHONY_RSSI_5,
	VCONFKEY_TELEPHONY_RSSI_6
};

/**
 * @brief it stands for IMEI
 *
 * null terminated string value \n
 */
#define VCONFKEY_TELEPHONY_IMEI                  VCONFKEY_TELEPHONY_PREFIX"/imei"

/**
 * @brief it stands for MSISDN number string
 *
 * null terminated string value \n
 */
#define VCONFKEY_TELEPHONY_SUBSCRIBER_NUMBER     VCONFKEY_TELEPHONY_PREFIX"/szSubscriberNumber"

/**
 * @brief it stands for modem software version
 *
 * null terminated string value \n
 */
#define VCONFKEY_TELEPHONY_SWVERSION             VCONFKEY_TELEPHONY_PREFIX"/szSWVersion"	/* string */

/**
 * @brief it stands for hardware version
 *
 * null terminated string value \n
 */
#define VCONFKEY_TELEPHONY_HWVERSION             VCONFKEY_TELEPHONY_PREFIX"/szHWVersion"	/* string */

/**
 * @brief Packet service protocol type
 *
 */
#define VCONFKEY_TELEPHONY_PSTYPE VCONFKEY_TELEPHONY_PREFIX"/ps_type"
enum {
 /** NONE */
 VCONFKEY_TELEPHONY_PSTYPE_NONE,
 /** HSDPA */
 VCONFKEY_TELEPHONY_PSTYPE_HSDPA,
 /** HSUPA */
 VCONFKEY_TELEPHONY_PSTYPE_HSUPA,
 /** HSPA */
 VCONFKEY_TELEPHONY_PSTYPE_HSPA
};

/**
 * @brief it stands for phone is emergency mode or not (This requirement is from MDM)
 *
 * 0 disable \n
 * 1 enable \n
 */
#define VCONFKEY_TELEPHONY_EMERGENCY_MODE            VCONFKEY_TELEPHONY_DB_PREFIX"/emergency"

/* Maintainer : donghoo.park@samsung.com */

/**
 * @brief cellular data connection enable
 *
 * TRUE : enable cellular data connection \n
 * FALSE : disable cellular data connection \n
 */
#define VCONFKEY_3G_ENABLE                       "db/setting/3gEnabled"

/**
 * @brief it stands for telephony server is ready or not
 *
 * TRUE : telephony server is ready \n
 * FALSE : telephony server is not ready \m
 */
#define VCONFKEY_TELEPHONY_READY             VCONFKEY_TELEPHONY_PREFIX"/telephony_ready"

/**
 * @brief Network Time
 *
 * Value: On success, the value of time in seconds since the Epoch is returned. (int)
 */
#define VCONFKEY_TELEPHONY_NITZ_GMT         VCONFKEY_TELEPHONY_PREFIX"/nitz_gmt"

/**
 * @brief NITZ Event arrival time
 *
 * Value: On success, the value of time in seconds since the Epoch is returned. (int)
 */
#define VCONFKEY_TELEPHONY_NITZ_EVENT_GMT   VCONFKEY_TELEPHONY_PREFIX"/nitz_event_gmt"

/**
 * @brief Timezone file path
 *
 * Value: null terminated string value
 */
#define VCONFKEY_TELEPHONY_NITZ_ZONE        VCONFKEY_TELEPHONY_PREFIX"/nitz_zone"

/**
 * @brief Flight mode status
 *
 * TRUE: Flight mode on
 * FALSE: Flight mode off
 */
#define VCONFKEY_TELEPHONY_FLIGHT_MODE      VCONFKEY_TELEPHONY_DB_PREFIX"/flight_mode"

/**
 * @brief Network Access Technology
 *
 * Value: enum VCONFKEY_TELEPHONY_SVC_ACT_*
 */
#define VCONFKEY_TELEPHONY_SVC_ACT          VCONFKEY_TELEPHONY_PREFIX"/svc_act"
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
	VCONFKEY_TELEPHONY_SVC_ACT_NOT_SPECIFIED = 0xFF
};

/**
* @brief MMS sent status
*
* 0 Success \n
* 1 Failure \n
* 2 Network Unavailable \n
*/
#define VCONFKEY_TELEPHONY_MMS_SENT_STATUS  VCONFKEY_TELEPHONY_PREFIX"/mms_sent_status"
enum {
	VCONFKEY_TELEPHONY_MMS_SEND_SUCCESS = 0x00,
	VCONFKEY_TELEPHONY_MMS_SEND_FAIL = 0x01,
	VCONFKEY_TELEPHONY_MMS_SEND_NETWORK_UNAVAILABLE = 0x02
};

/**
 * @}
 */

#endif	/* __VCONF_INTERNAL_TELEPHONY_KEYS_H__ */

