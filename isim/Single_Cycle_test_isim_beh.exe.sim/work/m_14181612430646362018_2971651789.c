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
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};
static int ng9[] = {8, 0};
static unsigned int ng10[] = {65535U, 0U};
static int ng11[] = {31, 0};
static int ng12[] = {16, 0};
static int ng13[] = {15, 0};
static int ng14[] = {28, 0};
static int ng15[] = {27, 0};



static void Always_22_0(char *t0)
{
    char t13[8];
    char t28[8];
    char t46[8];
    char t47[8];
    char t48[8];
    char t49[8];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    int t55;
    char *t56;
    int t57;
    int t58;
    char *t59;
    int t60;
    int t61;
    int t62;
    int t63;
    int t64;

LAB0:    t1 = (t0 + 4920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 5240);
    *((int *)t2) = 1;
    t3 = (t0 + 4952);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(23, ng0);

LAB5:    xsi_set_current_line(24, ng0);
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

LAB7:    xsi_set_current_line(26, ng0);

LAB9:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB13;

LAB10:    if (t18 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t13) = 1;

LAB13:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB20;

LAB17:    if (t18 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t13) = 1;

LAB20:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB27;

LAB24:    if (t18 != 0)
        goto LAB26;

LAB25:    *((unsigned int *)t13) = 1;

LAB27:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng4)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB40;

LAB37:    if (t18 != 0)
        goto LAB39;

LAB38:    *((unsigned int *)t13) = 1;

LAB40:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng5)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB47;

LAB44:    if (t18 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t13) = 1;

LAB47:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB60;

LAB57:    if (t18 != 0)
        goto LAB59;

LAB58:    *((unsigned int *)t13) = 1;

LAB60:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB61;

LAB62:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB67;

LAB64:    if (t18 != 0)
        goto LAB66;

LAB65:    *((unsigned int *)t13) = 1;

LAB67:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB68;

LAB69:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng8)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB80;

LAB77:    if (t18 != 0)
        goto LAB79;

LAB78:    *((unsigned int *)t13) = 1;

LAB80:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB81;

LAB82:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB87;

LAB84:    if (t18 != 0)
        goto LAB86;

LAB85:    *((unsigned int *)t13) = 1;

LAB87:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB88;

LAB89:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3368);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB90:
LAB83:
LAB70:
LAB63:
LAB50:
LAB43:
LAB30:
LAB23:
LAB16:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB97;

LAB98:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB99:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t46, 0, 8);
    t5 = (t46 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 15);
    t8 = (t7 & 1);
    *((unsigned int *)t46) = t8;
    t9 = *((unsigned int *)t11);
    t10 = (t9 >> 15);
    t14 = (t10 & 1);
    *((unsigned int *)t5) = t14;
    memset(t28, 0, 8);
    t12 = (t46 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (~(t15));
    t17 = *((unsigned int *)t46);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB100;

LAB101:    if (*((unsigned int *)t12) != 0)
        goto LAB102;

LAB103:    t27 = (t28 + 4);
    t20 = *((unsigned int *)t28);
    t21 = *((unsigned int *)t27);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB104;

LAB105:    t23 = *((unsigned int *)t28);
    t24 = (~(t23));
    t25 = *((unsigned int *)t27);
    t29 = (t24 || t25);
    if (t29 > 0)
        goto LAB106;

LAB107:    if (*((unsigned int *)t27) > 0)
        goto LAB108;

LAB109:    if (*((unsigned int *)t28) > 0)
        goto LAB110;

LAB111:    memcpy(t13, t35, 8);

LAB112:    t36 = (t0 + 3848);
    t45 = (t0 + 3848);
    t50 = (t45 + 72U);
    t51 = *((char **)t50);
    t52 = ((char*)((ng11)));
    t53 = ((char*)((ng12)));
    xsi_vlog_convert_partindices(t47, t48, t49, ((int*)(t51)), 2, t52, 32, 1, t53, 32, 1);
    t54 = (t47 + 4);
    t30 = *((unsigned int *)t54);
    t55 = (!(t30));
    t56 = (t48 + 4);
    t31 = *((unsigned int *)t56);
    t57 = (!(t31));
    t58 = (t55 && t57);
    t59 = (t49 + 4);
    t32 = *((unsigned int *)t59);
    t60 = (!(t32));
    t61 = (t58 && t60);
    if (t61 == 1)
        goto LAB113;

LAB114:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3848);
    t11 = (t0 + 3848);
    t12 = (t11 + 72U);
    t26 = *((char **)t12);
    t27 = ((char*)((ng13)));
    t34 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t13, t28, t46, ((int*)(t26)), 2, t27, 32, 1, t34, 32, 1);
    t35 = (t13 + 4);
    t6 = *((unsigned int *)t35);
    t55 = (!(t6));
    t36 = (t28 + 4);
    t7 = *((unsigned int *)t36);
    t57 = (!(t7));
    t58 = (t55 && t57);
    t45 = (t46 + 4);
    t8 = *((unsigned int *)t45);
    t60 = (!(t8));
    t61 = (t58 && t60);
    if (t61 == 1)
        goto LAB115;

