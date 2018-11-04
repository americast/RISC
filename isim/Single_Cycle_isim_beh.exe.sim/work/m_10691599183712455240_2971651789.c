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
static const char *ng0 = "/home/ss/Downloads/Group39_Assign6/kgprisc/next_address.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {31, 0};
static int ng7[] = {16, 0};
static int ng8[] = {15, 0};
static int ng9[] = {28, 0};
static int ng10[] = {27, 0};



static void Always_40_0(char *t0)
{
    char t14[8];
    char t25[8];
    char t26[8];
    char t39[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t27;
    char *t28;
    int t29;
    int t30;
    char *t31;
    int t32;
    int t33;
    int t34;
    int t35;
    int t36;
    char *t37;
    char *t38;

LAB0:    t1 = (t0 + 4760U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 5080);
    *((int *)t2) = 1;
    t3 = (t0 + 4792);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);

LAB5:    xsi_set_current_line(42, ng0);
    t4 = (t0 + 2648U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(44, ng0);

LAB9:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);

LAB10:    t2 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 32);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 32);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 32);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng4)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 32);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng5)));
    t13 = xsi_vlog_unsigned_case_compare(t3, 3, t2, 32);
    if (t13 == 1)
        goto LAB19;

LAB20:
LAB21:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 3208);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t5 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB34;

LAB35:    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB36:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 3688);
    t5 = (t0 + 3688);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t15 = ((char*)((ng6)));
    t24 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t14, t25, t26, ((int*)(t12)), 2, t15, 32, 1, t24, 32, 1);
    t27 = (t14 + 4);
    t6 = *((unsigned int *)t27);
    t13 = (!(t6));
    t28 = (t25 + 4);
    t7 = *((unsigned int *)t28);
    t29 = (!(t7));
    t30 = (t13 && t29);
    t31 = (t26 + 4);
    t8 = *((unsigned int *)t31);
    t32 = (!(t8));
    t33 = (t30 && t32);
    if (t33 == 1)
        goto LAB37;

LAB38:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 3368);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 3688);
    t12 = (t0 + 3688);
    t15 = (t12 + 72U);
    t24 = *((char **)t15);
    t27 = ((char*)((ng8)));
    t28 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t14, t25, t26, ((int*)(t24)), 2, t27, 32, 1, t28, 32, 1);
    t31 = (t14 + 4);
    t6 = *((unsigned int *)t31);
    t13 = (!(t6));
    t37 = (t25 + 4);
    t7 = *((unsigned int *)t37);
    t29 = (!(t7));
    t30 = (t13 && t29);
    t38 = (t26 + 4);
    t8 = *((unsigned int *)t38);
    t32 = (!(t8));
    t33 = (t30 && t32);
    if (t33 == 1)
        goto LAB39;

LAB40:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3688);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = (t0 + 2328U);
    t12 = *((char **)t11);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 32, t5, 32, t12, 32);
    t11 = ((char*)((ng2)));
    memset(t25, 0, 8);
    xsi_vlog_unsigned_add(t25, 32, t14, 32, t11, 32);
    t15 = (t0 + 3528);
    xsi_vlogvar_assign_value(t15, t25, 0, 0, 32);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    memset(t14, 0, 8);
    t2 = (t14 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 28);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 28);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 15U);
    t16 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t16 & 15U);
    t11 = (t0 + 3848);
    t12 = (t0 + 3848);
    t15 = (t12 + 72U);
    t24 = *((char **)t15);
    t27 = ((char*)((ng6)));
    t28 = ((char*)((ng9)));
    xsi_vlog_convert_partindices(t25, t26, t39, ((int*)(t24)), 2, t27, 32, 1, t28, 32, 1);
    t31 = (t25 + 4);
    t17 = *((unsigned int *)t31);
    t13 = (!(t17));
    t37 = (t26 + 4);
    t18 = *((unsigned int *)t37);
    t29 = (!(t18));
    t30 = (t13 && t29);
    t38 = (t39 + 4);
    t19 = *((unsigned int *)t38);
    t32 = (!(t19));
    t33 = (t30 && t32);
    if (t33 == 1)
        goto LAB41;

LAB42:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2168U);
    t4 = *((char **)t2);
    t2 = (t0 + 3848);
    t5 = (t0 + 3848);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t15 = ((char*)((ng10)));
    t24 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t14, t25, t26, ((int*)(t12)), 2, t15, 32, 1, t24, 32, 1);
    t27 = (t14 + 4);
    t6 = *((unsigned int *)t27);
    t13 = (!(t6));
    t28 = (t25 + 4);
    t7 = *((unsigned int *)t28);
    t29 = (!(t7));
    t30 = (t13 && t29);
    t31 = (t26 + 4);
    t8 = *((unsigned int *)t31);
    t32 = (!(t8));
    t33 = (t30 && t32);
    if (t33 == 1)
        goto LAB43;

LAB44:    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 3848);
    t5 = (t0 + 3848);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t15 = ((char*)((ng2)));
    t24 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t14, t25, t26, ((int*)(t12)), 2, t15, 32, 1, t24, 32, 1);
    t27 = (t14 + 4);
    t6 = *((unsigned int *)t27);
    t13 = (!(t6));
    t28 = (t25 + 4);
    t7 = *((unsigned int *)t28);
    t29 = (!(t7));
    t30 = (t13 && t29);
    t31 = (t26 + 4);
    t8 = *((unsigned int *)t31);
    t32 = (!(t8));
    t33 = (t30 && t32);
    if (t33 == 1)
        goto LAB45;

