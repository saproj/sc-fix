/***************************************************************************
 * $Id: jcerror.h,v 1.5 2008/08/14 08:25:27 browserdevjtbase Exp $
 * $Revision: 1.5 $
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
 * $Log: jcerror.h,v $
 * Revision 1.5  2008/08/14 08:25:27  browserdevjtbase
 * Core Updates
 *
 * Revision 1.15  2008/08/07 14:13:02  kumardevhtmlbrow
 * Updated the JCF for the more customization on the platform side.
 *
 * Revision 1.14  2006/12/11 07:16:45  kavithadevhtmlbrow
 * New Error code for control caching
 *
 * Revision 1.13  2006/10/09 06:13:16  kumardevhtmlbrow
 * Update
 *
 * Revision 1.12  2006/10/07 12:33:39  kumardevhtmlbrow
 * *** empty log message ***
 *
 * Revision 1.11  2006/10/07 05:24:02  kumardevhtmlbrow
 * *** empty log message ***
 *
 * Revision 1.10  2006/02/28 11:00:22  kavithadevhtmlbrow
 * New error code JC_ERR_ASYNC_CALL added
 *
 * Revision 1.9  2006/02/13 06:11:02  kumardevhtmlbrow
 * *** empty log message ***
 *
 * Revision 1.8  2006/01/25 07:22:16  kumardevhtmlbrow
 * *** empty log message ***
 *
 * Revision 1.7  2005/12/12 15:29:02  kumardevhtmlbrow
 * Providing the logging framework for all the modules with the new JDD log abstraction
 *
 * Revision 1.6  2005/09/12 12:17:44  kumardevhtmlbrow
 * Given the additional new line at the end ....
 *
 * Revision 1.5  2005/09/02 15:34:56  kumardevhtmlbrow
 * Added WAIT_USER_ACTION error code.
 *
 * Revision 1.4  2005/08/31 13:27:49  kumardevhtmlbrow
 * no message
 *
 * Revision 1.3  2005/06/28 15:30:21  kumardevhtmlbrow
 * no message
 *
 * Revision 1.2  2005/03/24 10:57:50  kumardevhtmlbrow
 * Changed as per the coding standard
 *
 *  
 ***************************************************************************/

#ifndef _JC_ERROR_CODE_H
#define _JC_ERROR_CODE_H

#define JC_OK					0
typedef JC_INT32				JC_RETCODE ;

/** @cond */
#define TERMINAL_MODULE_CODE(iApplicationNum, iModuleNum)		(iApplicationNum | iModuleNum)
#define TERMINAL_ERR_CODE(iModuleNum, rCode)					((iModuleNum | rCode) * (-1))
/** @endcond */

#define JC_ERR_NET_INIT			TERMINAL_ERR_CODE(NET_MODULE, 0x01)
#define	JC_ERR_NET_CONNECT		TERMINAL_ERR_CODE(NET_MODULE, 0x02)
#define JC_ERR_NET_DNS_RESOLVE	TERMINAL_ERR_CODE(NET_MODULE, 0x03)
#define JC_ERR_NET_TIMEOUT		TERMINAL_ERR_CODE(NET_MODULE, 0x04)
#define JC_ERR_NET_SEND			TERMINAL_ERR_CODE(NET_MODULE, 0x05)
#define JC_ERR_NET_RECV			TERMINAL_ERR_CODE(NET_MODULE, 0x06)
#define JC_ERR_NET_SOCKET		TERMINAL_ERR_CODE(NET_MODULE, 0x07)
#define JC_ERR_NET_SOCKET_NOT_READY	TERMINAL_ERR_CODE(NET_MODULE, 0x08)
#define JC_ERR_NET_SET_SOCKOPT	TERMINAL_ERR_CODE(NET_MODULE, 0x09)
#define JC_ERR_NET_GET_SOCKOPT	TERMINAL_ERR_CODE(NET_MODULE, 0x0A)
#define JC_ERR_NET_WOULDBLOCK	TERMINAL_ERR_CODE(NET_MODULE, 0x0B)
#define JC_ERR_NET_ACCEPT		TERMINAL_ERR_CODE(NET_MODULE, 0x0C)
#define JC_ERR_NET_LISTEN		TERMINAL_ERR_CODE(NET_MODULE, 0x0D)
#define JC_ERR_NET_CONN_ABORT	TERMINAL_ERR_CODE(NET_MODULE, 0x0E)
#define JC_ERR_NET_DNS_WOULDBLOCK	TERMINAL_ERR_CODE(NET_MODULE, 0x0F)
#define JC_ERR_NET_SOCKET_FULL		TERMINAL_ERR_CODE(NET_MODULE, 0x10) 

#define JC_ERR_TASK_CREATE		TERMINAL_ERR_CODE(TASK_MODULE, 0x01)
#define JC_ERR_TASK_DESTROY		TERMINAL_ERR_CODE(TASK_MODULE, 0x02)
#define JC_ERR_TASK_SUSPEND		TERMINAL_ERR_CODE(TASK_MODULE, 0x03)
#define JC_ERR_TASK_RESUME		TERMINAL_ERR_CODE(TASK_MODULE, 0x04)

