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
 *	 FileManagerDef.h
 *
 * Project:
 * --------
 
 *
 * Description:
 * ------------
 *  File Manager Defines
 *
 * Author:
 * -------
 * -------
 * -------
 *
 *==============================================================================
 * 				HISTORY
 
 *------------------------------------------------------------------------------
 *
 *------------------------------------------------------------------------------
 
 *==============================================================================
 *******************************************************************************/

typedef enum {
   FMGR_SCR_BASE=FILE_MANAGER_BASE+1,
   SCR_FMGR_MAIN,
   SCR_FMGR_DRIVE_OPTION,
   SCR_FMGR_EXPLORER,
   SCR_FMGR_FOLDER_OPTION,
   SCR_FMGR_FILE_OPTION,
   SCR_FMGR_APP_DRIVE_OPTION,
   SCR_FMGR_APP_FOLDER_OPTION,
   SCR_FMGR_APP_FILE_OPTION,
	SCR_FMGR_APP_EMPTY_FOLDER_OPTION,
   SCR_FMGR_INFO,
   SCR_FMGR_FORWARD_OPTION,
   SCR_FMGR_SORT_OPTION,
   SCR_FMGR_FILENAME_EDITOR,
   SCR_FMGR_EDITOR_OPTION,
   SCR_FMGR_TREE_EXPLORER,
   SCR_FMGR_TREE_DRIVE_OPTION,
   SCR_FMGR_TREE_OPTION,
   SCR_FMGR_DETAIL,
   SCR_FMGR_COPY_ANIMATION,
   	SCR_FMGR_DELETE_ANIMATION,
   SCR_FMGR_DRIVE_ANIMATION,
	SCR_ID_FMGR_VIEW_IMAGE, 
// 
	SCR_FMGR_CONFIRM,
	SCR_FMGR_SEL_DRV,
	FMGR_SCR_MARKER,
	FMGR_SCR_END
}FMGR_SCR_IDS;

