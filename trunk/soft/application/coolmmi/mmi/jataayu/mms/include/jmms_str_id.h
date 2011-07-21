 /***************************************************************************
 *
 * File Name : jmms_str_id.h
 *
 * IMPORTANT NOTICE
 *
 * Please note that any and all title and/or intellectual property rights 
 * in and to this Software or any part of this (including without limitation 
 * any images, photographs, animations, video, audio, music, text and/or 
 * "applets," incorporated into the Software), herein mentioned to as 
 * "Software", the accompanying printed materials, and any copies of the 
 * Software, are owned by Jataayu Software Ltd., Bangalore ("Jataayu") 
 * or Jataayu's suppliers as the case may be. The Software is protected by 
 * copyright, including without limitation by applicable copyright laws, 
 * international treaty provisions, other intellectual property laws and 
 * applicable laws in the country in which the Software is being used. 
 * You shall not modify, adapt or translate the Software, without prior 
 * express written consent from Jataayu. You shall not reverse engineer, 
 * decompile, disassemble or otherwise alter the Software, except and 
 * only to the extent that such activity is expressly permitted by 
 * applicable law notwithstanding this limitation. Unauthorized reproduction 
 * or redistribution of this program or any portion of it may result in severe 
 * civil and criminal penalties and will be prosecuted to the maximum extent 
 * possible under the law. Jataayu reserves all rights not expressly granted. 
 * 
 * THIS SOFTWARE IS PROVIDED TO YOU "AS IS" WITHOUT WARRANTY OF ANY KIND 
 * AND ANY AND ALL REPRESENTATION AND WARRANTIES, EITHER EXPRESS 
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF 
 * MERCHANTABILITY ACCURACY OF INFORMATIONAL CONTENT, AND/OR FITNESS 
 * FOR A PARTICULAR PURPOSE OR USE, TITLE OR INFRINGEMENT ARE EXPRESSLY 
 * DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. YOU ASSUME THE 
 * ENTIRE RISK AS TO THE ACCURACY AND THE USE OF THIS SOFTWARE. JATAAYU 
 * SHALL NOT BE LIABLE FOR ANY CONSEQUENTIAL, INCIDENTAL, INDIRECT, 
 * EXEMPLARY, SPECIAL OR PUNITIVE DAMAGES INCLUDING WITHOUT LIMITATION 
 * ANY LOSS OF DATA, OR; LOSS OF PROFIT, SAVINGS BUSINESS OR GOODWILL 
 * OR OTHER SIMILAR LOSS RESULTING FROM OR OUT OF THE USE OR INABILITY 
 * TO USE THIS SOFTWARE, EVEN IF JATAAYU HAS BEEN ADVISED OF THE 
 * POSSIBILITY OF SUCH DAMAGE, OR FOR ANY CLAIM BY ANY THIRD PARTY.
 *
 ***************************************************************************/
 
 /** 
 * @file		jmms_str_id.h
 * @ingroup		jMMS
 * @brief		Describes the String ID API's.
 *
 **/ 
#include "mmi_data_types.h"

#ifndef __JMMS_STR_ID
#define __JMMS_STR_ID

/* MMS String ID */