LAB116:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2328U);
    t11 = *((char **)t5);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t4, 32, t11, 32);
    t5 = ((char*)((ng2)));
    memset(t28, 0, 8);
    xsi_vlog_unsigned_add(t28, 32, t13, 32, t5, 32);
    t12 = (t0 + 3688);
    xsi_vlogvar_assign_value(t12, t28, 0, 0, 32);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 28);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 28);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 15U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 15U);
    t5 = (t0 + 4008);
    t11 = (t0 + 4008);
    t12 = (t11 + 72U);
    t26 = *((char **)t12);
    t27 = ((char*)((ng11)));
    t34 = ((char*)((ng14)));
    xsi_vlog_convert_partindices(t28, t46, t47, ((int*)(t26)), 2, t27, 32, 1, t34, 32, 1);
    t35 = (t28 + 4);
    t15 = *((unsigned int *)t35);
    t55 = (!(t15));
    t36 = (t46 + 4);
    t16 = *((unsigned int *)t36);
    t57 = (!(t16));
    t58 = (t55 && t57);
    t45 = (t47 + 4);
    t17 = *((unsigned int *)t45);
    t60 = (!(t17));
    t61 = (t58 && t60);
    if (t61 == 1)
        goto LAB117;

LAB118:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 4008);
    t4 = (t0 + 4008);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng15)));
    t26 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t13, t28, t46, ((int*)(t11)), 2, t12, 32, 1, t26, 32, 1);
    t27 = (t13 + 4);
    t6 = *((unsigned int *)t27);
    t55 = (!(t6));
    t34 = (t28 + 4);
    t7 = *((unsigned int *)t34);
    t57 = (!(t7));
    t58 = (t55 && t57);
    t35 = (t46 + 4);
    t8 = *((unsigned int *)t35);
    t60 = (!(t8));
    t61 = (t58 && t60);
    if (t61 == 1)
        goto LAB119;

LAB120:    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4008);
    t4 = (t0 + 4008);
    t5 = (t4 + 72U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng2)));
    t26 = ((char*)((ng1)));
    xsi_vlog_convert_partindices(t13, t28, t46, ((int*)(t11)), 2, t12, 32, 1, t26, 32, 1);
    t27 = (t13 + 4);
    t6 = *((unsigned int *)t27);
    t55 = (!(t6));
    t34 = (t28 + 4);
    t7 = *((unsigned int *)t34);
    t57 = (!(t7));
    t58 = (t55 && t57);
    t35 = (t46 + 4);
    t8 = *((unsigned int *)t35);
    t60 = (!(t8));
    t61 = (t58 && t60);
    if (t61 == 1)
        goto LAB121;

LAB122:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB126;

LAB123:    if (t18 != 0)
        goto LAB125;

LAB124:    *((unsigned int *)t13) = 1;

LAB126:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB127;

LAB128:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB133;

LAB130:    if (t18 != 0)
        goto LAB132;

LAB131:    *((unsigned int *)t13) = 1;

LAB133:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB134;

LAB135:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 3208);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 32);

LAB136:
LAB129:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(24, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3208);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);
    goto LAB8;

LAB12:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB13;

LAB14:    xsi_set_current_line(28, ng0);
    t26 = ((char*)((ng2)));
    t27 = (t0 + 3368);
    xsi_vlogvar_assign_value(t27, t26, 0, 0, 1);
    goto LAB16;

LAB19:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(30, ng0);
    t26 = (t0 + 1048U);
    t27 = *((char **)t26);
    t26 = (t0 + 3368);
    xsi_vlogvar_assign_value(t26, t27, 0, 0, 1);
    goto LAB23;

LAB26:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB27;

LAB28:    xsi_set_current_line(32, ng0);
    t26 = (t0 + 1048U);
    t27 = *((char **)t26);
    memset(t28, 0, 8);
    t26 = (t27 + 4);
    t29 = *((unsigned int *)t26);
    t30 = (~(t29));
    t31 = *((unsigned int *)t27);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB34;

LAB32:    if (*((unsigned int *)t26) == 0)
        goto LAB31;

LAB33:    t34 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t34) = 1;

LAB34:    t35 = (t28 + 4);
    t36 = (t27 + 4);
    t37 = *((unsigned int *)t27);
    t38 = (~(t37));
    *((unsigned int *)t28) = t38;
    *((unsigned int *)t35) = 0;
    if (*((unsigned int *)t36) != 0)
        goto LAB36;

