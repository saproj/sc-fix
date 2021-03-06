//==============================================================================
//                                                                              
//            Copyright (C) 2003-2007, Coolsand Technologies, Inc.              
//                            All Rights Reserved                               
//                                                                              
//      This source code is the property of Coolsand Technologies and is        
//      confidential.  Any  modification, distribution,  reproduction or        
//      exploitation  of  any content of this file is totally forbidden,        
//      except  with the  written permission  of  Coolsand Technologies.        
//                                                                              
//==============================================================================
//                                                                              
//    THIS FILE WAS GENERATED FROM ITS CORRESPONDING XML VERSION WITH COOLXML.  
//                                                                              
//                       !!! PLEASE DO NOT EDIT !!!                             
//                                                                              
//  $HeadURL: http://svn.coolsand-tech.com/svn/developing1/Sources/chip/branches/gallite441/regs/esperite/include/rf_if.h $                                                                   
//  $Author: admin $                                                                    
//  $Date: 2010-07-07 20:28:03 +0800 (Wed, 07 Jul 2010) $                                                                      
//  $Revision: 269 $                                                                  
//                                                                              
//==============================================================================
//
/// @file
//
//==============================================================================

#ifndef _RF_IF_H_
#define _RF_IF_H_

#ifdef CT_ASM
#error "You are trying to use in an assembly code the normal H description of 'rf_if'."
#endif



// =============================================================================
//  MACROS
// =============================================================================

// =============================================================================
//  TYPES
// =============================================================================

// ============================================================================
// RF_IF_T
// -----------------------------------------------------------------------------
/// 
// =============================================================================
#define REG_RF_IF_BASE              0x01908000

typedef volatile struct
{
    REG32                          Buffer;                       //0x00000000
    REG32                          Ctrl;                         //0x00000004
    REG32                          Status;                       //0x00000008
    REG32                          Interruption_clear;           //0x0000000C
    REG32                          Tx_Burst_descriptor[4];       //0x00000010
    REG32                          Rx_Offset;                    //0x00000020
} HWP_RF_IF_T;

#define hwp_rfIf                    ((HWP_RF_IF_T*) KSEG1(REG_RF_IF_BASE))


//Buffer
#define RF_IF_RX_TX_DATA(n)         (((n)&0xFFFFFFFF)<<0)

//Ctrl
#define RF_IF_ENABLE_DISABLE        (0<<0)
#define RF_IF_ENABLE_ENABLE         (1<<0)
#define RF_IF_RX_OVERFLOW_ENABLE_DISABLE (0<<4)
#define RF_IF_RX_OVERFLOW_ENABLE_ENABLE (1<<4)
#define RF_IF_RX_CAL_BYPASS_ENABLED (0<<5)
#define RF_IF_RX_CAL_BYPASS_BYPASSED (1<<5)
#define RF_IF_RX_SWAP_I_Q_NO        (0<<6)
#define RF_IF_RX_SWAP_I_Q_YES       (1<<6)
#define RF_IF_RX_FORCE_DEC_ON_NO    (0<<8)
#define RF_IF_RX_FORCE_DEC_ON_YES   (1<<8)
#define RF_IF_RX_FORCE_SOC          (1<<9)
#define RF_IF_RX_FIFO_RESET         (1<<10)
#define RF_IF_TX_OVERFLOW_ENABLE_DISABLE (0<<16)
#define RF_IF_TX_OVERFLOW_ENABLE_ENABLE (1<<16)
#define RF_IF_TX_UNDERFLOW_ENABLE_DISABLE (0<<17)
#define RF_IF_TX_UNDERFLOW_ENABLE_ENABLE (1<<17)
#define RF_IF_TX_FORCE_MODULATION_ON_NO (0<<18)
#define RF_IF_TX_FORCE_MODULATION_ON_YES (1<<18)
#define RF_IF_TX_FIFO_RESET         (1<<19)
#define RF_IF_DIGRF_RX_RATE_ONE     (0<<24)
#define RF_IF_DIGRF_RX_RATE_TWO     (1<<24)
#define RF_IF_DIGRF_RX_CLK_POL      (1<<25)
#define RF_IF_DIGRF_TX_MODE_STREAM  (0<<26)
#define RF_IF_DIGRF_TX_MODE_BLOCK   (1<<26)
#define RF_IF_DIGRF_TX_CLK_POL      (1<<27)
#define RF_IF_DIGRF_SAMPLE_SIZE(n)  (((n)&7)<<28)
#define RF_IF_DIGRF_ALIGNEMENT_SELECT (1<<31)

//Status
#define RF_IF_RX_FIFO_LEVEL(n)      (((n)&31)<<0)
#define RF_IF_TX_FIFO_LEVEL(n)      (((n)&3)<<5)
#define RF_IF_RX_OVERFLOW_CAUSE     (1<<8)
#define RF_IF_TX_OVERFLOW_CAUSE     (1<<9)
#define RF_IF_TX_UNDERFLOW_CAUSE    (1<<10)
#define RF_IF_RX_OVERFLOW_STATUS    (1<<16)
#define RF_IF_TX_OVERFLOW_STATUS    (1<<17)
#define RF_IF_TX_UNDERFLOW_STATUS   (1<<18)

//Interruption_clear
#define RF_IF_RX_OVERFLOW           (1<<0)
#define RF_IF_TX_OVERFLOW           (1<<1)
#define RF_IF_TX_UNDERFLOW          (1<<2)

//Tx_Burst_descriptor
#define RF_IF_NB_SYMBOLS(n)         (((n)&0xFF)<<0)
#define RF_IF_MODULATION            (1<<16)
#define RF_IF_END_BURST             (1<<24)

//Rx_Offset
#define RF_IF_RX_OFFSET_I(n)        (((n)&0xFFFF)<<0)
#define RF_IF_RX_OFFSET_Q(n)        (((n)&0xFFFF)<<16)





#endif

