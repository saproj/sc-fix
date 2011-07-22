////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//            Copyright (C) 2003-2007, Coolsand Technologies, Inc.            //
//                            All Rights Reserved                             //
//                                                                            //
//      This source code is the property of Coolsand Technologies and is      //
//      confidential.  Any  modification, distribution,  reproduction or      //
//      exploitation  of  any content of this file is totally forbidden,      //
//      except  with the  written permission  of  Coolsand Technologies.      //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////
//                                                                            //
//  $HeadURL: http://svn.coolsand-tech.com/svn/developing1/Sources/chip/branches/gallite441/boot/include/boot.h $ //
//    $Author: admin $                                                        // 
//    $Date: 2010-07-07 20:28:03 +0800 (Wed, 07 Jul 2010) $                     //   
//    $Revision: 269 $                                                          //   
//                                                                            //
////////////////////////////////////////////////////////////////////////////////
//                                                                            //
/// @file halp_boot.h                                                         //
/// That file describes the global variables defined and set by the  (boot)   //
/// ROM.                                                                      //
//                                                                            //
////////////////////////////////////////////////////////////////////////////////


#ifndef _BOOT_H_
#define _BOOT_H_




// =============================================================================
//  MACROS
// =============================================================================

/// Macro used to describe the time, in second, after which
/// the monitor is exited to continue on a valid flash code
/// (If any is present) since the latest command was received.
#define BOOT_IDLE_TIMEOUT    (30)



// =============================================================================
//  TYPES
// =============================================================================

// =============================================================================
// BOOT_MONITOR_OP_STATUS_T
// -----------------------------------------------------------------------------
/// Describes the return status of a monitor (Host, UART, or USB).
// =============================================================================
typedef enum
{
    /// The monitor did no operation.
    BOOT_MONITOR_OP_STATUS_NONE = 0,
    
    /// The monitor executed an operation, and requires to stay
    /// in the monitoring loop.
    BOOT_MONITOR_OP_STATUS_CONTINUE = (1<<1),

    /// The monitor requested to exit the monitoring loop, and carryon
    /// execution.
    BOOT_MONITOR_OP_STATUS_EXIT = (1<<2),

    /// An error occured: Exit to.
    BOOT_MONITOR_OP_STATUS_EXIT_ON_ERROR = (1<<3)|(1<<2),

} BOOT_MONITOR_OP_STATUS_T;

// =============================================================================
//  GLOBAL VARIABLES
// =============================================================================

// =============================================================================
// g_bootResetCause
// -----------------------------------------------------------------------------
/// Variable holding the reset cause value as read in the reset cause
/// register.
// =============================================================================
EXPORT UINT32 g_bootResetCause;

// =============================================================================
// g_bootBootMode
// -----------------------------------------------------------------------------
/// Variable holding the boot mode value as read in the boot mode
/// register.
// =============================================================================
EXPORT UINT32 g_bootBootMode;


// =============================================================================
// xcpu_error_code
// -----------------------------------------------------------------------------
/// Global variable holding the xcpu error code.
// =============================================================================
EXPORT volatile UINT32 xcpu_error_code;


// =============================================================================
// xcpu_error_status
// -----------------------------------------------------------------------------
/// Global variable holding the xcpu error status.
// =============================================================================
EXPORT volatile UINT32 xcpu_error_status;

// =============================================================================
// xcpu_sp_context
// -----------------------------------------------------------------------------
/// Hold a pointer to the GDB stub, when in GDB.
// =============================================================================
EXPORT volatile UINT32* xcpu_sp_context;

// =============================================================================
// xcpu_stack_base
// -----------------------------------------------------------------------------
/// unused.
// =============================================================================
EXPORT volatile UINT32 xcpu_stack_base;


// =============================================================================
// xcpu_main_entry
// -----------------------------------------------------------------------------
/// unused.
// =============================================================================
EXPORT volatile UINT32 xcpu_main_entry;


// =============================================================================
// sxr_IrqStack_pointer
// -----------------------------------------------------------------------------
/// Initial stack pointer for the XCPU
// =============================================================================
EXPORT volatile UINT32 sxr_IrqStack_pointer;

// =============================================================================
// bcpu_main_entry
// -----------------------------------------------------------------------------
/// Pointer to the first function lauched by the bcpu.
// =============================================================================
EXPORT UINT32* bcpu_main_entry;



// =============================================================================
// bcpu_sp_context
// -----------------------------------------------------------------------------
/// Variable holding the pointer where to save the BCPU context
// =============================================================================
EXPORT UINT32* bcpu_sp_context;

// =============================================================================
// bcpu_error_code
// -----------------------------------------------------------------------------
/// Global variable holding the bcpu error code.
// =============================================================================
EXPORT volatile UINT32 bcpu_error_code;


// =============================================================================
// bcpu_error_status
// -----------------------------------------------------------------------------
/// Global variable holding the bcpu error status.
// =============================================================================
EXPORT volatile UINT32 bcpu_error_status;

// =============================================================================
// bcpu_stack_base
// -----------------------------------------------------------------------------
/// Variable holding the stack pointer for the BCPU. This variable must
/// be set before the BCPU is started.
// =============================================================================
EXPORT UINT32 bcpu_stack_base;





// =============================================================================
//  FUNCTIONS
// =============================================================================



// =============================================================================
// boot_FlushCache
// -----------------------------------------------------------------------------
/// Flush both caches.
// =============================================================================
PUBLIC VOID boot_FlushCache(VOID);

// =============================================================================
// boot_DbgExlTrigFunction0
// -----------------------------------------------------------------------------
/// This function just jumps ra at a known address (0x80e00200).
// =============================================================================
PUBLIC VOID boot_DbgExlTrigFunction0(VOID);

// =============================================================================
// boot_GdbFlushCacheData
// -----------------------------------------------------------------------------
/// Flush the xcpu data cache (and only the data cache).
// =============================================================================
PUBLIC VOID boot_GdbFlushCacheData(VOID);



#endif // _BOOT_H_
