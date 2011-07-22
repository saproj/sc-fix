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
//  $HeadURL: http://svn.coolsand-tech.com/svn/developing1/Sources/chip/branches/gallite441/hal/include/hal_mem_map.h $ //
//    $Author: huazeng $                                                        // 
//    $Date: 2011-04-09 14:36:19 +0800 (Sat, 09 Apr 2011) $                     //   
//    $Revision: 6991 $                                                         //   
//                                                                            //
////////////////////////////////////////////////////////////////////////////////
//                                                                            //
/// @file hal_mem_map.h
/// This file describes the  MEM(ory) MAP API.
//                                                                            //
////////////////////////////////////////////////////////////////////////////////

#ifndef _HAL_MEM_MAP_H_
#define _HAL_MEM_MAP_H_

#include "cs_types.h"
#include "hal_sys.h"

///
/// @defgroup mem_map HAL Memory Map
/// This document describes the memory map
///
/// This document describes the different memory location available. 
/// The addresses are represented by the symbols given by the linker.
/// THIS FILE MUST THUS BE SYNCHED WITH THE chip_master.ld FILE.
///
/// For more information about the memory usage, please refer to the <B> 
/// Application Note 0012 "Memory Usage" </B>.
///
///  @{
///  

//  Symbols from linker 

// =============================================================================
// _monitor_start
// -----------------------------------------------------------------------------
/// Start address of the monitor. It is the basic program burnt in flash the 
/// first time the phone boots. It does a short initialization of Jade and 
/// waits for some time (1/4 sec) special commands on the UART0 to write 
/// data into RAM.
// =============================================================================
extern UINT32 _monitor_start;

// =============================================================================
// _monitor_size
// -----------------------------------------------------------------------------
/// Size of the monitor
// =============================================================================
extern UINT32 _monitor_size;


// =============================================================================
// _factory_start
// -----------------------------------------------------------------------------
/// Start address of the factory settings sector, in the flash
// =============================================================================
extern UINT32 _factory_start;

// =============================================================================
// _factory_size
// -----------------------------------------------------------------------------
/// Size of the the factory settings
// =============================================================================
extern UINT32 _factory_size;

// =============================================================================
// _board_config_start
// -----------------------------------------------------------------------------
/// Start address of tgt_BoardConfig
// =============================================================================
extern UINT32 _board_config_start;

// =============================================================================
// _board_config_end
// -----------------------------------------------------------------------------
/// End address of tgt_BoardConfig
// =============================================================================
extern UINT32 _board_config_end;

// =============================================================================
// _board_config_size
// -----------------------------------------------------------------------------
/// Size of tgt_BoardConfig
// =============================================================================
extern UINT32 _board_config_size;

// =============================================================================
// _bb_sram_flash_start_location
// -----------------------------------------------------------------------------
/// Start address of the flash image of the bb internal sram
// =============================================================================
extern UINT32 _bb_sram_flash_start_location;

// =============================================================================
// _bb_sram_flash_end_location
// -----------------------------------------------------------------------------
/// End address of the flash image of the bb internal sram
// =============================================================================
extern UINT32 _bb_sram_flash_end_location;

// =============================================================================
// _bb_sram_romed_start
// -----------------------------------------------------------------------------
/// Start address of the bb internal sram
// =============================================================================
extern UINT32 _bb_sram_romed_start;

// =============================================================================
// _bb_sram_romed_itlv_buf_end
// -----------------------------------------------------------------------------
/// End address of the reserved space for the interleaver buffer
// =============================================================================
extern UINT32 _bb_sram_romed_itlv_buf_end;

// =============================================================================
// _bb_sram_romed_cached_end
// -----------------------------------------------------------------------------
/// End address of the reserved space for the cached data section
// =============================================================================
extern UINT32 _bb_sram_romed_cached_end;

// =============================================================================
// _bb_sram_romed_end
// -----------------------------------------------------------------------------
/// End address of the allocated bb internal internal sram
// =============================================================================
extern UINT32 _bb_sram_romed_end;