typedef enum {
	FMGR_STRING_BASE=FILE_MANAGER_BASE+1,
   FMGR_FS_ERROR_RESERVED_TEXT,			
   FMGR_FS_PARAM_ERROR_TEXT,				
   FMGR_FS_INVALID_FILENAME_TEXT,		
   FMGR_FS_DRIVE_NOT_FOUND_TEXT, 		
   FMGR_FS_TOO_MANY_FILES_TEXT,			
   FMGR_FS_NO_MORE_FILES_TEXT,        
   FMGR_FS_WRONG_MEDIA_TEXT,         
   FMGR_FS_INVALID_FILE_SYSTEM_TEXT,   
   FMGR_FS_FILE_NOT_FOUND_TEXT,      
   FMGR_FS_INVALID_FILE_HANDLE_TEXT,  
   FMGR_FS_UNSUPPORTED_DEVICE_TEXT, 
   FMGR_FS_UNSUPPORTED_DRIVER_FUNCTION_TEXT,
   FMGR_FS_CORRUPTED_PARTITION_TABLE_TEXT,
   FMGR_FS_TOO_MANY_DRIVES_TEXT,     	
   FMGR_FS_INVALID_FILE_POS_TEXT,     	
   FMGR_FS_ACCESS_DENIED_TEXT,        	
   FMGR_FS_STRING_BUFFER_TOO_SMALL_TEXT,
   FMGR_FS_GENERAL_FAILURE_TEXT,      	
   FMGR_FS_PATH_NOT_FOUND_TEXT,      
   FMGR_FS_FAT_ALLOC_ERROR_TEXT,    
   FMGR_FS_ROOT_DIR_FULL_TEXT,       
   FMGR_FS_DISK_FULL_TEXT,             
   FMGR_FS_TIMEOUT_TEXT,               
   FMGR_FS_BAD_SECTOR_TEXT,           
   FMGR_FS_DATA_ERROR_TEXT,           
   FMGR_FS_MEDIA_CHANGED_TEXT,       
   FMGR_FS_SECTOR_NOT_FOUND_TEXT,    
   FMGR_FS_ADDRESS_MARK_NOT_FOUND_TEXT, 
   FMGR_FS_DRIVE_NOT_READY_TEXT,       
   FMGR_FS_WRITE_PROTECTION_TEXT,      
   FMGR_FS_DMA_OVERRUN_TEXT,           
   FMGR_FS_CRC_ERROR_TEXT,					
   FMGR_FS_DEVICE_RESOURCE_ERROR_TEXT,
   FMGR_FS_INVALID_SECTOR_SIZE_TEXT,   
   FMGR_FS_OUT_OF_BUFFERS_TEXT,      	
   FMGR_FS_FILE_EXISTS_TEXT,           	
   FMGR_FS_LONG_FILE_POS_TEXT,        	
   FMGR_FS_FILE_TOO_LARGE_TEXT,       	
   FMGR_FS_BAD_DIR_ENTRY_TEXT,       	  
   FMGR_FS_READ_ONLY_ERROR_TEXT,
   FMGR_FS_SYSTEM_CRASH_TEXT,					   
   FMGR_FS_FAIL_GET_MEM_TEXT,	
   FMGR_FS_DEVICE_BUSY_TEXT,
   FMGR_FS_ABORTED_ERROR_TEXT,
   FMGR_FS_FLASH_MOUNT_ERROR_TEXT,
   FMGR_FS_PATH_OVER_LEN_ERROR_TEXT,
   FMGR_FS_APP_QUOTA_FULL_TEXT,
   FMGR_FS_MSDC_MOUNT_ERROR_TEXT,						
   FMGR_FS_MSDC_READ_SECTOR_ERROR_TEXT,				
   FMGR_FS_MSDC_WRITE_SECTOR_ERROR_TEXT,		
   FMGR_FS_MSDC_DISCARD_SECTOR_ERROR_TEXT,			
   FMGR_FS_MSDC_PRESENT_NOT_READY_TEXT,
   FMGR_FS_MSDC_NOT_PRESENT_TEXT,					   
   FMGR_FS_FLASH_ERASE_BUSY_TEXT,					
   FMGR_FS_LOCK_MUTEX_FAIL_TEXT,						

	STR_FMGR_TITLE,
	STR_FMGR_NOR_FLASH,
	STR_FMGR_NAND_FLASH,
	STR_FMGR_REM_DEVICE,
	STR_FMGR_DRM_RIGHTS,
	STR_FMGR_DRM_DATA,

	STR_FMGR_DRIVE_OPTION,
	STR_FMGR_OPEN,
	STR_FMGR_FORMAT,
	STR_FMGR_FORMAT_CONFIRM,
	STR_FMGR_FORMATING,	
	STR_FMGR_CHECK_DRIVE,
	STR_FMGR_UNMOUNT,
	STR_FMGR_UNMOUNTING,
	STR_FMGR_TREE_SELECT,
	
	STR_FMGR_FOLDER_OPTION,
	STR_FMGR_GEN_OPTION,

#ifdef __MMI_DOWNLOADABLE_THEMES_SUPPORT__ 
	STR_FMGR_THEME_OPTION,
#endif
	STR_FMGR_FOLDER_CREATE,
	STR_FMGR_FOLDER_RENAME,
	STR_FMGR_FOLDER_DELETE,
#ifdef __MMI_DOWNLOADABLE_THEMES_SUPPORT__ 
	 
	STR_FMGR_ACTIVATE_THEME,
#endif
	STR_FMGR_VIEW_IMG,
	STR_FMGR_PLAY_AUDIO,
	STR_FMGR_PLAY_VIDEO,
	STR_FMGR_EXECUTE,
	STR_FMGR_SORT,
	STR_FMGR_FORWARD,
	STR_FMGR_DETAIL,
	STR_FMGR_RENAME,
	STR_FMGR_DELETE_ALL,
	STR_FMGR_DELETING,
	STR_FMGR_COPY,
	STR_FMGR_COPYING,	
	STR_FMGR_MOVE,
	STR_FMGR_MOVING,	
	
	STR_FMGR_DRM_PROTECTED,
	STR_FMGR_DRM_NOT_PROTECTED,
	STR_FMGR_DRM_UNLIMITED,
	STR_FMGR_DETAIL_DATE,
	STR_FMGR_DETAIL_SIZE,
	STR_FMGR_DETAIL_RIGHT,
	STR_FMGR_DETAIL_COUNT,
	STR_FMGR_DETAIL_START,
	STR_FMGR_DETAIL_END,
	STR_FMGR_LSK_ACTIVATE,
	STR_FMGR_REQ_RIGHTS,
	STR_FMGR_INVALID_REQ_RIGHTS,
	
   STR_FMGR_WALLPAPER,
   STR_FMGR_SUB_WALLPAPER,
   STR_FMGR_SCREENSAVER,
   STR_FMGR_POWER_ON,
   STR_FMGR_POWER_OFF,
	STR_FMGR_PHB,
	STR_FMGR_TODOLIST,
	STR_FMGR_SMS,
	STR_FMGR_MMS,
	STR_FMGR_EMS,
	STR_FMGR_EMAIL,
	STR_FMGR_IRDA,
	STR_FMGR_BT,
	STR_FMGR_PROFILE,

	STR_FMGR_SORT_BY_NAME,
	STR_FMGR_SORT_BY_TYPE,
	STR_FMGR_SORT_BY_TIME,
	STR_FMGR_SORT_BY_SIZE,
	STR_FMGR_SORT_NONE,
	
	STR_FMGR_FILENAME_EDITOR,
	STR_FMGR_REN_OPTION,

	STR_FMGR_DELETE_CONFIRM,

	STR_FMGR_REMOVABLE_PLUGIN,
	STR_FMGR_REMOVABLE_PLUGOUT,
	STR_FMGR_NO_DRM_RIGHTS,
	STR_FMGR_EMPTY_FILENAME,
	STR_FMGR_INVALID_FORMAT,
	STR_FMGR_INVALID_EMS_FORMAT,
	STR_FMGR_INVALID_WALLPAPER_FORMAT,
	STR_FMGR_INVALID_WALLPAPER_FORMAT_NOJPG,
	
	STR_ID_FMGR_DRV_FREE_SPACE,
	STR_ID_FMGR_DRV_TOTAL_SPACE,
	STR_ID_FMGR_FILE_DATE,
	STR_ID_FMGR_FILE_SIZE,
	STR_ID_FMGR_DRIVE_PHONE,
	STR_ID_FMGR_DRIVE_MEM_CARD,
	STR_ID_FMGR_EMPTY_FOLDER,

	STR_ID_FMGR_INVALID_IMAGE_FORMAT,

   STR_FMGR_SEL_DRV_TITLE,
   STR_FMGR_SEL_DRV_PHONE,
   STR_FMGR_SEL_DRV_CARD,

	STR_ID_FMGR_FILE_LIMIT_IMAGE_TOO_LARGE,
	STR_ID_FMGR_FILE_LIMIT_VIDEO_TOO_LARGE,
	STR_ID_FMGR_FILE_LIMIT_VIDEO_TOO_LONG,
	STR_ID_FMGR_FILE_LIMIT_FILE_TOO_LARGE,
	STR_ID_FMGR_FILE_LIMIT,
#ifdef __MMI_DOWNLOADABLE_THEMES_SUPPORT__ 
	STR_ID_FMGR_THEME_INCORRECT_LOCATION,
	STR_ID_FMGR_ACTIVE_THEME_DELETE,
	STR_ID_FMGR_SPACE_NOT_AVAILABLE,
	STR_ID_THEME_ERROR_FAILURE,
#endif
#ifdef __MMI_THEMES_V2_SUPPORT__ 
	STR_ID_FMGR_ALREADY_ACTIVE,
	STR_ID_FMGR_MAX_COUNT_REACHED,

#endif
	STR_ID_FMGR_IMAGE_TOO_LARGE_NO_DISPLAY,
	STR_ID_FMGR_FILE_TOO_LARGE_NO_DISPLAY,
	STR_ID_FMGR_VIDEO_TOO_LARGE_NO_DISPLAY,

	/*+ zhouqin modify for dual t-flash card 20110503*/
	#if defined(DUAL_TFLASH_SUPPORT)
	STR_FMGR_SEC_REM_DEVICE,
	#endif
	/*- zhouqin modify for dual t-flash card 20110503*/
   NO_OF_FMGR_TEXT
   
}FMGR_STRING_IDS;