enum {
	STR_ID_MMS_TEXT	= JAT_MMS_BASE + 1,
	STR_ID_MMS_NEW_MMS,
	STR_ID_MMS_INBOX,
	STR_ID_MMS_SENT,
	STR_ID_MMS_OUTBOX,
	STR_ID_MMS_DRAFT,
	STR_ID_MMS_TEMPLATE,
	STR_ID_MMS_SETTINGS,
	STR_ID_MMS_ABOUT,	
	STR_ID_MMS_ADDR_TO,
	STR_ID_MMS_ADDR_CC,
	STR_ID_MMS_ADDR_BCC,
	STR_ID_MMS_ADDR_SUB,
	STR_ID_MMS_ADDR_INSERTCONTENT,
	STR_ID_MMS_ADDR_DELETECONTENT,	
	STR_ID_MMS_ADDR_TO_ADDNUMBER,
	STR_ID_MMS_ADDR_TO_ADDEMAIL,
	STR_ID_MMS_EDIT_DONE,
	STR_ID_MMS_ADDR_TO_ADDNUMBER_PHONEBOOK,
	STR_ID_MMS_ADDR_TO_ADDEMAIL_PHONEBOOK,
	STR_ID_MMS_ADDRESS,
	STR_ID_MMS_INSERT_IMAGE,
	STR_ID_MMS_INSERT_AUDIO,
	STR_ID_MMS_EDIT_TEXT,
	STR_ID_MMS_ADD_SLIDE,
	STR_ID_MMS_SET_SLIDE_TIMER,
	STR_ID_MMS_PREVIEW,
	STR_ID_MMS_SEND,
	STR_ID_MMS_SEND_AND_SAVE,
	STR_ID_MMS_SAVE,
	STR_ID_MMS_EXIT,
	STR_ID_MMS_EXIT_QUESTION,
	STR_ID_MMS_TEMPLATE1,
	STR_ID_MMS_TEMPLATE2,
	STR_ID_MMS_TEMPLATE3,
	STR_ID_MMS_TEMPLATE4,
	STR_ID_MMS_TEMPLATE5,
	STR_ID_MMS_TEMPLATE6,
	STR_ID_MMS_TEMPLATE7,
	STR_ID_MMS_TEMPLATE8,
	STR_ID_MMS_TEMPLATE9,
	STR_ID_MMS_TEMPLATE10,
	STR_ID_MMS_SERVER_PROFILE,
	STR_ID_MMS_COMPOSE,	
	STR_ID_MMS_RETRIEVE,
	STR_ID_JMMS_MMS_DOWNLAOD_SUCCESS,
	STR_ID_MMS_CREATE_MODE,
	STR_ID_MMS_CONTENT_CLASS,
	STR_ID_MMS_CONTENT_CLASS_TEXT,
	STR_ID_MMS_CONTENT_CLASS_IMAGE_BASIC,
	STR_ID_MMS_CONTENT_CLASS_IMAGE_RICH,
	STR_ID_MMS_CONTENT_CLASS_VIDEO_BASIC,
	STR_ID_MMS_CONTENT_CLASS_VIDEO_RICH,
	STR_ID_GLOBAL_ON,
	STR_ID_GLOBAL_OFF,
	STR_ID_MMS_AUTO_SIGNATURE,
	STR_ID_MMS_SIGNATURE,
	STR_ID_MMS_VALIDITY_PERIOD,
	STR_ID_MMS_MAX,
	STR_ID_MMS_1HOUR,
	STR_ID_MMS_12HOUR,
	STR_ID_MMS_1DAY,
	STR_ID_MMS_1WEEK,
	STR_ID_MMS_DELIVERY_REPORT,
	STR_ID_MMS_READ_REPORT,
	STR_ID_MMS_PRIORITY,
	STR_ID_MMS_HIGH,
	STR_ID_MMS_LOW,
	STR_ID_MMS_NORMAL,
	STR_ID_MMS_NONE,
	STR_ID_MMS_SLIDE_TIMING,
	STR_ID_MMS_DELIVERY_TIME,
	STR_ID_MMS_IMMEDIATE,
	STR_ID_MMS_IN1HOUR,
	STR_ID_MMS_IN12HOUR,
	STR_ID_MMS_IN24HOUR,
	STR_ID_MMS_HOME_NETWORK,
	STR_ID_MMS_REJECTED,
	STR_ID_MMS_DELAYED,
	STR_ID_MMS_ON_REQUEST,
	STR_ID_MMS_NEVER_SEND,
	STR_ID_MMS_CNF_SAVE,
	STR_ID_MMS_INF_SUCCESS,
	STR_ID_MMS_INF_FAIL,
	STR_ID_MMS_FREE,
	STR_ID_MMS_RESTRICTED,
	STR_ID_MMS_VIEW_MSG,
	STR_ID_MMS_REPLY,
	STR_ID_MMS_REPLY_BY_SMS,
	STR_ID_MMS_REPLY_ALL,
	STR_ID_MMS_FORWARD,
	STR_ID_MMS_DELETE,
	STR_ID_MMS_DELETE_ALL,
	STR_ID_MMS_SENDING,
	STR_ID_STOP,	
	STR_ID_MMS_RESEND,
	STR_ID_MMS_EDIT_MESSAGE,
	STR_ID_MMS_PROPERTY,
	STR_ID_MMS_WARNING,
	STR_ID_MMS_LAST_PAGE,
	STR_ID_MMS_FIRST_PAGE,
	STR_ID_MMS_SLIDE_ADD_FAIL,
	STR_ID_MMS_MSG_SEND_SUCCESS,
	STR_ID_MMS_SLIDE_DELETED,
	STR_ID_MMS_IMAGE_DELETED,
	STR_ID_MMS_NO_MEDIA_TO_DELETE,
	STR_ID_MMS_ADD_ADDRESS,
	STR_ID_MMS_FOLDER_EMPTY,
	STR_ID_MMS_FEATURE_NOT_IMP,
	STR_ID_MMS_MESSAGE_DELETE_SUCCESS,
	STR_ID_MMS_MESSAGE_RECIEVED,
	STR_ID_MMS_ERR_CONTENT_CLASS,
	STR_ID_MMS_WARNING_CONTENT_CLASS,
	STR_ID_MMS_MEDIA_CONTENT_UNS,
	STR_ID_MMS_MEDIA_CONTENT_CORRUPT,
	STR_ID_MMS_DRM_UNS,
	STR_ID_MMS_MESSAGE_SIZE_EXCEED,
	STR_ID_MMS_ENTER_WARNING,
	STR_ID_MMS_MAX_LIMIT,
	STR_ID_MMS_CNF_MEDIA_TYPE,
	STR_ID_MMS_ADD_MEDIA_FAILED,
	STR_ID_MMS_AUDIO_DELETED,
	STR_ID_MMS_PREVIEW_LSK_BLANK,
	STR_ID_MMS_PREVIEW_PLAY,
	STR_ID_MMS_ADD_ATTACHMENT,
	STR_ID_MMS_DELETE_IMAGE,
	STR_ID_MMS_DELETE_AUDIO,
	STR_ID_MMS_DELETE_ATTACHMENT,
	STR_ID_MMS_DELETE_SLIDE,
	STR_ID_MMS_INFO_NEW_SLIDE,
	STR_ID_MMS_ATTACHMENT_DELETED,
	STR_ID_MMS_INFO_IMAGE_DELETE,
	STR_ID_MMS_INFO_AUDIO_DELETE,
	STR_ID_MMS_INFO_ATTACHMENT_DELETE,
	STR_ID_MMS_CNF_DELETE,
	STR_ID_MMS_SUBJECT,
	STR_ID_MMS_MAX_RECIPIENT_ADDED,
	STR_ID_SEND_READ_REPORT,
	STR_ID_MMS_MSG_RESTRICTED,
	STR_ID_MMS_RECIPIENT_EXITS,
	STR_ID_MMS_CNF_DELETE_ALL,
	STR_ID_MMS_CNF_RESTRICTED_MEDIA,
	STR_ID_MMS_INF_SEND_FAIL,
	STR_ID_MMS_INF_VIEW_FAIL,
	STR_ID_MMS_INF_TEXT_MISSING,
	STR_ID_MMS_DOWNLOAD, // Download
	STR_ID_MMS_DOWNLOADING, // Message Downloading...
	STR_ID_MMS_FILE_SYSTEM_FULL,
	STR_ID_MMS_ENTER_VALID_INPUT,
	STR_ID_MMS_ENTER_VALID_PHONE_NUMBER,
	STR_ID_MMS_ENTER_VALID_EMAIL_ID,
	STR_ID_MMS_MEMORY_STATUS,
	STR_ID_MMS_SETTINGS_USAGE,
	STR_ID_MMS_SETTINS_USED,
	STR_ID_MMS_SETTINGS_FREE,
	STR_ID_MMS_DELETING,
	STR_ID_MMS_DRM_NOT_SUPPORTED,
	STR_ID_MMS_ABOUT_US_MMS_CLIENT,
	STR_ID_MMS_ABOUT_US_VERSION,
	STR_ID_MMS_ABOUT_US_BUILD,
	STR_ID_MMS_MMS_NOTIFICATION,
	STR_ID_MMS_NO_SUBJECT,
	STR_ID_MMS_SLIDE,
	STR_ID_MMS_READ_REPORT_SUBJECT,
	STR_ID_MMS_INBOX_FORWARD,
	STR_ID_MMS_INBOX_REPLY,
	STR_ID_MMS_MSG_FROM,
	STR_ID_MMS_MSG_STATUS,
	STR_ID_MMS_MSG_DATE,
	STR_ID_MMS_MSG_TIME,
	STR_ID_MMS_READREPORT_SENT_SUCCESS,
	STR_ID_MMS_READREPORT_SENT_FAIL,
	STR_ID_MMS_MSG_DETAILS,
	STR_ID_MMS_MSG_TYPE,
	STR_ID_MMS_MSG_SENDTYPE_DETAILS,
	STR_ID_MMS_MSG_VERSION,
	STR_ID_MMS_MSG_CLASS,
	STR_ID_MMS_MSG_PRIORITY,
	STR_ID_MMS_MSG_SIZE,
	STR_ID_MMS_MSG_SIZE_KB,
	STR_ID_MMS_MSG_SIZE_BYTES,
	STR_ID_MMS_MSG_NOTIFICATIONTYPE_DETAILS,
	STR_ID_MMS_MSG_RTVTYPE_DETAILS	,
	STR_ID_JMMS_SUBJECT,
	STR_ID_JMMS_TO,
	STR_ID_JMMS_BCC,
	STR_ID_JMMS_CC,
	STR_ID_JMMS_PRIORITY,
	STR_ID_JMMS_SIZE,
	STR_ID_JMMS_KB,
	STR_ID_JMMS_MB,
	STR_ID_JMMS_BYTE,
	STR_ID_JMMS_BYTES,
    STR_ID_JMMS_MSG_CLASS,
    STR_ID_JMMS_PERSONEL_MSG_CLASS,
    STR_ID_JMMS_INFORMATIONAL_MSG_CLASS,
    STR_ID_JMMS_ADVERTISEMENT_MSG_CLASS,
    STR_ID_JMMS_AUTO_MSG_CLASS,
    STR_ID_JMMS_DELIVERY_STATUS_EXPIRED,
    STR_ID_JMMS_DELIVERY_STATUS_RETRIEVED,
    STR_ID_JMMS_DELIVERY_STATUS_REJECTED,
    STR_ID_JMMS_DELIVERY_STATUS_DEFFERED,
    STR_ID_JMMS_DELIVERY_STATUS_UNRECOGNISED,
    STR_ID_JMMS_DELIVERY_STATUS_INDETERMINATE,
    STR_ID_JMMS_DELIVERY_STATUS_FORWARDED,
    STR_ID_JMMS_DELIVERY_STATUS_UNREACHABLE,
    STR_ID_JMMS_READ_REPORT_READ,
    STR_ID_JMMS_READ_REPORT_DELETED,
	STR_ID_MMS_WAIT_AND_RETRY,
	STR_ID_JMMS_NO_PRESENTATION_AVAILABLE,
	STR_ID_DELETE_FAIL_NODEBUSY,
	STR_ID_MMS_VIEW_ATTACHMENT,
	STR_ID_MMS_INPUT_NAME,
	STR_ID_MMS_FILE_ALREADY_EXIST,
	STR_ID_MMS_FILE_EMPTY,
	STR_ID_MMS_NO_TCARD,
	STR_ID_MMS_NO_SAPCE_FOR_SIGNATURE,
	STR_ID_MMS_FILE_NAME_EMPTY,
	STR_ID_MMS_FILE_OPEN_ERROR,
	STR_ID_MMS_AUTO_RETRIVE_FAIL,
	STR_ID_MMS_AUTO_RETRIVE_FAIL_MEMORY_FULL,
	STR_ID_MMS_FILE_NAME_INVALID,
	STR_ID_MMS_SAVE_MEDIA,
	STR_ID_MMS_INSERT_VIDEO,
	STR_ID_MMS_DELETE_VIDEO,
	STR_ID_MMS_CNF_IMAGE_ADD,
	STR_ID_MMS_CNF_AUDIO_ADD,
	STR_ID_MMS_CNF_VIDEO_ADD,
	STR_ID_MMS_CNF_IMAGE_AUDIO_ADD,	
	STR_ID_MMS_VIDEO_DELETED
};