#define JC_ERR_QUEUE_INIT		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x01)
#define	JC_ERR_QUEUE_CREATE		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x02)
#define	JC_ERR_QUEUE_EXISTS		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x03)
#define JC_ERR_QUEUE_DESTROY	TERMINAL_ERR_CODE(QUEUE_MODULE, 0x04)
#define JC_ERR_QUEUE_SEND		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x05)
#define JC_ERR_QUEUE_RECV		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x06)
#define JC_ERR_QUEUE_FULL		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x07)
#define JC_ERR_QUEUE_EMPTY		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x08)
#define JC_ERR_QUEUE_PURGE		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x09)
#define JC_ERR_QUEUE_INVALID	TERMINAL_ERR_CODE(QUEUE_MODULE, 0x0A)
#define JC_ERR_QUEUE_ALLOC		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x0B)
#define JC_ERR_QUEUE_FREE		TERMINAL_ERR_CODE(QUEUE_MODULE, 0x0C)

#define	JC_ERR_SEMAPHORE_INIT	TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x01)
#define JC_ERR_SEMAPHORE_DEINIT	TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x02)
#define JC_ERR_SEMAPHORE_CREATE	TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x03)
#define	JC_ERR_SEMAPHORE_EXISTS	TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x04)
#define JC_ERR_SEMAPHORE_DESTROY TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x05)
#define	JC_ERR_SEMAPHORE_GET	TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x06)
#define JC_ERR_SEMAPHORE_RELEASE TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x07)
#define JC_ERR_SEMAPHORE_TIMEOUT TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x08)
#define JC_ERR_SEMAPHORE_UNAVAILABLE TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x09)
#define JC_ERR_SEMAPHORE_INVALID	TERMINAL_ERR_CODE(SEMAPHORE_MODULE, 0x0A)

#define JC_ERR_FILE_CREATEDIR	TERMINAL_ERR_CODE(FILE_MODULE, 0x01)
#define JC_ERR_FILE_DIR_ALREADY_EXIST	TERMINAL_ERR_CODE(FILE_MODULE, 0x02)
#define JC_ERR_FILE_CHANGEDIR	TERMINAL_ERR_CODE(FILE_MODULE, 0x03)
#define JC_ERR_FILE_RENAME		TERMINAL_ERR_CODE(FILE_MODULE, 0x04)
#define JC_ERR_FILE_WRITE		TERMINAL_ERR_CODE(FILE_MODULE, 0x05)
#define JC_ERR_FILE_FLUSH		TERMINAL_ERR_CODE(FILE_MODULE, 0x06)
#define JC_ERR_FILE_OPEN		TERMINAL_ERR_CODE(FILE_MODULE, 0x07)
#define JC_ERR_FILE_CLOSE		TERMINAL_ERR_CODE(FILE_MODULE, 0x08)
#define JC_ERR_FILE_SIZE		TERMINAL_ERR_CODE(FILE_MODULE, 0x09)
#define JC_ERR_FILE_DELETE		TERMINAL_ERR_CODE(FILE_MODULE, 0x0A)
#define JC_ERR_FILE_SEEK		TERMINAL_ERR_CODE(FILE_MODULE, 0x0B)
#define JC_ERR_FILE_READ		TERMINAL_ERR_CODE(FILE_MODULE, 0x0C)
#define JC_ERR_FILE_SYS_INIT	TERMINAL_ERR_CODE(FILE_MODULE, 0x0D)
#define JC_ERR_FILE_SYS_DEINIT	TERMINAL_ERR_CODE(FILE_MODULE, 0x0E)
#define JC_ERR_DIR_DELETE		TERMINAL_ERR_CODE(FILE_MODULE, 0x0F)
#define JC_ERR_DIR_RENAME       TERMINAL_ERR_CODE(FILE_MODULE, 0x10)
#define JC_ERR_FILE_NOT_FOUND   TERMINAL_ERR_CODE(FILE_MODULE, 0x11)
#define JC_ERR_FILE_EOF			TERMINAL_ERR_CODE(FILE_MODULE, 0x12)
#define JC_ERR_FILE_EMPTY		TERMINAL_ERR_CODE(FILE_MODULE, 0x13)

#define	JC_ERR_TIMER_CREATE		TERMINAL_ERR_CODE(TIMER_MODULE, 0x01)
#define	JC_ERR_TIMER_DESTROY	TERMINAL_ERR_CODE(TIMER_MODULE, 0x02)
#define	JC_ERR_TIMER_RESET		TERMINAL_ERR_CODE(TIMER_MODULE, 0x03)
#define	JC_ERR_TIMER_STOP		TERMINAL_ERR_CODE(TIMER_MODULE, 0x04)
#define	JC_ERR_TIMER_SUSPEND	TERMINAL_ERR_CODE(TIMER_MODULE, 0x05)
#define	JC_ERR_TIMER_RESUME		TERMINAL_ERR_CODE(TIMER_MODULE, 0x06)