LAB35:    t43 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t43 & 1U);
    t44 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t44 & 1U);
    t45 = (t0 + 3368);
    xsi_vlogvar_assign_value(t45, t28, 0, 0, 1);
    goto LAB30;

LAB31:    *((unsigned int *)t28) = 1;
    goto LAB34;

LAB36:    t39 = *((unsigned int *)t28);
    t40 = *((unsigned int *)t36);
    *((unsigned int *)t28) = (t39 | t40);
    t41 = *((unsigned int *)t35);
    t42 = *((unsigned int *)t36);
    *((unsigned int *)t35) = (t41 | t42);
    goto LAB35;

LAB39:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB40;

LAB41:    xsi_set_current_line(34, ng0);
    t26 = (t0 + 1208U);
    t27 = *((char **)t26);
    t26 = (t0 + 3368);
    xsi_vlogvar_assign_value(t26, t27, 0, 0, 1);
    goto LAB43;

LAB46:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(36, ng0);
    t26 = (t0 + 1208U);
    t27 = *((char **)t26);
    memset(t28, 0, 8);
    t26 = (t27 + 4);
    t29 = *((unsigned int *)t26);
    t30 = (~(t29));
    t31 = *((unsigned int *)t27);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB54;

LAB52:    if (*((unsigned int *)t26) == 0)
        goto LAB51;

LAB53:    t34 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t34) = 1;

LAB54:    t35 = (t28 + 4);
    t36 = (t27 + 4);
    t37 = *((unsigned int *)t27);
    t38 = (~(t37));
    *((unsigned int *)t28) = t38;
    *((unsigned int *)t35) = 0;
    if (*((unsigned int *)t36) != 0)
        goto LAB56;

LAB55:    t43 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t43 & 1U);
    t44 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t44 & 1U);
    t45 = (t0 + 3368);
    xsi_vlogvar_assign_value(t45, t28, 0, 0, 1);
    goto LAB50;

LAB51:    *((unsigned int *)t28) = 1;
    goto LAB54;

LAB56:    t39 = *((unsigned int *)t28);
    t40 = *((unsigned int *)t36);
    *((unsigned int *)t28) = (t39 | t40);
    t41 = *((unsigned int *)t35);
    t42 = *((unsigned int *)t36);
    *((unsigned int *)t35) = (t41 | t42);
    goto LAB55;

LAB59:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB60;

LAB61:    xsi_set_current_line(38, ng0);
    t26 = (t0 + 1368U);
    t27 = *((char **)t26);
    t26 = (t0 + 3368);
    xsi_vlogvar_assign_value(t26, t27, 0, 0, 1);
    goto LAB63;

LAB66:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB67;

LAB68:    xsi_set_current_line(40, ng0);
    t26 = (t0 + 1368U);
    t27 = *((char **)t26);
    memset(t28, 0, 8);
    t26 = (t27 + 4);
    t29 = *((unsigned int *)t26);
    t30 = (~(t29));
    t31 = *((unsigned int *)t27);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB74;

LAB72:    if (*((unsigned int *)t26) == 0)
        goto LAB71;

LAB73:    t34 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t34) = 1;

LAB74:    t35 = (t28 + 4);
    t36 = (t27 + 4);
    t37 = *((unsigned int *)t27);
    t38 = (~(t37));
    *((unsigned int *)t28) = t38;
    *((unsigned int *)t35) = 0;
    if (*((unsigned int *)t36) != 0)
        goto LAB76;

LAB75:    t43 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t43 & 1U);
    t44 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t44 & 1U);
    t45 = (t0 + 3368);
    xsi_vlogvar_assign_value(t45, t28, 0, 0, 1);
    goto LAB70;

LAB71:    *((unsigned int *)t28) = 1;
    goto LAB74;

LAB76:    t39 = *((unsigned int *)t28);
    t40 = *((unsigned int *)t36);
    *((unsigned int *)t28) = (t39 | t40);
    t41 = *((unsigned int *)t35);
    t42 = *((unsigned int *)t36);
    *((unsigned int *)t35) = (t41 | t42);
    goto LAB75;

LAB79:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB80;

LAB81:    xsi_set_current_line(42, ng0);
    t26 = (t0 + 2808U);
    t27 = *((char **)t26);
    t26 = (t0 + 3368);
    xsi_vlogvar_assign_value(t26, t27, 0, 0, 1);
    goto LAB83;

LAB86:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB87;

LAB88:    xsi_set_current_line(44, ng0);
    t26 = (t0 + 2808U);
    t27 = *((char **)t26);
    memset(t28, 0, 8);
    t26 = (t27 + 4);
    t29 = *((unsigned int *)t26);
    t30 = (~(t29));
    t31 = *((unsigned int *)t27);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB94;

