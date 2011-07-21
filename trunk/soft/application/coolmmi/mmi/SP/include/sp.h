#ifdef __SP__
#ifndef _SP_H
#define _SP_H
#include "mmi_data_types.h"

#define SP_MAX_SUB_MENUS			                20
#define SP_SERVICE_CODE_LENGTH            15
#define SP_CODE_LENGTH			              30
#define SP_LONG_CODE_LENGTH	              12
#define SP_MAX_DIGITS_SMS				21		// Maximum number of digits in sms source/destination

enum SCR_SP
{ 
	SCR_SP_MOBILE_EDEN = SP_BASE+1,//SP_SCR_BASE?
	SCR_SP_NEW_WORLD,
  SCR_SP_NEW_WORLD_JOKE,
  SCR_SP_NEW_WORLD_SHARE_LIST,
  SCR_SP_NEW_WORLD_FOCUS_NEWS,
  SCR_SP_NEW_WORLD_COUPLE_TALK_IN_NIGHT,
  SCR_SP_NEW_WORLD_SOUND_COLOR_EXP_HEART,
  SCR_SP_NEW_WORLD_PUZZLE,
  SCR_SP_NEW_WORLD_LUCKY_SAME_CITY,
  SCR_SP_NEW_WORLD_GYM_NEWS,
  SCR_SP_NEW_WORLD_LOVE_GAMES,
  SCR_SP_NEW_WORLD_PIC_RING_VIP,
  SCR_SP_NEW_WORLD_LOVE_CAMPUS,
  SCR_SP_NEW_WORLD_SMS_NOVEL, 
  SCR_SP_NEW_WORLD_FREE_EXPERIENCE,
  SCR_SP_NEW_WORLD_CUSTOMER_SERVICE, 
  
  SCR_SP_FUN_EVERYDAY,
  SCR_SP_FUN_EVERYDAY_SMS_EXP_AFFECTION, 
  SCR_SP_FUN_EVERYDAY_WHITE_COLLAR_SECRET, 
  SCR_SP_FUN_EVERYDAY_1_YUAN_PIC_RING, 
  SCR_SP_FUN_EVERYDAY_RING_TOP10, 
  SCR_SP_FUN_EVERYDAY_PIC_TOP10, 
  SCR_SP_FUN_EVERYDAY_FUN_NEWS, 
  SCR_SP_FUN_EVERYDAY_SUPER_BRAIN_POWER, 
  SCR_SP_FUN_EVERYDAY_WUSHU_COMPETE, 
  SCR_SP_FUN_EVERYDAY_CUSTOMER_SERVICE, 
  
  SCR_SP_FUN_INTERACT_CT,
  SCR_SP_FUN_INTERACT_CT_WORD_NIGHT, 
  SCR_SP_FUN_INTERACT_CT_STAR_ORDER_SONG, 
  SCR_SP_FUN_INTERACT_CT_FREE_PIC_RING, 
  SCR_SP_FUN_INTERACT_CT_ORIGINAL_PERSON, 
  SCR_SP_FUN_INTERACT_CT_EXTRACT_LIFE, 
  SCR_SP_FUN_INTERACT_CT_LITERATURE_CITY, 
  SCR_SP_FUN_INTERACT_CT_PLAY_HAPPY, 
  SCR_SP_FUN_INTERACT_CT_GAME_WORLD, 
  SCR_SP_FUN_INTERACT_CT_CAR_CLUB, 

  SCR_SP_FUN_INTERACT_CU,
  SCR_SP_FUN_INTERACT_CU_PIC_RING_WORLD, 
  SCR_SP_FUN_INTERACT_CU_SKY_AFFECTION, 
  SCR_SP_FUN_INTERACT_CU_BISEXUAL_SCIENCE, 
  SCR_SP_FUN_INTERACT_CU_RING_SORT, 
  SCR_SP_FUN_INTERACT_CU_ORIGINAL_PERSON, 
  SCR_SP_FUN_INTERACT_CU_MUSIC_INDEFINITE, 
  SCR_SP_FUN_INTERACT_CU_TOP_PREVAIL, 
  SCR_SP_FUN_INTERACT_CU_HEALTH_LIFE, 
  SCR_SP_FUN_INTERACT_CU_STAR_BLESS, 
  SCR_SP_FUN_INTERACT_CU_ORDER_SONG_TRUE_FEEL,

  SCR_SP_EXPLAIN,
};


enum STR_SP
{
	STR_MOBILE_EDEN  = SP_BASE+1,
  STR_EXPLAIN_TITLE = 43575,

};

typedef enum
{	
	SP_SERVICE_ORDER,
  SP_SERVICE_SUBSCRIBE,
  SP_SERVICE_COST,
	SP_SERVICE_EXPLAIN,	
	SP_SERVICE_CANCEL,
	SP_SERVICE_CUSTOMER
}Sp_Service_Enum;

typedef struct
{
	U16 sp_scr_id;  
	U16 sp_menu_id; 
} Sp_Scr_Info;


typedef enum
{
	SP_NETWORK_CT,                      //China Telecom
	SP_NETWORK_CU,                      //China Unicom
	SP_NETWORK_OTHER                    //other network
}SP_Network_Type;

typedef struct
{
	U16 Level2_Menu_Id;
  S8  *Code_Order;	
	S8  *Code_Cost;
  S8  *Code_Subscribe; 
  U16 Explain_StrId;
}SP_SMS_Service_Code_Struct;

typedef struct
{
  U16 Level1_Menu_Id;
  U8  Num_Of_Submenu;
  const SP_SMS_Service_Code_Struct *SubMenu_Service_Code;
}SP_Level1_2_Level2;

void Init_SP(void);
#endif //_SP_H
#endif //__SP__