// =============================================================================
// _bb_sram_romed_globals_start
// -----------------------------------------------------------------------------
/// Start address of the section used to store global variables used by romed
/// BCPU code
// =============================================================================
extern UINT32 _bb_sram_romed_globals_start;

// =============================================================================
// _bb_sram_romed_globals_end
// -----------------------------------------------------------------------------
/// End address of the section used to store global variables used by romed
/// BCPU code
// =============================================================================
extern UINT32 _bb_sram_romed_globals_end;

// =============================================================================
// _sys_sram_flash_start_location
// -----------------------------------------------------------------------------
/// Start address of the flash image of the system internal sram
// =============================================================================
extern UINT32 _sys_sram_flash_start_location;

// =============================================================================
// _sys_sram_flash_end_location
// -----------------------------------------------------------------------------
/// End address of the flash image of the system internal sram
// =============================================================================
extern UINT32 _sys_sram_flash_end_location;

// =============================================================================
// _sys_sram_start
// -----------------------------------------------------------------------------
/// Start address of the system internal sram
// =============================================================================
extern UINT32 _sys_sram_start;

// =============================================================================
// _sys_sram_end
// -----------------------------------------------------------------------------
/// End address of the allocated system internal sram
// =============================================================================
extern UINT32 _sys_sram_end;

// =============================================================================
// _sys_sram_txt_start
// -----------------------------------------------------------------------------
/// Start address of the Text (where the code is) section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_txt_start;

// =============================================================================
// _sys_sram_txt_end
// -----------------------------------------------------------------------------
/// End address of the Text (where the code is) section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_txt_end;

// =============================================================================
// _sys_sram_ucbss_start
// -----------------------------------------------------------------------------
/// Start address of the uncached BSS section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_ucbss_start;

// =============================================================================
// _sys_sram_bss_end
// -----------------------------------------------------------------------------
/// End address of the uncached BSS section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_ucbss_end;

// =============================================================================
// _sys_sram_bss_start
// -----------------------------------------------------------------------------
/// Start address of the cached BSS section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_bss_start;

// =============================================================================
// _sys_sram_bss_end
// -----------------------------------------------------------------------------
/// End address of the cached BSS section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_bss_end;

// =============================================================================
// _sys_sram_heap_start
// -----------------------------------------------------------------------------
/// Start address of the heap area in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_heap_start;

// =============================================================================
// _sys_sram_heap_end
// -----------------------------------------------------------------------------
/// End address of the heap area in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_heap_end;

// =============================================================================
// _sys_sram_heap_size
// -----------------------------------------------------------------------------
/// Size of the heap area in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_heap_size;

// =============================================================================
// _sys_sram_irq_stackwatch_start
// -----------------------------------------------------------------------------
/// Start address of the protection zone section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_irq_stackwatch_start;

// =============================================================================
// _sys_sram_irq_stackwatch_end
// -----------------------------------------------------------------------------
/// Start address of the protection zone section in the system internal sram
// =============================================================================
extern UINT32 _sys_sram_irq_stackwatch_end;

// =============================================================================
// _sys_sram_top
// -----------------------------------------------------------------------------
/// End of system internal sram : x*32k - mailbox size
// =============================================================================
extern UINT32 _sys_sram_top;

// =============================================================================
// _ram_flash_start_location
// -----------------------------------------------------------------------------
/// Start address of the flash image of the external ram
// =============================================================================
extern UINT32 _ram_flash_start_location;

// =============================================================================
// _ram_flash_end_location
// -----------------------------------------------------------------------------
/// End address of the flash image of the external ram
// =============================================================================
extern UINT32 _ram_flash_end_location;

// =============================================================================
// _ram_start
// -----------------------------------------------------------------------------
/// Start address of the external ram
// =============================================================================
extern UINT32 _ram_start;

// =============================================================================
// _ram_end
// -----------------------------------------------------------------------------
/// End address of initialized section in external ram
// =============================================================================
extern UINT32 _ram_end;

// =============================================================================
// _ram_txt_start
// -----------------------------------------------------------------------------
/// Start address of the Text area in external ram
// =============================================================================
extern UINT32 _ram_txt_start;

