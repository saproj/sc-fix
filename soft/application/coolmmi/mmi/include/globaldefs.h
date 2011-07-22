/*****************************************************************************
*  Copyright Statement:
*  --------------------
*  This software is protected by Copyright and the information contained
*  herein is confidential. The software may not be copied and the information
*  contained herein may not be used or disclosed except with the written
*  permission of COOLSAND Inc. (C) 2005
*
*  BY OPENING THIS FILE, BUYER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
*  THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS ("COOLSAND SOFTWARE")
*  RECEIVED FROM COOLSAND AND/OR ITS REPRESENTATIVES ARE PROVIDED TO BUYER ON
*  AN "AS-IS" BASIS ONLY. COOLSAND EXPRESSLY DISCLAIMS ANY AND ALL WARRANTIES,
*  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
*  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
*  NEITHER DOES COOLSAND PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
*  SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
*  SUPPLIED WITH THE COOLSAND SOFTWARE, AND BUYER AGREES TO LOOK ONLY TO SUCH
*  THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. COOLSAND SHALL ALSO
*  NOT BE RESPONSIBLE FOR ANY COOLSAND SOFTWARE RELEASES MADE TO BUYER'S
*  SPECIFICATION OR TO CONFORM TO A PARTICULAR STANDARD OR OPEN FORUM.
*
*  BUYER'S SOLE AND EXCLUSIVE REMEDY AND COOLSAND'S ENTIRE AND CUMULATIVE
*  LIABILITY WITH RESPECT TO THE COOLSAND SOFTWARE RELEASED HEREUNDER WILL BE,
*  AT COOLSAND'S OPTION, TO REVISE OR REPLACE THE COOLSAND SOFTWARE AT ISSUE,
*  OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY BUYER TO
*  COOLSAND FOR SUCH COOLSAND SOFTWARE AT ISSUE. 
*
*  THE TRANSACTION CONTEMPLATED HEREUNDER SHALL BE CONSTRUED IN ACCORDANCE
*  WITH THE LAWS OF THE STATE OF CALIFORNIA, USA, EXCLUDING ITS CONFLICT OF
*  LAWS PRINCIPLES.  ANY DISPUTES, CONTROVERSIES OR CLAIMS ARISING THEREOF AND
*  RELATED THERETO SHALL BE SETTLED BY ARBITRATION IN SAN FRANCISCO, CA, UNDER
*  THE RULES OF THE INTERNATIONAL CHAMBER OF COMMERCE (ICC).
*
*****************************************************************************/

/*******************************************************************************
 * Filename:
 * ---------
 *  GlobalDefs.h
 *
 * Project:
 * --------
 
 *
 * Description:
 * ------------
 *  
 *
 * Author:
 * -------
 *  
 *
 *==============================================================================
 * 				HISTORY
 
 *------------------------------------------------------------------------------
 *
 *
 *
 *------------------------------------------------------------------------------
 
 *==============================================================================
 *******************************************************************************/

/************************************************************** 
 FILENAME	: GlobalDefs.h 
 PURPOSE		: Contains the global resource ids.  
 
 AUTHOR		: Vikram
 DATE		: . 26 May 2003
 **************************************************************/
#ifndef __GLOBAL__DEFS_
#define __GLOBAL__DEFS_
#include "mmi_data_types.h"

