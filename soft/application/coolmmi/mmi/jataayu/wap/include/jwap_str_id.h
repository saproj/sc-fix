#include "mmi_data_types.h"

#ifndef __JWAP_ID
#define __JWAP_ID


/* WAP String ID */

enum {
	STR_ID_WAP_TEXT	= JAT_WAP_BASE + 1,
	STR_ID_WAP_HOMEPAGE ,
	STR_ID_WAP_FETCH_URL,
	STR_ID_WAP_RECENT,
	STR_ID_WAP_BOOKMARKS,
	STR_ID_WAP_SETTINGS,
	STR_ID_WAP_ABOUT_US,
	STR_ID_WAP_HISTORY_GO,
	STR_ID_WAP_HISTORY_CLEAR,
	STR_ID_WAP_HISTORY_CLEARALL,
	STR_ID_WAP_NEW_URL,
	STR_ID_WAP_OPTIONS_REFRESH,
	STR_ID_WAP_OPTIONS_NEXT,
	STR_ID_WAP_OPTIONS_SAVEIMAGE,
	STR_ID_WAP_OPTIONS_SAVEPAGE,
	STR_ID_WAP_BM_OPEN,
	STR_ID_WAP_BM_EDIT,
	STR_ID_WAP_BM_ADD,
	STR_ID_WAP_BM_CLEAR,
	STR_ID_WAP_BM_CLEARALL,
	STR_ID_WAP_BM_FAV,
	STR_ID_WAP_BM_TITLE,
	STR_ID_WAP_BM_URL,
	STR_ID_WAP_BM_ALREADY_EXITS,
	STR_ID_WAP_BM_MAX_LIMIT,
	STR_ID_WAP_BM_NO_FAV,
	STR_ID_WAP_BM_WRONG_URL,
	STR_ID_WAP_BM_NO_URL,
	STR_ID_WAP_SETTINGS_DATACONN,
	STR_ID_WAP_SETTINGS_CLEAR_CACHE,
	STR_ID_WAP_SETTINGS_CLEAR_COOKIE,
	STR_ID_WAP_SETTINGS_OPTIONS,
	STR_ID_WAP_SETTINGS_GRAPHICS,
	STR_ID_WAP_SETTINGS_TIMEOUT,
	STR_ID_WAP_SETTINGS_30S,
	STR_ID_WAP_SETTINGS_60S,
	STR_ID_WAP_SETTINGS_100S,
	STR_ID_WAP_SETTINGS_NO_TIMEOUT,
	STR_ID_WAP_SETTINGS_CACHE,
	STR_ID_WAP_SETTINGS_COOKIE,
	STR_ERR_NET_INIT,
	STR_ERR_NET_CONNECT,
	STR_ERR_NET_DNS_RESOLVE,
	STR_ERR_NET_TIMEOUT,
	STR_ERR_NET_SEND,
	STR_ERR_NET_RECV,
	STR_ERR_NET_SOCKET,
	STR_ERR_NET_SOCKET_NOT_READY,
	STR_ERR_NET_SET_SOCKOPT,
	STR_ERR_NET_GET_SOCKOPT,
	STR_ERR_NET_WOULDBLOCK,
	STR_ERR_NET_ACCEPT,
	STR_ERR_NET_LISTEN,
	STR_ERR_NET_CONN_ABORT,
	STR_ERR_NET_DNS_WOULDBLOCK,
	STR_ERR_NET_SOCKET_FULL,
	STR_ERR_DATA_CONN_CANCEL,
	STR_ERR_DATA_CONN_CONTINUER,
	STR_ERR_DATA_CONN_LINE_BUSY,
	STR_ERR_DATA_CONN_INVALID_USERNAME,
	STR_ERR_DATA_CONN_INVALID_PASSWORD,
	STR_ERR_DATA_CONN_NO_DIALTONE,
	STR_ERR_DATA_CONN_INVALID_APN,
	STR_ERR_DATA_CONN_TIMEOUT,
	STR_ERR_DATA_CONN_UNKNOWN,
	STR_ID_WAP_HTTPDWN_DWNLOAD_CONFIRM,
	STR_ID_WAP_HTTPDWN_DWNLOAD_SUCESS,
	STR_ID_WAP_HTTPDWN_FILE_EXISTS,
	STR_ID_WAP_HTTPDWN_DWNLD_PROGRESS,
	STR_ID_WAP_HTTPDWN_FILENAME,
	STR_ID_WAP_NO_HISTORY,
	STR_ID_WAP_AUTHORIZATION,
	STR_ID_WAP_USER_NAME,
	STR_ID_WAP_PASSWORD,
	STR_ID_WAP_SETTING_PROFILES,
	STR_ID_WAP_CLEAR_ALL_CONFIRMATION,
	STR_ID_WAP_CLEAR_CONFIRMATION,
	STR_ID_WAP_ADD_TO_BM,
	STR_ID_WAP_CONNECTING,
	STR_ID_WAP_GO,	
	STR_ID_WAP_NAVIGATION,
	STR_ID_WAP_NO_FILE_NAME,
	STR_ID_WAP_DL_CONTENT_TYPE,
	STR_ID_WAP_DL_CONTENT_SIZE,
	STR_ID_WAP_FILE_SYSTEM_FULL,
	STR_ID_WAP_NO_MEMORY_CARD,
	/*	Start of HTTP Error Codes */
  	STR_ID_WAP_NON_AUTHORITATIVE,
    STR_ID_WAP_NO_CONTENT,
    STR_ID_WAP_MOVED_PERMANENTLY,
    STR_ID_WAP_MOVED_TEMPORARILY,
    STR_ID_WAP_BAD_REQUEST,
    STR_ID_WAP_UNAUTHORIZED,
    STR_ID_WAP_PAYMENT,
    STR_ID_WAP_FORBIDDEN,
    STR_ID_WAP_NOT_FOUND,
    STR_ID_WAP_METHOD_NOT_ALLOWED,
    STR_ID_WAP_NOT_ACCEPTABLE,
    STR_ID_WAP_REQUEST_TIMEOUT,
    STR_ID_WAP_CONFLICT,
    STR_ID_WAP_REQUEST_ENTITY_TOO_LARGE,
    STR_ID_WAP_REQUEST_URI_TOO_LARGE,
    STR_ID_WAP_UNSUPPORTED_MEDIA_TYPE,
    STR_ID_WAP_INTERNAL_SERVER_ERROR,
    STR_ID_WAP_NOT_IMPLEMENTED,
    STR_ID_WAP_BAD_GATEWAY,
    STR_ID_WAP_SERVICE_UNAVAILABLE,
    STR_ID_WAP_GATEWAY_TIMEOUT,
    STR_ID_WAP_BAD_VERSION,
    STR_ID_WAP_NETWORK_ERROR,
    STR_ID_WAP_HTTP_UNKNOWN,
	/*	End of HTTP Error Codes */
	STR_ID_WAP_ABOUT_US_JWAP_BROWSER,
	STR_ID_WAP_ABOUT_US_VERSION,
	STR_ID_WAP_ABOUT_US_BUILD,
	STR_ID_WAP_DELETE_SUCCESS,
	STR_ID_WAP_DELETING,
	STR_ID_WAP_UNKNOWN,
	STR_ID_WAP_UNSUPPORTED_CONTENT_TYPE,
	STR_ID_WAP_ACCESS_DENIED,
	STR_ID_WAP_PAGE_SIZE_EXCEEDS,
	STR_ID_WAP_INVALID_INPUT,
	STR_ID_WAP_MAX_REDIRECT,
	STR_ID_WAP_HISTORY_NOT_FOUND,
	STR_ID_WAP_HISTORY_FULL,
	STR_ID_WAP_EMPTY_PAGE,
	STR_ID_WAP_SERVICE_INBOX,
	STR_ID_WAP_NO_SERVICE_MSGS,
	STR_ID_WAP_VIEW,
	STR_ID_WAP_SERVICE_MSG,
	STR_ID_WAP_SERVICE_MSG_RECEIVED,
	STR_ID_WAP_SERVICE_MSG_VIEW,
	STR_ID_WAP_SAVED_PAGES,
	STR_ID_WAP_UNKNOWN_SIZE,
	STR_ID_VIEW_URL,
	STR_ID_SET_AS_HOMEPAGE_URL,
	STR_ID_WAP_DC_FILENAME,
	STR_ID_WAP_DC_FILE_DESCRIPTION,
	STR_ID_WAP_NO_OFFLINE_PAGES,
	STR_ID_WAP_FAIL_TO_OPEN,
	STR_ID_DC_UNSUPPORTED_TYPE,
	STR_ID_DC_LOW_MEMORY_TYPE,
	STR_ID_DC_FAILD_TO_DOWNLOAD,
	STR_ID_DC_DOWNLOAD_CANCELLED,
	STR_ID_WAP_SERVICE_EXIST
};