// =============================================================================
// _ram_txt_end
// -----------------------------------------------------------------------------
/// End address of the Text area in external ram
// =============================================================================
extern UINT32 _ram_txt_end;

// =============================================================================
// _ram_ucbss_start
// -----------------------------------------------------------------------------
/// Start address of the uncached BSS area in external ram
// =============================================================================
extern UINT32 _ram_ucbss_start;

// =============================================================================
// _ram_ucbss_end
// -----------------------------------------------------------------------------
/// End address of the uncached BSS area in external ram
// =============================================================================
extern UINT32 _ram_ucbss_end;

// =============================================================================
// _ram_bss_start
// -----------------------------------------------------------------------------
/// Start address of the cached BSS area in external ram
// =============================================================================
extern UINT32 _ram_bss_start;

// =============================================================================
// _ram_bss_end
// -----------------------------------------------------------------------------
/// End address of the cached BSS area in external ram
// =============================================================================
extern UINT32 _ram_bss_end;

// =============================================================================
// _ram_top
// -----------------------------------------------------------------------------
/// (Physical) End of the ram
// =============================================================================
extern UINT32 _ram_top;

// =============================================================================
// _heap_start
// -----------------------------------------------------------------------------
/// Start of heap area in External RAM
// =============================================================================
extern UINT32 _heap_start; 

// =============================================================================
// _heap_end
// -----------------------------------------------------------------------------
/// End of heap area in External RAM
// =============================================================================
extern UINT32 _heap_end;

// =============================================================================
// _heap_size
// -----------------------------------------------------------------------------
/// Available heap size for External ram
// =============================================================================
extern UINT32 _heap_size; 

// =============================================================================
// _flash_start
// -----------------------------------------------------------------------------
/// Start addresss of the flash
// =============================================================================
extern UINT32 _flash_start;

// =============================================================================
// _flash_end
// -----------------------------------------------------------------------------
/// End address of the allocated flash
// =============================================================================
extern UINT32 _flash_end;

// =============================================================================
// _user_data_start
// -----------------------------------------------------------------------------
/// Start address of the reserved space for the user data in flash
// =============================================================================
extern UINT32 _user_data_start;

// =============================================================================
// _user_data_end
// -----------------------------------------------------------------------------
/// End address of the reserved space for the user data in flash
// =============================================================================
extern UINT32 _user_data_end;

// =============================================================================
// _user_data_size
// -----------------------------------------------------------------------------
/// Size of the reserved space for the user data in flash
// =============================================================================
extern UINT32 _user_data_size;

// =============================================================================
// _int_rom_start
// -----------------------------------------------------------------------------
/// Start address of the  internal rom
// =============================================================================
extern UINT32 _int_rom_start;

// =============================================================================
// _int_rom_end
// -----------------------------------------------------------------------------
/// End address of the  internal rom
// =============================================================================
extern UINT32 _int_rom_end;

// =============================================================================
// _int_rom_flash_start_location
// -----------------------------------------------------------------------------
/// Start address of the flash image of the rom
// =============================================================================
extern UINT32 _int_rom_flash_start_location;

// =============================================================================
// _int_rom_flash_end_location
// -----------------------------------------------------------------------------
/// End address of the flash image of the system internal sram
// =============================================================================
extern UINT32 _int_rom_flash_end_location;

// =============================================================================
// _proxy_memory_start
// -----------------------------------------------------------------------------
/// Start address of the system proxy memory.
// =============================================================================
extern UINT32 _proxy_memory_start;

// =============================================================================
// _proxy_memory_end
// -----------------------------------------------------------------------------
/// End address of the system proxy memory.
// =============================================================================
extern UINT32 _proxy_memory_end;

// =============================================================================
// _proxy_memory_flash_start_location
// -----------------------------------------------------------------------------
/// Start address of the flash image of the system proxy memory.
// =============================================================================
extern UINT32 _proxy_memory_flash_start_location;

