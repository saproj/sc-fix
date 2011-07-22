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
//  $HeadURL: http://svn.coolsand-tech.com/svn/developing1/Sources/chip/branches/gallite441/regs/greenstone/include/xcpu_cache.h $                                                                   
//    $Author: admin $                                                                    
//    $Date: 2010-07-07 20:28:03 +0800 (Wed, 07 Jul 2010) $                                                                      
//    $Revision: 269 $                                                                  
//                                                                              
//==============================================================================
//
/// @file
//
//==============================================================================

#ifndef _XCPU_CACHE_H_
#define _XCPU_CACHE_H_

#ifdef CT_ASM
#error "You are trying to use in an assembly code the normal H description of 'xcpu_cache'."
#endif



// =============================================================================
//  MACROS
// =============================================================================

// =============================================================================
//  TYPES
// =============================================================================
// ============================================================================
// XCPU_CACHE_T
// -----------------------------------------------------------------------------
/// 
// =============================================================================
#define REG_XCPU_IDATA_BASE         0x00B9C000
#define REG_XCPU_DDATA_BASE         0x00B9D000


typedef volatile struct
{
    struct
    {
        /// The XCpu cache is accessible only when it is disabled or the cpu is stalled.
        /// 
        /// The bits "11:4" of the address select the line. 
        /// If the Tag at the corresponding line is valid, the bits "24:12" of the
        /// tag are the corresponding address bits. 
        /// The bits "3:0" of the address select the Data in the line.
        REG32                      Data[4];                      //0x00000000
    } Line[EXP2(8)];
} HWP_XCPU_CACHE_T;

#define hwp_xcpuIdata               ((HWP_XCPU_CACHE_T*) KSEG1(REG_XCPU_IDATA_BASE))
#define hwp_xcpuDdata               ((HWP_XCPU_CACHE_T*) KSEG1(REG_XCPU_DDATA_BASE))


//Data[0]
#define XCPU_CACHE_DATA(n)          (((n)&0xFFFFFFFF)<<0)





#endif