enum {
	SCR_ID_MMS_MAIN_SCREEN = JAT_MMS_BASE + 1,
	SCR_ID_MMS_NEW_MESG_SCREEN,
	SCR_ID_MMS_INPUT_BOX,
	SCR_ID_MMS_VIEW,
	SCR_ID_MMS_ADDRESS_SCREEN,
	SCR_ID_MMS_ADDRESSSUBMENU_SCREEN,
	SCR_ID_MMS_ADDRESSPHONEBOOK_SCREEN,
	SCR_ID_MMS_ADDRESSINPUTBOX_SCREEN,	
	SCR_ID_MMS_COMPOSE_SCREEN,
	SCR_ID_MMS_COMPOSE_DONE_SCREEN,
	SCR_ID_MMS_COMPOSE_NEWMSG_SCREEN,
	SCR_ID_MMS_TEMPLATE,
	SCR_ID_MMS_SETTINGS,
	SCR_ID_MMS_COMPOSE,
	SCR_ID_MMS_SEND,
	SCR_ID_MMS_RETRIEVE,
	SCR_ID_MMS_INBOX_SCREEN,
	SCR_ID_MMS_OUTBOX_SCREEN,
	SCR_ID_MMS_SENT_SCREEN,
	SCR_ID_MMS_DRAFT_SCREEN,
	SCR_ID_MMS_INBOX_OPTIONS_SCREEN,
	SCR_ID_SENDING_SCREEN,
	SCR_ID_SENT_FOLDER,
	SCR_ID_SENT_FOLDER_OPTION_SRCEEN,
	SCR_ID_MMS_OUTBOX_OPTION_SRCEEN,
	SCR_ID_MMS_FOLDER_DRAFT,
	SCR_ID_MMS_FOLDER_DRAFT_OPTION_SRCEEN,
    SCR_ID_MMS_COMPOSE_EDIT_TEXT_SCREEN,
	SCR_ID_MMS_COMPOSE_EDIT_TEXT_DONE_SCREEN,
	SCR_ID_MEDID_DELETE_SCREEN,
	SCR_ID_MMS_COMPOSE_SLIDE_TIMER_SCREEN,
	SCR_ID_MMS_FWD_ADDRESS_SCREEN,
	SCR_ID_MMS_FWD_ADDRESS_SUBNENU_SCREEN,
	SCR_ID_MMS_ABOUT_US,
	SCR_ID_MMS_ADDRESSSUBMENUOPT_SCREEN,
	SCR_ID_MMS_CREATE_MODE,
	SCR_ID_MMS_CONTENT_CLASS,
	SCR_ID_MMS_DELIVERY_REPORT,
	SCR_ID_MMS_ATTACHMENT,
	SCR_ID_MMS_ATTACHMENT_OPTIONS,
	SCR_ID_MMS_SUBJECT_SCREEN,
	SCR_ID_MMS_SUBJECT_OPTION_SCREEN,
	SCR_ID_MMS_EDITTEXT_OPTION_SCREEN,
	SCR_ID_MMS_RECIPIENTNUMBER_OPTION_SCREEN,
	SCR_ID_MMS_MEMORY_STATUS,
	SCR_ID_MMS_IN_PROGRESS,
	SCR_ID_MMS_RESEND_OPTION,
	SCR_ID_MMS_NEW_MSG_IND,
	SCR_ID_MMS_VIEW_SLIDE_OPTIONS,
	SCR_ID_MMS_INPUT_NAME,
	SCR_ID_MMS_SELECT_SIM_MENU,
	SCR_ID_MMS_SAVE_MEDIA,
	SCR_ID_MMS_MEDIAINPUT_NAME,
	SCR_ID_MMS_MEDIA_OPTION_MENU,

