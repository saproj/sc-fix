/*
 * @(#)____SMARCHBOX__COOLSAND__V1_0_0__27____.h 0.100 2009-11-20
 *
 * Copyright 2007 Smarch.
 * All rights reserved.
 */

////////////////////////////////////////////////////// 运行时堆栈保护 模块 //////////////////////////////////////////////////////
  asm("lui $2,%hi(jmetoc_dy_sp)");
  asm("nop");
  asm("sw $sp,%lo(jmetoc_dy_sp)($2)");
  asm("nop");
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