enum STR_GLOBAL_LIST
{
STR_GLOBAL_OK=		GLOBAL_BASE,
STR_GLOBAL_BACK,
STR_GLOBAL_YES,
STR_GLOBAL_NO,
STR_GLOBAL_ON,
STR_GLOBAL_OFF,
STR_GLOBAL_OPTIONS,  //25756
STR_GLOBAL_CLEAR,
STR_GLOBAL_DONE,  //2//25758
STR_GLOBAL_SAVED,
STR_GLOBAL_SAVE,
STR_GLOBAL_NOT_DONE,
STR_GLOBAL_SAVING,
STR_GLOBAL_UNFINISHED,
STR_GLOBAL_DELETE,   //25764
STR_GLOBAL_CANCEL,  
STR_GLOBAL_EMPTY,
STR_GLOBAL_EDIT,
STR_GLOBAL_ACTIVATE,
STR_GLOBAL_ACTIVATED,           /* "Activated", "Global String- Activated" */  
STR_GLOBAL_DETACTIVATE,
STR_EARPHONE_POPUP,  //25770
STR_HEADSET_DEACTIVATE_MESSAGE,
STR_GLOBAL_RED_COLOR,
STR_GLOBAL_GREEN_COLOR,
STR_GLOBAL_BLUE_COLOR,
STR_GLOBAL_INPUT_METHOD, //25775
STR_GLOBAL_USE_TEMPLATE,
STR_GLOBAL_SEND,
STR_GLOBAL_REPLY,
STR_GLOBAL_EMPTY_LIST,
STR_GLOBAL_ABORT,
STR_GLOBAL_ADD,
STR_GLOBAL_DELETE_ALL, //25782
STR_GLOBAL_DIAL,
STR_GLOBAL_ERROR,
STR_GLOBAL_NORMAL,
STR_GLOBAL_NONE,
STR_GLOBAL_SELECT,
STR_GLOBAL_VIEW,  //25788
STR_GLOBAL_UNSUPPORTED_FORMAT,
STR_GLOBAL_NOT_AVAILABLE,
STR_GLOBAL_INVALID,
STR_GLOBAL_DRM_PROHIBITED,
STR_GLOBAL_LOGO,
STR_GLOBAL_FILENAME,
STR_GLOBAL_OPEN,
STR_GLOBAL_CLOSE,
STR_GLOBAL_QUIT,
STR_GLOBAL_SEARCH,
STR_GLOBAL_SEARCHING,
STR_GLOBAL_ABORTING,
STR_GLOBAL_LOCK_POPUP,
STR_GLOBAL_UNLOCK_POPUP,
STR_GLOBAL_POWER_ON_PROCESSING,//25803,boot-strap initial������ʼ��,modified by renyh for greenstone  2008/8/1
STR_GLOBAL_NOT_SUPPORTED,       /* "Not supported", "Global String- Not supported" */
STR_GLOBAL_NOT_SUPPORT_AT_PC_SIMULATOR,
STR_GLOBAL_OPEN_USBDOWNLOAD,
STR_GLOBAL_CLOSE_USBDOWNLOAD,
STR_GLOBAL_DETAILS,
STR_GLOBAL_RECEIVED,
STR_GLOBAL_RECEIVING,
STR_GLOBAL_PLEASE_WAIT,
STR_GLOBAL_TFLASH_PLUG_IN,
STR_GLOBAL_TFLASH_PLUG_OUT,
STR_GLOBAL_TFLASH_TRACE_START,
STR_GLOBAL_TFLASH_TRACE_STOP,
STR_GLOBAL_UPDATE_SOFTWARE,
STR_GLOBAL_SOC_ERROR,

};