	SCR_ID_MMS_END
};

typedef enum
{
	IMG_MMS_MAIN_ICON = JAT_MMS_BASE  + 1,
	IMG_MMS_AUDIO_ICON,
	IMG_MMS_ATTACHMENT_ICON,
	IMG_MMS_ATTACHMENT_AUDIO_ICON,	
	IMG_MMS_NO_AUDIO_ICON,
	IMG_MMS_ALT_ICON,
	IMG_MMS_UP_ARROW,
	IMG_MMS_DOWN_ARROW,
#ifdef __MMI_MULTI_SIM__
#ifdef __MMI_DUAL_SIM_SINGLE_OPENED_
	IMG_MMS_INBOX_FOLDER_READ_ICON,
	IMG_MMS_INBOX_FOLDER_UNREAD_ICON,
	IMG_MMS_SENT_FOLDER_ICON,
#endif /* __MMI_DUAL_SIM_SINGLE_OPENED_ */
	IMG_MMS_INBOX_FOLDER_SIM1_READ_ICON,
	IMG_MMS_INBOX_FOLDER_SIM2_READ_ICON,
	IMG_MMS_INBOX_FOLDER_SIM3_READ_ICON,
	IMG_MMS_INBOX_FOLDER_SIM4_READ_ICON,
	IMG_MMS_INBOX_FOLDER_SIM1_UNREAD_ICON,
	IMG_MMS_INBOX_FOLDER_SIM2_UNREAD_ICON,
	IMG_MMS_INBOX_FOLDER_SIM3_UNREAD_ICON,
	IMG_MMS_INBOX_FOLDER_SIM4_UNREAD_ICON,
	IMG_MMS_SENT_FOLDER_SIM1_ICON,
	IMG_MMS_SENT_FOLDER_SIM2_ICON,
	IMG_MMS_SENT_FOLDER_SIM3_ICON,
	IMG_MMS_SENT_FOLDER_SIM4_ICON,
	IMG_MMS_OUTBOX_FOLDER_ICON,
	IMG_MMS_DRAFT_FOLDER_ICON,
#else	
	IMG_MMS_INBOX_FOLDER_READ_ICON,
	IMG_MMS_INBOX_FOLDER_UNREAD_ICON,
	IMG_MMS_SENT_FOLDER_ICON,
	IMG_MMS_OUTBOX_FOLDER_ICON,
	IMG_MMS_DRAFT_FOLDER_ICON

#endif
}IMAGEID_LIST_JATAAYU_MMS;
#endif //__JMMS_STR_ID