// =============================================================================
// _proxy_memory_flash_end_location
// -----------------------------------------------------------------------------
/// End address of the flash image of the system proxy memory.
// =============================================================================
extern UINT32 _proxy_memory_flash_end_location;

// =============================================================================
// _proxy_memory_top
// -----------------------------------------------------------------------------
/// End of system proxy memory : 1*32k
// =============================================================================
extern UINT32 _proxy_memory_top;


// =============================================================================
// HAL_FUNC_INTERNAL
// -----------------------------------------------------------------------------
/// Macro used to put a specific function in internal SRAM
// =============================================================================
#define HAL_FUNC_INTERNAL   __attribute__((section(".sramtext")))


// =============================================================================
// HAL_DATA_INTERNAL
// -----------------------------------------------------------------------------
/// Macro used to put some specific variables in internal SRAM
// =============================================================================
#define HAL_DATA_INTERNAL   __attribute__((section(".sramdata")))


// =============================================================================
// HAL_UNCACHED_DATA_INTERNAL
// -----------------------------------------------------------------------------
/// Macro used to put some specific variables in internal SRAM
// =============================================================================
#define HAL_UNCACHED_DATA_INTERNAL   __attribute__((section(".sramucdata")))


// =============================================================================
// HAL_UNCACHED_DATA
// -----------------------------------------------------------------------------
/// Macro used to put some specific variables in uncached external RAM
// =============================================================================
#define HAL_UNCACHED_DATA   __attribute__((section(".ucdata")))


// =============================================================================
// HAL_BOOT_SECTOR_STRUCT_SECTION
// -----------------------------------------------------------------------------
/// Macro used to put the Boot Sector structure at a fixed location in internal
/// SRAM. This will avoid it to be overwritten by a RAMRUN, for instance.
// =============================================================================
#define HAL_BOOT_SECTOR_STRUCT_SECTION __attribute__((section(".hal_boot_sector_struct")))


// =============================================================================
// HAL_NB_RAM_AREA
// -----------------------------------------------------------------------------
//  External RAM is area 0, internal sram is area 1 
/// This macro defines the number of ram spaces accessible by SX
// =============================================================================
#define HAL_NB_RAM_AREA 2

// =============================================================================
// HAL_HEAP_START
// -----------------------------------------------------------------------------
/// This macro defines the start of the heap for each accessible ram spaces
// =============================================================================
#define HAL_HEAP_START(area) ((area) ? (VOID*) &_sys_sram_heap_start : (VOID*) &_heap_start)

// =============================================================================
// HAL_HEAP_SIZE
// -----------------------------------------------------------------------------
/// This macro defines the available size of the heap for each accessible ram spaces
// =============================================================================
#define HAL_HEAP_SIZE(area) ((area) ? (UINT32) &_sys_sram_heap_size : (UINT32) &_heap_size)

// =============================================================================
// HAL_HEAP_END
// -----------------------------------------------------------------------------
/// This macro defines the end of the heap for each accessible ram spaces
// =============================================================================
#define HAL_HEAP_END(area)  ((area) ? (UINT32) &_sys_sram_heap_end : (UINT32) &_heap_end)

// =============================================================================
// HAL_IS_CODE
// -----------------------------------------------------------------------------
//  Is addr a valid address for code ?
/// This macro returns TRUE if the address can correspond to a code location
// =============================================================================
#define HAL_IS_CODE(addr)   (   ((HAL_SYS_GET_CACHED_ADDR(addr) > (UINT32) &_ram_txt_start) && (HAL_SYS_GET_CACHED_ADDR(addr) <  (UINT32)&_ram_txt_end)) \
                    || ((HAL_SYS_GET_CACHED_ADDR(addr) > (UINT32)&_sys_sram_txt_start) && (HAL_SYS_GET_CACHED_ADDR(addr) < (UINT32)&_sys_sram_txt_end)) \
                    || ((HAL_SYS_GET_CACHED_ADDR(addr) > (UINT32)&_flash_start) && (HAL_SYS_GET_CACHED_ADDR(addr) < (UINT32)&_flash_end))  )



///  @} <- End of the mem_map group 


#endif
