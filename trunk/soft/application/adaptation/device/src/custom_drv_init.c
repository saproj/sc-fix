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
 *    custom_init.c
 *
 * Project:
 * --------
 
 *
 * Description:
 * ------------
 *   This Module defines the size of UART ring buffer
 *
 * Author:
 * -------
 * -------
 *
 *============================================================================
 *             HISTORY
 
 *------------------------------------------------------------------------------
 *
 *
 *------------------------------------------------------------------------------
 
 *============================================================================
 ****************************************************************************/
 
#include "kal_release.h" 
#ifdef __USB_ENABLE__
   #include "usb_msdisk.h"
   extern USB_DiskDriver_STRUCT USB_NOR_drv;
   #ifdef NAND_SUPPORT
      extern USB_DiskDriver_STRUCT USB_NAND_drv;
   #endif
#endif   /*__USB_ENABLE__*/

extern void spi_ini(void);
extern void LCD_FunConfig(void);
extern void Alter_init(void);


void custom_drv_init(void)
{
//   GPIO_init(); /* configure GPIO for debugging */
   spi_ini(); /* For LCD module */
   LCD_FunConfig();
//   Alter_init();
#ifdef __USB_ENABLE__
   #if ( (defined(__MSDC_MS__)) || (defined(__MSDC_SD_MMC__)) )
      USB_Ms_Register_DiskDriver(&USB_MSDC_drv);
   #endif
   #ifdef __USB_RAMDISK__
      USB_Ms_Register_DiskDriver(&USB_RAM_drv);
   #endif   /*__USB_RAMDISK__*/
   /* Hide the NOR Flash to the USER until NOR has partitions */
   /* By James Fu */
//   USB_Ms_Register_DiskDriver(&USB_NOR_drv);
   #ifdef NAND_SUPPORT
      USB_Ms_Register_DiskDriver(&USB_NAND_drv);
   #endif
#endif   /*__USB_ENABLE__*/
}