#define JC_ERR_TAPI_CONTINUE				TERMINAL_ERR_CODE(TAPI_MODULE, 0x01)
#define JC_ERR_TAPI_LINE_BUSY				TERMINAL_ERR_CODE(TAPI_MODULE, 0x02)
#define JC_ERR_TAPI_NETWORK_UNREACHABLE		TERMINAL_ERR_CODE(TAPI_MODULE, 0x03)
#define JC_ERR_TAPI_NO_ANSWER				TERMINAL_ERR_CODE(TAPI_MODULE, 0x04)
#define JC_ERR_TAPI_NO_ACTIVE_CONNECTION	TERMINAL_ERR_CODE(TAPI_MODULE, 0x05)
#define JC_ERR_TAPI_INVALID_NAME			TERMINAL_ERR_CODE(TAPI_MODULE, 0x06)
#define JC_ERR_TAPI_INVALID_NUMBER			TERMINAL_ERR_CODE(TAPI_MODULE, 0x07)
#define JC_ERR_TAPI_PHONEBOOK_ENTRY			TERMINAL_ERR_CODE(TAPI_MODULE, 0x08)
#define JC_ERR_TAPI_PHONEBOOK_FULL			TERMINAL_ERR_CODE(TAPI_MODULE, 0x09)
#define JC_ERR_TAPI_NOT_SUPPORTED			TERMINAL_ERR_CODE(TAPI_MODULE, 0x0A)

#define JC_ERR_DATA_CONN_CANCEL				TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x01)
#define JC_ERR_DATA_CONN_CONTINUE			TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x02)
#define JC_ERR_DATA_CONN_LINE_BUSY			TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x03)
#define JC_ERR_DATA_CONN_INVALID_USERNAME	TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x04)
#define JC_ERR_DATA_CONN_INVALID_PASSWORD	TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x05)
#define JC_ERR_DATA_CONN_NO_DIALTONE		TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x06)
#define JC_ERR_DATA_CONN_INVALID_APN		TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x07)
#define JC_ERR_DATA_CONN_TIMEOUT			TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x08)
#define JC_ERR_DATA_CONN_UNKNOWN			TERMINAL_ERR_CODE(DATA_CONN_MODULE, 0x09)

#define JC_ERR_AUDIO_FILE_OPEN				TERMINAL_ERR_CODE(AUDIO_MODULE, 0x01)
#define	JC_ERR_AUDIO_FORMAT					TERMINAL_ERR_CODE(AUDIO_MODULE, 0x02)

#define	JC_ERR_MEM_INIT						TERMINAL_ERR_CODE(OTHER_MODULE, 0x01)
#define	JC_ERR_MMI_INIT						TERMINAL_ERR_CODE(OTHER_MODULE, 0x02)
#define JC_ERR_CFG_INSUFFICIENT_MEMORY		TERMINAL_ERR_CODE(OTHER_MODULE, 0x03)
#define JC_ERR_CFG_NOT_FOUND				TERMINAL_ERR_CODE(OTHER_MODULE, 0x04)
#define JC_ERR_NOT_IMPLEMENTED				TERMINAL_ERR_CODE(OTHER_MODULE, 0x05)
#define JC_ERR_INVALID_PARAMETER			TERMINAL_ERR_CODE(OTHER_MODULE, 0x06)
#define JC_ERR_NULL_POINTER					TERMINAL_ERR_CODE(OTHER_MODULE, 0x07)
#define JC_ERR_MEMORY_ALLOCATION			TERMINAL_ERR_CODE(OTHER_MODULE, 0x08)
#define JC_ERR_INVALID_STATE				TERMINAL_ERR_CODE(OTHER_MODULE, 0x09)
#define JC_ERR_NOT_SUPPORTED				TERMINAL_ERR_CODE(OTHER_MODULE, 0x0A)
#define JC_ERR_GENERAL_FAILURE				TERMINAL_ERR_CODE(OTHER_MODULE, 0x0B)
#define JC_ERR_UNKNOWN						TERMINAL_ERR_CODE(OTHER_MODULE, 0x0C)
#define JC_ERR_IMG_FORMAT					TERMINAL_ERR_CODE(OTHER_MODULE, 0x0D)
#define JC_ERR_USER_CANCELLED				TERMINAL_ERR_CODE(OTHER_MODULE, 0x0E)
#define JC_ERR_MAILTO_UNSUPPORTED			TERMINAL_ERR_CODE(OTHER_MODULE, 0x0F)
#define JC_ERR_HTTP_MULTIPART               TERMINAL_ERR_CODE(OTHER_MODULE, 0x10)
#define JC_ERR_WAIT_USER_ACTION				TERMINAL_ERR_CODE(OTHER_MODULE, 0x11)
#define JC_ERR_ASYNC_CALL					TERMINAL_ERR_CODE(OTHER_MODULE, 0x12)
#define JC_ERR_MMI_FONT_NOT_AVAILABLE		TERMINAL_ERR_CODE(OTHER_MODULE, 0x13)
#define JC_ERR_MMI_NO_CACHING				TERMINAL_ERR_CODE(OTHER_MODULE, 0x14)

#endif

/* END OF FILE */





