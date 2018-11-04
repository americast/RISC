/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void Always_2272_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 14160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 14480);
    *((int *)t2) = 1;
    t3 = (t0 + 14192);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 11088U);
    t5 = *((char **)t4);
    t4 = (t0 + 12128);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    t2 = (t0 + 11248U);
    t3 = *((char **)t2);
    t2 = (t0 + 12288);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 8688U);
    t3 = *((char **)t2);
    t2 = (t0 + 12448);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 8848U);
    t3 = *((char **)t2);
    t2 = (t0 + 12608);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 9008U);
    t3 = *((char **)t2);
    t2 = (t0 + 12768);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 9168U);
    t3 = *((char **)t2);
    t2 = (t0 + 12928);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 9328U);
    t3 = *((char **)t2);
    t2 = (t0 + 13088);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 11);
    t2 = (t0 + 9488U);
    t3 = *((char **)t2);
    t2 = (t0 + 13248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);
    goto LAB2;

}


extern void xilinxcorelib_ver_m_15150754761714343738_2937455867_init()
{
	static char *pe[] = {(void *)Always_2272_0};
	xsi_register_didat("xilinxcorelib_ver_m_15150754761714343738_2937455867", "isim/Single_Cycle_isim_beh.exe.sim/xilinxcorelib_ver/m_15150754761714343738_2937455867.didat");
	xsi_register_executes(pe);
}