LAB92:    if (*((unsigned int *)t26) == 0)
        goto LAB91;

LAB93:    t34 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t34) = 1;

LAB94:    t35 = (t28 + 4);
    t36 = (t27 + 4);
    t37 = *((unsigned int *)t27);
    t38 = (~(t37));
    *((unsigned int *)t28) = t38;
    *((unsigned int *)t35) = 0;
    if (*((unsigned int *)t36) != 0)
        goto LAB96;

LAB95:    t43 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t43 & 1U);
    t44 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t44 & 1U);
    t45 = (t0 + 3368);
    xsi_vlogvar_assign_value(t45, t28, 0, 0, 1);
    goto LAB90;

LAB91:    *((unsigned int *)t28) = 1;
    goto LAB94;

LAB96:    t39 = *((unsigned int *)t28);
    t40 = *((unsigned int *)t36);
    *((unsigned int *)t28) = (t39 | t40);
    t41 = *((unsigned int *)t35);
    t42 = *((unsigned int *)t36);
    *((unsigned int *)t35) = (t41 | t42);
    goto LAB95;

LAB97:    xsi_set_current_line(50, ng0);
    t11 = (t0 + 1688U);
    t12 = *((char **)t11);
    memcpy(t13, t12, 8);
    t11 = (t0 + 3528);
    xsi_vlogvar_assign_value(t11, t13, 0, 0, 32);
    goto LAB99;

LAB100:    *((unsigned int *)t28) = 1;
    goto LAB103;

LAB102:    t26 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB103;

LAB104:    t34 = ((char*)((ng10)));
    goto LAB105;

LAB106:    t35 = ((char*)((ng1)));
    goto LAB107;

LAB108:    xsi_vlog_unsigned_bit_combine(t13, 32, t34, 32, t35, 32);
    goto LAB112;

LAB110:    memcpy(t13, t34, 8);
    goto LAB112;

LAB113:    t33 = *((unsigned int *)t49);
    t62 = (t33 + 0);
    t37 = *((unsigned int *)t47);
    t38 = *((unsigned int *)t48);
    t63 = (t37 - t38);
    t64 = (t63 + 1);
    xsi_vlogvar_assign_value(t36, t13, t62, *((unsigned int *)t48), t64);
    goto LAB114;

LAB115:    t9 = *((unsigned int *)t46);
    t62 = (t9 + 0);
    t10 = *((unsigned int *)t13);
    t14 = *((unsigned int *)t28);
    t63 = (t10 - t14);
    t64 = (t63 + 1);
    xsi_vlogvar_assign_value(t5, t4, t62, *((unsigned int *)t28), t64);
    goto LAB116;

LAB117:    t18 = *((unsigned int *)t47);
    t62 = (t18 + 0);
    t19 = *((unsigned int *)t28);
    t20 = *((unsigned int *)t46);
    t63 = (t19 - t20);
    t64 = (t63 + 1);
    xsi_vlogvar_assign_value(t5, t13, t62, *((unsigned int *)t46), t64);
    goto LAB118;

LAB119:    t9 = *((unsigned int *)t46);
    t62 = (t9 + 0);
    t10 = *((unsigned int *)t13);
    t14 = *((unsigned int *)t28);
    t63 = (t10 - t14);
    t64 = (t63 + 1);
    xsi_vlogvar_assign_value(t2, t3, t62, *((unsigned int *)t28), t64);
    goto LAB120;

LAB121:    t9 = *((unsigned int *)t46);
    t62 = (t9 + 0);
    t10 = *((unsigned int *)t13);
    t14 = *((unsigned int *)t28);
    t63 = (t10 - t14);
    t64 = (t63 + 1);
    xsi_vlogvar_assign_value(t3, t2, t62, *((unsigned int *)t28), t64);
    goto LAB122;

LAB125:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB126;

LAB127:    xsi_set_current_line(63, ng0);
    t26 = (t0 + 3688);
    t27 = (t26 + 56U);
    t34 = *((char **)t27);
    t35 = (t0 + 3208);
    xsi_vlogvar_assign_value(t35, t34, 0, 0, 32);
    goto LAB129;

LAB132:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB133;

LAB134:    xsi_set_current_line(65, ng0);
    t26 = (t0 + 4008);
    t27 = (t26 + 56U);
    t34 = *((char **)t27);
    t35 = (t0 + 3208);
    xsi_vlogvar_assign_value(t35, t34, 0, 0, 32);
    goto LAB136;

}


extern void work_m_14181612430646362018_2971651789_init()
{
	static char *pe[] = {(void *)Always_22_0};
	xsi_register_didat("work_m_14181612430646362018_2971651789", "isim/Single_Cycle_test_isim_beh.exe.sim/work/m_14181612430646362018_2971651789.didat");
	xsi_register_executes(pe);
}
