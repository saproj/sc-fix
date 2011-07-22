#ifndef __ERROR_ID_H__
#define __ERROR_ID_H__

// SMS DM error code define begin.
/******************************************************************************/
// Sms dm uninitalize.
#define ERR_SMS_DM_UNINIT				0x3300001
/******************************************************************************/

/******************************************************************************/
// Parameter invalid.
#define ERR_SMS_DM_INVALID_PARAMETER			0x3300002
/******************************************************************************/

/******************************************************************************/
// Read medium failed.
#define ERR_SMS_DM_MEDIA_READ_FAILED			0x3300003
/******************************************************************************/

/******************************************************************************/
// Write medium failed.
#define ERR_SMS_DM_MEDIA_WRITE_FAILED			0x3300004
/******************************************************************************/

/******************************************************************************/
// The space is full.
#define ERR_SMS_DM_SPACE_FULL				0x3300005
/******************************************************************************/

/******************************************************************************/
// The index is invalid.
#define ERR_SMS_DM_INVALID_INDEX			0x3300006
/******************************************************************************/

/******************************************************************************/
// Alloc memory failed.
#define ERR_SMS_DM_NOT_ENOUGH_MEMORY			0x3300007
/******************************************************************************/

/******************************************************************************/
// The media space error.
#define ERR_SMS_DM_NOT_ENOUGH_MEDIA_SPACE	  	0x3300008
/******************************************************************************/

/******************************************************************************/
// The device not register.
#define ERR_SMS_DM_NOT_REGISTER				     0x3300009
/******************************************************************************/


/******************************************************************************/
// DM unknow error.
#define ERR_SMS_DM_ERROR				0x33000010
/******************************************************************************/

// SMS DM error code define end.


/******************************************************************************/
//The parameter is invalid when it is passed to function
#define ERR_REG_INVALID_PARAMETER                         0x4300001
/******************************************************************************/

/******************************************************************************/
//database handle error
#define ERR_REG_INVALID_HANDLE                            0x4300005
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_HANDLES_MAX                               0x4300006
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_MORE_DATA                                   0x4300007
/******************************************************************************/

/******************************************************************************/
//an invalid record handle is set to a function
#define ERR_REG_INVALID_TYPE                              0x430000c
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_OPERATION_NOT_GRANTED                              0x430000d
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_NO_ENTRY                              0x430000e
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_ACCESS_FAILURE                              0x430000f
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_EXISTED                              0x4300010
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_NOT_KEY                              0x4300011
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_IS_KEY                              0x4300012
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_NO_SPACE                              0x4300013
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_KEY_NOT_EMPTY                              0x4300014
/******************************************************************************/

/******************************************************************************/
#define ERR_REG_ALLOC_MEMORY                              0x4300015
/******************************************************************************/
#define ERR_REG_UNINIT                                   0x4300016
#define ERR_REG_MEDIA_OPEN_FAIL                          0x4300017 
#define ERR_REG_DEFAULT_DATA_ERROR                       0x4300018
#define ERR_REG_READMEDIA_FAILED                         0x4300019
#define ERR_REG_WRITEMEDIA_FAILED                        0x430001A
#define ERR_REG_DATASIZE_TOOSHORT                        0x430001B
#define ERR_REG_NO_KEY                                   0x430001C
#define ERR_REG_FIND_NAME_WRONG             0x430001D



#endif  //__ERROR_ID_H__
