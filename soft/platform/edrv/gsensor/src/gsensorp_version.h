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
//    THIS FILE WAS GENERATED AUTOMATICALLY BY THE MAKE PROCESS.
//                                                                              
//                       !!! PLEASE DO NOT EDIT !!!                             
//                                                                              
//==============================================================================

#ifndef _GSENSOR_VERSION_H_
#define _GSENSOR_VERSION_H_

// =============================================================================
//  MACROS
// =============================================================================

#define GSENSOR_VERSION_REVISION                     (1532)

// =============================================================================
//  TYPES
// =============================================================================

#ifndef GSENSOR_VERSION_NUMBER
#define GSENSOR_VERSION_NUMBER                       (0)
#endif

#ifndef GSENSOR_VERSION_DATE
#define GSENSOR_VERSION_DATE                         (BUILD_DATE)
#endif

#ifndef GSENSOR_VERSION_STRING
#define GSENSOR_VERSION_STRING                       "GSENSOR version string not defined"
#endif

#ifndef GSENSOR_VERSION_STRING_WITH_BRANCH
#define GSENSOR_VERSION_STRING_WITH_BRANCH           GSENSOR_VERSION_STRING " Branch: " "Sources/edrv/trunk/gsensor"
#endif

#define GSENSOR_VERSION_STRUCT                       {GSENSOR_VERSION_REVISION, \
                                                  GSENSOR_VERSION_NUMBER, \
                                                  GSENSOR_VERSION_DATE, \
                                                  GSENSOR_VERSION_STRING_WITH_BRANCH}

#endif // _GSENSOR_VERSION_H_