#define   STR_ID_FMGR_FILENAME_TOO_LONG   40201
typedef enum {
	IMG_ID_FMGR_DRIVE_SPACE_0 = FILE_MANAGER_BASE+1,
	IMG_ID_FMGR_DRIVE_SPACE_10,
	IMG_ID_FMGR_DRIVE_SPACE_20,
	IMG_ID_FMGR_DRIVE_SPACE_30,
	IMG_ID_FMGR_DRIVE_SPACE_40,
	IMG_ID_FMGR_DRIVE_SPACE_50,
	IMG_ID_FMGR_DRIVE_SPACE_60,
	IMG_ID_FMGR_DRIVE_SPACE_70,
	IMG_ID_FMGR_DRIVE_SPACE_80,
	IMG_ID_FMGR_DRIVE_SPACE_90,
	IMG_ID_FMGR_DRIVE_SPACE_100,
	IMG_ID_FMGR_DRIVE_MEM_CARD,
#if defined(DUAL_TFLASH_SUPPORT)
	IMG_ID_FMGR_DRIVE_MEM_CARD2,
#endif
	IMG_ID_FMGR_DRIVE_PHONE,

	/******* small icon ********/
	IMG_ID_FMGR_ICON_FILE_TYPE_IMG,
	IMG_ID_FMGR_ICON_FILE_TYPE_MSG,		/* SMS, EMS image */
	IMG_ID_FMGR_ICON_FILE_TYPE_AUD,
	IMG_ID_FMGR_ICON_FILE_TYPE_VDO,
	IMG_ID_FMGR_ICON_FILE_TYPE_JAVA,
	IMG_ID_FMGR_ICON_FILE_TYPE_VCF,
	IMG_ID_FMGR_ICON_FILE_TYPE_VCS,
	IMG_ID_FMGR_ICON_FILE_TYPE_UNKNOWN,
	IMG_ID_FMGR_ICON_FILE_TYPE_FOLDER,
	IMG_ID_FMGR_ICON_FILE_TYPE_FOLDERUP,

	/******* large icon ********/
	/* image */
	IMG_ID_FMGR_FILE_TYPE_BMP,
	IMG_ID_FMGR_FILE_TYPE_JPG,
	IMG_ID_FMGR_FILE_TYPE_GIF,
	IMG_ID_FMGR_FILE_TYPE_PNG,
	IMG_ID_FMGR_FILE_TYPE_WBMP,

	/* message */
	IMG_ID_FMGR_FILE_TYPE_EMS,
	IMG_ID_FMGR_FILE_TYPE_ANM,

	/* audio */
	IMG_ID_FMGR_FILE_TYPE_IMY,
	IMG_ID_FMGR_FILE_TYPE_MID,
	IMG_ID_FMGR_FILE_TYPE_WAV,
	IMG_ID_FMGR_FILE_TYPE_AMR,
	IMG_ID_FMGR_FILE_TYPE_AAC,
	IMG_ID_FMGR_FILE_TYPE_DAF,
	IMG_ID_FMGR_FILE_TYPE_VM,
	IMG_ID_FMGR_FILE_TYPE_AWB,
	IMG_ID_FMGR_FILE_TYPE_AIF,
	IMG_ID_FMGR_FILE_TYPE_AU,
	IMG_ID_FMGR_FILE_TYPE_M4A,	

	/* video */
	IMG_ID_FMGR_FILE_TYPE_3GP,
	IMG_ID_FMGR_FILE_TYPE_MP4,
	IMG_ID_FMGR_FILE_TYPE_AVI,

	/* others */
	IMG_ID_FMGR_FILE_TYPE_UNKNOWN,
	IMG_ID_FMGR_FILE_TYPE_FOLDER,
	IMG_ID_FMGR_FILE_TYPE_FOLDERUP,
	IMG_ID_FMGR_FILE_TYPE_JAD,
	IMG_ID_FMGR_FILE_TYPE_JAR,
	IMG_ID_FMGR_FILE_TYPE_VCF,
	IMG_ID_FMGR_FILE_TYPE_VCS,
	IMG_ID_FMGR_FILE_TYPE_CSV,
	IMG_ID_FMGR_FILE_TYPE_WHTML,   //saved page
	
	/* Ebook */
	IMG_EBOOK_FMGR_NFO_LARGE_TYPE, //31202
	IMG_EBOOK_FMGR_PDB_LARGE_TYPE,
	IMG_EBOOK_FMGR_TXT_LARGE_TYPE,
	IMG_EBOOK_FMGR_NFO_SMALL_TYPE,
	IMG_EBOOK_FMGR_TXT_SMALL_TYPE,
	IMG_EBOOK_FMGR_PDB_SMALL_TYPE,

	IMG_GLOBAL_PROGRESS_TEMP,
	IMG_ID_FMGR_FILE_TYPE_WMA,


	NO_OF_FMGR_IMG
 }fmgr_img_id_enum;


typedef enum {

   FMGR_MENU_DRV_PHONE,
   FMGR_MENU_DRV_CARD,

   FMGR_MENU_DRV_MAX

} FMGR_MENU_DRV_ENUM;
