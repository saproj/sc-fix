/***************************************************************************
 * $Id: ddlbase.h,v 1.8 2007/09/13 05:35:15 kumardevhtmlbrow Exp $
 * $Revision: 1.8 $
 * $DateTime: $
 * 
 * IMPORTANT NOTICE
 *
 * Please note that any and all title and/or intellectual property rights 
 * in and to this Software or any part of this (including without limitation 
 * any images, photographs, animations, video, audio, music, text and/or 
 * "applets," incorporated into the Software), herein mentioned to as 
 * "Software", the accompanying printed materials, and any copies of the 
 * Software, are owned by Jataayu Software (P) Ltd., Bangalore ("Jataayu") 
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
 * THIS SOFTWARE IS PROVIDED TO YOU "AS IS" WITHOUT WARRANTY OF ANY 
 * KIND AND ANY AND ALL REPRESENTATION AND WARRANTIES, EITHER EXPRESS 
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
 ***************************************************************************
 *
 * Revision Details
 * ----------------
 * $Log: ddlbase.h,v $
 * Revision 1.8  2007/09/13 05:35:15  kumardevhtmlbrow
 * Update for the conversion from double to int & unit
 *
 * Revision 1.7  2007/09/11 14:38:35  kumardevhtmlbrow
 * Visual Studio 2005 change update
 *
 * Revision 1.6  2007/04/17 14:45:25  kavithadevhtmlbrow
 * JC_CONST_CHAR_P Added
 *
 * Revision 1.5  2007/01/10 12:00:48  kumardevhtmlbrow
 * Script Integration
 *
 * Revision 1.4  2005/09/12 12:17:43  kumardevhtmlbrow
 * Given the additional new line at the end ....
 *
 * Revision 1.3  2005/03/22 10:59:41  kumardevhtmlbrow
 * Update the license agreement
 *
 *  
 ***************************************************************************/

#ifndef DDLBASE_H
#define DDLBASE_H

/***************************************************************************
* Type Definitions
**************************************************************************/

/* include the basic data types */
typedef char 				JC_INT8 ;
typedef short				JC_INT16 ;
typedef int					JC_INT32 ;
#ifdef VS2005
typedef __int64				JC_INT64 ;
#else
typedef signed long			JC_INT64 ;
#endif

typedef unsigned char 		JC_UINT8 ;
typedef unsigned short		JC_UINT16 ;
typedef unsigned int		JC_UINT32 ;
typedef unsigned long		JC_UINT64 ;
typedef double				JC_DOUBLE ;
typedef float				JC_FLOAT ;

#define HAVE_UNICODE

#ifdef HAVE_UNICODE
typedef U16 		JC_CHAR ;
#else
typedef char				JC_CHAR ;
#endif

#define JC_NULL				(0)
#define JC_CONST_INT8_P		const JC_INT8 *		 

/**
 * @brief Get JC_UINT32 value from JC_DOUBLE value 
 */
#define JC_GET_UINT32_FROM_DOUBLE(dVal)	((JC_UINT32)dVal)

/**
 * @brief Get JC_UINT16 value from JC_DOUBLE value 
 */
#define JC_GET_UINT16_FROM_DOUBLE(dVal)	((JC_UINT16)dVal)

#endif 


