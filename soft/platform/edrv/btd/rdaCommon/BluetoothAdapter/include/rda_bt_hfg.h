#ifndef _RDA_BT_HFG_H_
#define _RDA_BT_HFG_H_

//#include "..\rdabt\user\bt.h"

//#include "..\..\platform\edrv\btd\rda_bt\include\bt.h"
#include "bt.h"
// activate
void rda_bt_hfg_send_activate_req(void);

// deactivate
void rda_bt_hfg_send_deactivate_req(void);

// connect
void rda_bt_hfg_send_connect_req(kal_uint8 chn_num, t_bdaddr device_addr );

// disconnect
void rda_bt_hfg_send_disconnect_req(kal_uint32 cid, t_bdaddr device_addr);

void rda_bt_hfg_send_sco_connect_req( kal_uint16 connect_id);

void rda_bt_hfg_send_sco_disconnect_req( kal_uint16 connect_id);

// set  HF volume
void rda_bt_hfg_send_set_volume_req( kal_uint16 connect_id,kal_uint8 gain /*,void (*callbackFunc)(void *pArgs)*/ );

void rda_bt_register_BLDN_req(void /*(*callbackFunc)(void *pArgs)*/ );

void rda_bt_hfg_send_ring();

void rda_bt_hfg_send_reject_cfm();//syzhou added,use to cancel ringtimer,send CIEV
void rda_bt_hfg_send_CallSetup_1_ind(void);
void rda_bt_hfg_send_BldnFail_ind();
#endif