enum IMG_GLOBAL_LIST
{
IMG_GLOBAL_OK=		GLOBAL_BASE,
IMG_GLOBAL_BACK,
IMG_GLOBAL_YES,
IMG_GLOBAL_NO,
IMG_GLOBAL_OPTIONS,
//Start of numeric list icons
IMG_GLOBAL_LSTART,
IMG_GLOBAL_L1,
IMG_GLOBAL_L2,
IMG_GLOBAL_L3,
IMG_GLOBAL_L4,
IMG_GLOBAL_L5,
IMG_GLOBAL_L6,
IMG_GLOBAL_L7,
IMG_GLOBAL_L8,
IMG_GLOBAL_L9,
IMG_GLOBAL_L10,
IMG_GLOBAL_L11,
IMG_GLOBAL_L12,
IMG_GLOBAL_L13,
IMG_GLOBAL_L14,
IMG_GLOBAL_L15,
IMG_GLOBAL_L16,
IMG_GLOBAL_L17,
IMG_GLOBAL_L18,
IMG_GLOBAL_L19,
IMG_GLOBAL_L20,
IMG_GLOBAL_L21,
IMG_GLOBAL_L22,
IMG_GLOBAL_L23,
IMG_GLOBAL_L24,
IMG_GLOBAL_L25,
IMG_GLOBAL_L26,
IMG_GLOBAL_L27,
IMG_GLOBAL_L28,
IMG_GLOBAL_L29,
IMG_GLOBAL_L30,
IMG_GLOBAL_L31,//Fix Bug#12068 for M301WapMMS by cong.li on 2009.05.14.
IMG_GLOBAL_L32,
IMG_GLOBAL_L33,
IMG_GLOBAL_L34,
IMG_GLOBAL_L35,
IMG_GLOBAL_L36,
IMG_GLOBAL_L37,
IMG_GLOBAL_L38,
IMG_GLOBAL_L39,
IMG_GLOBAL_LEND,
//end of numeric list icons
IMG_STATUS,
IMG_TIME,
IMG_REPEAT,
IMG_CAL,
IMG_GLOBAL_UNFINISHED,
IMG_GLOBAL_WARNING,
IMG_GLOBAL_ACTIVATED,
IMG_GLOBAL_QUESTION,
IMG_GLOBAL_SAVE,
IMG_GLOBAL_DELETED,
IMG_GLOBAL_EMPTY,
IMG_GLOBAL_DEFAULT,
IMG_GLOBAL_PROGRESS,
IMG_GLOBAL_LOADING,
IMG_GLOBAL_ERASED,
IMG_GLOBAL_ERROR,
IMG_GLOBAL_INFO,
IMG_VICON,
IMG_GLOBAL_CLEAR,
IMG_EARPHONE_POPUP_MAINLCD,
IMG_EARPHONE_POPUP_SUBLCD,
IMG_GLOBAL_SUB_MENU_BG,
IMG_GLOBAL_SUB_MENU_BG1,
IMG_GLOBAL_SUB_MENU_BG2,
IMG_GLOBAL_SUB_MENU_BG3,
IMG_GLOBAL_MAIN_MENU_BG,
IMG_GLOBAL_LOCK_POPUP,
IMG_GLOBAL_UNLOCK_POPUP
#ifdef __SG_MMI_MEDIA_SPECIAL_MENU__ //katsu for media menu 20090305
,IMG_ID_HI_MEDIA_CAMERA_APP_NAME,
IMG_ID_HI_MEDIA_IMGVIEW_NAME,
IMG_ID_HI_MEDIA_ATV,
IMG_ID_HI_MEDIA_VDOREC_APP_NAME,
IMG_ID_HI_MEDIA_VDOPLY_APP_NAME,
IMG_ID_HI_MEDIA_AUDPLY_TITLE,
IMG_ID_HI_MEDIA_SNDREC_MAIN,
IMG_ID_HI_MEDIA_FMRDO_TITLE,
IMG_ID_HI_MEDIA_FMSR_APP,
IMG_ID_UN_MEDIA_CAMERA_APP_NAME,
IMG_ID_UN_MEDIA_IMGVIEW_NAME,
IMG_ID_UN_MEDIA_ATV,
IMG_ID_UN_MEDIA_VDOREC_APP_NAME,
IMG_ID_UN_MEDIA_VDOPLY_APP_NAME,
IMG_ID_UN_MEDIA_AUDPLY_TITLE,
IMG_ID_UN_MEDIA_SNDREC_MAIN,
IMG_ID_UN_MEDIA_FMRDO_TITLE,
IMG_ID_UN_MEDIA_FMSR_APP,
IMG_ID_MEDIA_HALF_BALL_BG,
IMG_ID_MEDIA_MENU_BIG_BALL,
IMG_ID_MEDIA_MENU_SMALL_BALL,
#endif

};

#endif
