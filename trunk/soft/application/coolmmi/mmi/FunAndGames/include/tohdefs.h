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
 *	TOHDefs.h
 *
 * Project:
 * --------
 
 *
 * Description:
 * ------------
 *  Tower of Hanoi
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

#ifndef GAME_TOH_DEFS_H
#define GAME_TOH_DEFS_H

typedef enum 
{
	STR_GX_TOH_GAME_NAME = GAME_TOH_BASE+1,
	STR_GX_TOH_TITLE,
	STR_GX_TOH_LEVEL,
	STR_GX_TOH_SEC,
	STR_GX_TOH_LEVEL1,
	STR_GX_TOH_LEVEL2,
	STR_GX_TOH_LEVEL3,
	STR_GX_TOH_LEVEL4,
	STR_GX_TOH_HELP_DESCRIPTION
}TOH_STRING_IDS;

typedef enum 
{
	IMG_GX_TOH_GAME_ICON = GAME_TOH_BASE+1,
	IMG_GX_TOH_BRICK1,
	IMG_GX_TOH_BRICK1_HL,
	IMG_GX_TOH_BRICK2,
	IMG_GX_TOH_BRICK2_HL,
	IMG_GX_TOH_BRICK3,
	IMG_GX_TOH_BRICK3_HL,
	IMG_GX_TOH_BRICK4,
	IMG_GX_TOH_BRICK4_HL,
	IMG_GX_TOH_BRICK5,
	IMG_GX_TOH_BRICK5_HL,
	IMG_GX_TOH_BRICK6,
	IMG_GX_TOH_BRICK6_HL,
	IMG_GX_TOH_LEVEL,
	IMG_GX_TOH_LEVEL_HL,
	IMG_GX_TOH_BG,
	IMG_GX_TOH_TOWER,
	IMG_GX_TOH_TOWER_IN,
	IMG_GX_TOH_TITLEBAR,
	IMG_GX_TOH_GOTEXT,
	IMG_GX_TOH_GRADESMAP,
	IMG_GX_TOH_GOPIC

}TOH_IMG_IDS;

#endif /*	GAME_TOH_DEFS_H	*/

