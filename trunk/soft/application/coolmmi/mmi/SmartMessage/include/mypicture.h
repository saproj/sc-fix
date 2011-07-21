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
/*****************************************************************************
 *
 * Filename:
 * ---------
 *	MyPicture.h
 *
 * Project:
 * --------
 *  PDG-1
 *
 * Description:
 * ------------
 *  MyPicture functions declaration and defines
 *
 * Author:
 * -------
 * -------
 *                      
 *============================================================================
 *             HISTORY
 
 *------------------------------------------------------------------------------
 *
 *------------------------------------------------------------------------------
 
 *============================================================================
 ****************************************************************************/


#ifndef _MMI_MY_PICTURE_H
#define _MMI_MY_PICTURE_H

#if defined(__MMI_MYPICTURE__) || defined(__MMI_SMART_MESSAGE_MT__) || (defined(__MMI_SMART_MESSAGE_MO__) && !defined(__MMI_MESSAGES_EMS__))

#include "mmi_data_types.h"

#define MYPICTURE_DIR_PATH		"Images\\"

#define NSM_FILE_NAME_BUFF				96
#define NSM_DIRECTORY_BUFF				32
#define NSM_ASCII_FILE_BUFF				64	
#define NSM_FILE_PLUS_DIRECTORY_BUFF	128
#define MAX_NSM_FILENAME_LEN			36

#define  MAX_NSM_PIC_HEIGHT	 31	


#define MAX_SEG_SIZE		160
#define MAX_SEG_DATA_SIZE	136
#define MAX_MY_PIC_FILE_NAME	15
#define MAX_PIC_MSG				10

#define NVRAM_PIC_MESSAGE_RECORD_SIZE		160
#define NVRAM_PIC_MESSAGE_RECORD_TOTAL		1

typedef struct 
{
	U8 MyPictureFileName[MAX_MY_PIC_FILE_NAME];	/* Picture message file name in ascii char */
	U8 Present;									/* True or False if there is any entry of Name */
} pic_msg_context_struct;

typedef enum
{
	NSM_SUCCESS_0,
	NSM_FAIL_1,
	NSM_EMPTY_2,
	NSM_SPACE_FULL_3,
	NSM_DUPLICATE_FILE_4,
	NSM_FILE_ERROR_5,
	NSM_COMMOM_ERROR_6
} nsm_error_enum;

void mmi_nsm_create_dir(S8 *DirInAnsii);
U16 mmi_nsm_save_buffer_in_file( S8 * fullfilenameInAnsii);
BOOL mmi_nsm_is_file_exist(S8 *fullfilenameInUnicode);

#endif /* __MMI_MYPICTURE__ || __MMI_SMART_MESSAGE_MT__ || __MMI_SMART_MESSAGE_MO__ */

#if defined(__MMI_MYPICTURE__)

void highlight_mypic_handler(void);
void mmi_mypic_entry_display_pic(void);
void mmi_mypic_pre_entry_mypic_list(void);
void mmi_mypic_entry_options(void);
void mmi_mypic_pre_entry_display_pic(PU16 filePath, int is_short);
void mmi_mypic_entry_done(void);
void mmi_mypic_entry_phone_number (void);
void highlight_mypic_done_handler(void);

#endif /*__MMI_MYPICTURE__*/

#if defined(__MMI_SMART_MESSAGE_MT__) || defined(__MMI_MYPICTURE__)

void mmi_mypic_send_picmsg_to_only_entry (void);
void mmi_mypic_send_picmsg_to_entry (void);
void highlight_mypic_send_handler(void);
void mmi_mypic_entry_done_option(void);
void highlight_mypic_addtext_handler(void);
void mmi_mypic_entry_addtext(void);
void mmi_mypic_insert_text_options(void);
void highlight_mypic_insert_text_done(void);
void mmi_mypic_entry_done(void);

#endif
#endif /*_MMI_MY_PICTURE_H*/