enum {
	SCR_ID_WAP_MAIN_SCREEN = JAT_WAP_BASE + 1,
	SCR_ID_WAP_HOMEPAGE_SCREEN,
	SCR_ID_WIDGET_INPUTBOX,
	SCR_ID_WIDGET_INPUTBOX_OPTION,
	SCR_ID_WIDGET_LISTBOX,
	SCR_ID_WAP_INPUT_BOX,
	SCR_ID_WAP_OPTIONS,
    SCR_ID_WIDGET_MULTI_LISTBOX,
	SCR_ID_WAP_RECENTPAGES_SCREEN,
    SCR_ID_WAP_BOOKMARK,
	SCR_ID_WAP_EMPTY_BOOKMARK,
	SCR_ID_WAP_INPUT_BOX_BK,
    SCR_ID_BM_WAP_OPTIONS,
	SCR_ID_WAP_SETTINGS,
	SCR_ID_WAP_ABOUT_US,
	SCR_ID_WAP_SETTINGS_OPTIONS,
	SCR_ID_FETCH_OPTIONS,
	SCR_ID_WAP_ADD_EDIT_BM,
	SCR_ID_WAP_DL_CONFIRMATION,
	SCR_ID_WAP_DISCONNECTING,
	SCR_ID_WAP_AUTH_USERNAME,
	SCR_ID_WAP_AUTH_PASSWORD,
	SCR_ID_WAP_SERVICE_INBOX_SCREEN,
	SCR_ID_WAP_SERVICE_MSG_OPTIONS_SCREEN,
	SCR_ID_WAP_SERVICE_MSG_DETAILS_SCREEN,
	SCR_ID_WAP_SHOW_URL,
	SCR_ID_WAP_SETAS_HMPAGE_OPT_SCREEN,
	SCR_ID_WAP_SET_AS_HMPAGE_OPTSCREEN,
	SCR_ID_WAP_NEW_PUSH_MSG_IND,
	SCR_ID_SAVE_PAGE_APP,
	SCR_ID_WAP_SAVED_PAGES,
	SCR_ID_SAVED_PAGES_OPTION_SRCEEN,
	SCR_ID_WAP_DC_AUTH_USERNAME,
	SCR_ID_WAP_DC_AUTH_PASSWORD,
	SCR_ID_WAP_DL_SHOW_DOWNLOADING,
	SCR_ID_WAP_DC_SHOW_DOWNLOADING,
	SCR_ID_WAP_OPT_OFFLINE_PAGES,
	//add new screen id here
	SCR_ID_WAP_END
};

typedef enum
{
	IMG_JATAAYU_MAIN_ICON = JAT_WAP_BASE  + 1,
	IMG_ID_JATAAYU_SELECTED_RADIOBUTTON_GIF,
	IMG_ID_JATAAYU_UNSELECTED_RADIOBUTTON_GIF,
	IMG_ID_JATAAYU_CHECKBOX_CHECKED_GIF,
	IMG_ID_JATAAYU_CHECKBOX_UNCHECKED_GIF,
	IMG_ID_JATAAYU_ALTERNATE_IMAGE_GIF,
	IMG_ID_JATAAYU_SMALL_ARROW_DOWN_GIF,
	IMG_ID_JATAAYU_WAP_ANIMATION_GIF,
	IMG_ID_JATAAYU_WAP_END_ANIMATION_GIF,
	IMG_ID_JATAAYU_WAP_ICON,
	
	IMG_WAP_SERVICE_MSG_UNREAD_ICON,
	IMG_WAP_SERVICE_MSG_READ_ICON,
	IMG_WAP_SAVED_PAGE_ICON,
}IMAGEID_LIST_JATAAYU_WAP;
#endif