LAB46:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2488U);
    t4 = *((char **)t2);

LAB47:    t2 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 32);
    if (t13 == 1)
        goto LAB48;

LAB49:    t2 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 32);
    if (t13 == 1)
        goto LAB50;

LAB51:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 32);
    if (t13 == 1)
        goto LAB52;

LAB53:
LAB54:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(42, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3048);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);
    goto LAB8;

LAB11:    xsi_set_current_line(46, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    goto LAB21;

LAB13:    xsi_set_current_line(47, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    goto LAB21;

LAB15:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB25;

LAB23:    if (*((unsigned int *)t4) == 0)
        goto LAB22;

LAB24:    t11 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t11) = 1;

LAB25:    t12 = (t14 + 4);
    t15 = (t5 + 4);
    t16 = *((unsigned int *)t5);
    t17 = (~(t16));
    *((unsigned int *)t14) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB27;

LAB26:    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 1U);
    t23 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t23 & 1U);
    t24 = (t0 + 3208);
    xsi_vlogvar_assign_value(t24, t14, 0, 0, 1);
    goto LAB21;

LAB17:    xsi_set_current_line(49, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t0 + 3208);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    goto LAB21;

LAB19:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    memset(t14, 0, 8);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB31;

LAB29:    if (*((unsigned int *)t4) == 0)
        goto LAB28;

LAB30:    t11 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t11) = 1;

LAB31:    t12 = (t14 + 4);
    t15 = (t5 + 4);
    t16 = *((unsigned int *)t5);
    t17 = (~(t16));
    *((unsigned int *)t14) = t17;
    *((unsigned int *)t12) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB33;

LAB32:    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 1U);
    t23 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t23 & 1U);
    t24 = (t0 + 3208);
    xsi_vlogvar_assign_value(t24, t14, 0, 0, 1);
    goto LAB21;

LAB22:    *((unsigned int *)t14) = 1;
    goto LAB25;

LAB27:    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t18 | t19);
    t20 = *((unsigned int *)t12);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t12) = (t20 | t21);
    goto LAB26;

LAB28:    *((unsigned int *)t14) = 1;
    goto LAB31;

LAB33:    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t15);
    *((unsigned int *)t14) = (t18 | t19);
    t20 = *((unsigned int *)t12);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t12) = (t20 | t21);
    goto LAB32;

LAB34:    xsi_set_current_line(53, ng0);
    t12 = (t0 + 1688U);
    t15 = *((char **)t12);
    memcpy(t14, t15, 8);
    t12 = (t0 + 3368);
    xsi_vlogvar_assign_value(t12, t14, 0, 0, 32);
    goto LAB36;

LAB37:    t9 = *((unsigned int *)t26);
    t34 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t16 = *((unsigned int *)t25);
    t35 = (t10 - t16);
    t36 = (t35 + 1);
    xsi_vlogvar_assign_value(t4, t2, t34, *((unsigned int *)t25), t36);
    goto LAB38;

LAB39:    t9 = *((unsigned int *)t26);
    t34 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t16 = *((unsigned int *)t25);
    t35 = (t10 - t16);
    t36 = (t35 + 1);
    xsi_vlogvar_assign_value(t11, t5, t34, *((unsigned int *)t25), t36);
    goto LAB40;

LAB41:    t20 = *((unsigned int *)t39);
    t34 = (t20 + 0);
    t21 = *((unsigned int *)t25);
    t22 = *((unsigned int *)t26);
    t35 = (t21 - t22);
    t36 = (t35 + 1);
    xsi_vlogvar_assign_value(t11, t14, t34, *((unsigned int *)t26), t36);
    goto LAB42;

LAB43:    t9 = *((unsigned int *)t26);
    t34 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t16 = *((unsigned int *)t25);
    t35 = (t10 - t16);
    t36 = (t35 + 1);
    xsi_vlogvar_assign_value(t2, t4, t34, *((unsigned int *)t25), t36);
    goto LAB44;

LAB45:    t9 = *((unsigned int *)t26);
    t34 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t16 = *((unsigned int *)t25);
    t35 = (t10 - t16);
    t36 = (t35 + 1);
    xsi_vlogvar_assign_value(t4, t2, t34, *((unsigned int *)t25), t36);
    goto LAB46;

LAB48:    xsi_set_current_line(64, ng0);
    t5 = (t0 + 3528);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t15 = (t0 + 3048);
    xsi_vlogvar_assign_value(t15, t12, 0, 0, 32);
    goto LAB54;

LAB50:    xsi_set_current_line(65, ng0);
    t5 = (t0 + 3848);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t15 = (t0 + 3048);
    xsi_vlogvar_assign_value(t15, t12, 0, 0, 32);
    goto LAB54;

LAB52:    xsi_set_current_line(66, ng0);
    t5 = (t0 + 2008U);
    t11 = *((char **)t5);
    t5 = (t0 + 3048);
    xsi_vlogvar_assign_value(t5, t11, 0, 0, 32);
    goto LAB54;

}


extern void work_m_10691599183712455240_2971651789_init()
{
	static char *pe[] = {(void *)Always_40_0};
	xsi_register_didat("work_m_10691599183712455240_2971651789", "isim/Single_Cycle_isim_beh.exe.sim/work/m_10691599183712455240_2971651789.didat");
	xsi_register_executes(pe);
}
