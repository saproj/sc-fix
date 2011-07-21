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
 *	GameUfoDefs.h
  *
 * Project:
 * --------
 
 *
 * Description:
 * ------------
 *  Game id define Ufo.
 *
 * Author:
 * -------
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
#ifndef _MMI_GX_UFO_DEFS_H
#define _MMI_GX_UFO_DEFS_H

/***************************************************************************** 
* Typedef 
*****************************************************************************/
/* String ID */
typedef enum {
	STR_ID_GX_UFO_GAME_NAME = GAME_UFO_BASE + 1,
	STR_ID_GX_UFO_HELP_DESCRIPTION,	
	STR_ID_GX_UFO_SCORE,
	STR_ID_GX_UFO_COUNT
} gx_ufo_str_id_enum;


/* Image ID */
typedef enum {
	IMG_ID_GX_UFO_GAME_ICON = GAME_UFO_BASE + 1, 
	IMG_ID_GX_UFO_DIGIT_0,
	IMG_ID_GX_UFO_DIGIT_1,
	IMG_ID_GX_UFO_DIGIT_2,
	IMG_ID_GX_UFO_DIGIT_3,
	IMG_ID_GX_UFO_DIGIT_4,
	IMG_ID_GX_UFO_DIGIT_5,
	IMG_ID_GX_UFO_DIGIT_6,
	IMG_ID_GX_UFO_DIGIT_7,
	IMG_ID_GX_UFO_DIGIT_8,
	IMG_ID_GX_UFO_DIGIT_9,
	IMG_ID_GX_UFO_BACKGROUND_1,
	IMG_ID_GX_UFO_BACKGROUND_2,
	IMG_ID_GX_UFO_BACKGROUND_3,
	IMG_ID_GX_UFO_BACKGROUND_4,
	IMG_ID_GX_UFO_BACKGROUND_5,
	IMG_ID_GX_UFO_BACKGROUND_6,
	IMG_ID_GX_UFO_ENEMY_1,
	IMG_ID_GX_UFO_ENEMY_2,
	IMG_ID_GX_UFO_ENEMY_3,
	IMG_ID_GX_UFO_ENEMY_4,
	IMG_ID_GX_UFO_BOSS,
	IMG_ID_GX_UFO_ENEMY_1_HIT,
	IMG_ID_GX_UFO_ENEMY_2_HIT,
	IMG_ID_GX_UFO_ENEMY_3_HIT,
	IMG_ID_GX_UFO_ENEMY_4_HIT,
	IMG_ID_GX_UFO_BOSS_HIT,
	IMG_ID_GX_UFO_ENEMY_BULLET_1,
	IMG_ID_GX_UFO_ENEMY_BULLET_2,
	IMG_ID_GX_UFO_ENEMY_BULLET_3,
	IMG_ID_GX_UFO_ENEMY_BULLET_4,
	IMG_ID_GX_UFO_ENERGY,
	IMG_ID_GX_UFO_SCORE,
	IMG_ID_GX_UFO_ENERGY_UNIT,
	IMG_ID_GX_UFO_WEAPON_1,
	IMG_ID_GX_UFO_WEAPON_2,
	IMG_ID_GX_UFO_ENERGY_FILL_1,
	IMG_ID_GX_UFO_ENERGY_FILL_2,
	IMG_ID_GX_UFO_BOMB_1,
	IMG_ID_GX_UFO_BOMB_2,
	IMG_ID_GX_UFO_FLAME_1,
	IMG_ID_GX_UFO_FLAME_2,
	IMG_ID_GX_UFO_FLAME_3,
	IMG_ID_GX_UFO_ROLE,
	IMG_ID_GX_UFO_ROLE_HIT,
	IMG_ID_GX_UFO_ROLE_BULLET,
	IMG_ID_GX_UFO_LEVEL_CLEAR,
	IMG_ID_GX_UFO_INVINCIBLE_1,
	IMG_ID_GX_UFO_INVINCIBLE_2,
	IMG_ID_GX_UFO_GOTEXT,
	IMG_ID_GX_UFO_GRADESMAP,
	IMG_ID_GX_UFO_GOPIC,

	IMG_ID_GX_UFO_COUNT
} gx_ufo_img_id_neum;


#endif	/* _MMI_GX_UFO_DEFS_H */


