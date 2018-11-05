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
static const char *ng0 = "/home/ss/Downloads/Group39_Assign6/kgprisc/Single_Cycle.v";
static int ng1[] = {31, 0};
static unsigned int ng2[] = {65535U, 0U};
static unsigned int ng3[] = {0U, 0U};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0};



static void Always_110_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 7160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 9464);
    *((int *)t2) = 1;
    t3 = (t0 + 7192);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(111, ng0);

LAB5:    xsi_set_current_line(112, ng0);
    t4 = (t0 + 4568U);
    t5 = *((char **)t4);
    t4 = (t0 + 6248);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Cont_114_1(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;

LAB0:    t1 = (t0 + 7408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(114, ng0);
    t2 = (t0 + 3288U);
    t3 = *((char **)t2);
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 | t7);
    *((unsigned int *)t5) = t8;
    t2 = (t3 + 4);
    t9 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = *((unsigned int *)t9);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 != 0);
    if (t15 == 1)
        goto LAB4;

LAB5:
LAB6:    t32 = (t0 + 9640);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    memset(t36, 0, 8);
    t37 = 1U;
    t38 = t37;
    t39 = (t5 + 4);
    t40 = *((unsigned int *)t5);
    t37 = (t37 & t40);
    t41 = *((unsigned int *)t39);
    t38 = (t38 & t41);
    t42 = (t36 + 4);
    t43 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t43 | t37);
    t44 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t44 | t38);
    xsi_driver_vfirst_trans(t32, 0, 0);
    t45 = (t0 + 9480);
    *((int *)t45) = 1;

LAB1:    return;
LAB4:    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t5) = (t16 | t17);
    t18 = (t3 + 4);
    t19 = (t4 + 4);
    t20 = *((unsigned int *)t18);
    t21 = (~(t20));
    t22 = *((unsigned int *)t3);
    t23 = (t22 & t21);
    t24 = *((unsigned int *)t19);
    t25 = (~(t24));
    t26 = *((unsigned int *)t4);
    t27 = (t26 & t25);
    t28 = (~(t23));
    t29 = (~(t27));
    t30 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t30 & t28);
    t31 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t31 & t29);
    goto LAB6;

}

static void Cont_115_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 7656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 9704);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 8);
    xsi_driver_vfirst_trans(t2, 0, 31);
    t8 = (t0 + 9496);
    *((int *)t8) = 1;

LAB1:    return;
}

static void Cont_116_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t30[8];
    char t31[8];
    char t34[8];
    char t53[8];
    char t67[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t32;
    char *t33;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    char *t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;

LAB0:    t1 = (t0 + 7904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 2648U);
    t5 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    memset(t4, 0, 8);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t6);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t14) != 0)
        goto LAB6;

LAB7:    t21 = (t4 + 4);
    t22 = *((unsigned int *)t4);
    t23 = *((unsigned int *)t21);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB8;

LAB9:    t26 = *((unsigned int *)t4);
    t27 = (~(t26));
    t28 = *((unsigned int *)t21);
    t29 = (t27 || t28);
    if (t29 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t21) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t30, 8);

LAB16:    t77 = (t0 + 9768);
    t78 = (t77 + 56U);
    t79 = *((char **)t78);
    t80 = (t79 + 56U);
    t81 = *((char **)t80);
    memset(t81, 0, 8);
    t82 = 31U;
    t83 = t82;
    t84 = (t3 + 4);
    t85 = *((unsigned int *)t3);
    t82 = (t82 & t85);
    t86 = *((unsigned int *)t84);
    t83 = (t83 & t86);
    t87 = (t81 + 4);
    t88 = *((unsigned int *)t81);
    *((unsigned int *)t81) = (t88 | t82);
    t89 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t89 | t83);
    xsi_driver_vfirst_trans(t77, 0, 4);
    t90 = (t0 + 9512);
    *((int *)t90) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB7;

LAB8:    t25 = ((char*)((ng1)));
    goto LAB9;

LAB10:    t32 = (t0 + 2648U);
    t33 = *((char **)t32);
    memset(t34, 0, 8);
    t32 = (t34 + 4);
    t35 = (t33 + 4);
    t36 = *((unsigned int *)t33);
    t37 = (t36 >> 0);
    t38 = (t37 & 1);
    *((unsigned int *)t34) = t38;
    t39 = *((unsigned int *)t35);
    t40 = (t39 >> 0);
    t41 = (t40 & 1);
    *((unsigned int *)t32) = t41;
    memset(t31, 0, 8);
    t42 = (t34 + 4);
    t43 = *((unsigned int *)t42);
    t44 = (~(t43));
    t45 = *((unsigned int *)t34);
    t46 = (t45 & t44);
    t47 = (t46 & 1U);
    if (t47 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t42) != 0)
        goto LAB19;

LAB20:    t49 = (t31 + 4);
    t50 = *((unsigned int *)t31);
    t51 = *((unsigned int *)t49);
    t52 = (t50 || t51);
    if (t52 > 0)
        goto LAB21;

LAB22:    t63 = *((unsigned int *)t31);
    t64 = (~(t63));
    t65 = *((unsigned int *)t49);
    t66 = (t64 || t65);
    if (t66 > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t49) > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t31) > 0)
        goto LAB27;

LAB28:    memcpy(t30, t67, 8);

LAB29:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t25, 32, t30, 32);
    goto LAB16;

LAB14:    memcpy(t3, t25, 8);
    goto LAB16;

LAB17:    *((unsigned int *)t31) = 1;
    goto LAB20;

LAB19:    t48 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t48) = 1;
    goto LAB20;

LAB21:    t54 = (t0 + 1848U);
    t55 = *((char **)t54);
    memset(t53, 0, 8);
    t54 = (t53 + 4);
    t56 = (t55 + 4);
    t57 = *((unsigned int *)t55);
    t58 = (t57 >> 16);
    *((unsigned int *)t53) = t58;
    t59 = *((unsigned int *)t56);
    t60 = (t59 >> 16);
    *((unsigned int *)t54) = t60;
    t61 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t61 & 31U);
    t62 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t62 & 31U);
    goto LAB22;

LAB23:    t68 = (t0 + 1848U);
    t69 = *((char **)t68);
    memset(t67, 0, 8);
    t68 = (t67 + 4);
    t70 = (t69 + 4);
    t71 = *((unsigned int *)t69);
    t72 = (t71 >> 21);
    *((unsigned int *)t67) = t72;
    t73 = *((unsigned int *)t70);
    t74 = (t73 >> 21);
    *((unsigned int *)t68) = t74;
    t75 = *((unsigned int *)t67);
    *((unsigned int *)t67) = (t75 & 31U);
    t76 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t76 & 31U);
    goto LAB24;

LAB25:    xsi_vlog_unsigned_bit_combine(t30, 32, t53, 32, t67, 32);
    goto LAB29;

LAB27:    memcpy(t30, t53, 8);
    goto LAB29;

}

static void Cont_117_4(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t25[8];
    char t39[8];
    char t40[8];
    char t43[8];
    char t62[8];
    char t63[8];
    char t66[8];
    char t85[8];
    char t86[8];
    char t101[8];
    char t102[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t41;
    char *t42;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t64;
    char *t65;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t87;
    char *t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    char *t103;
    char *t104;
    char *t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    char *t118;
    char *t119;
    char *t120;
    char *t121;
    char *t122;
    char *t123;

LAB0:    t1 = (t0 + 8152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 2808U);
    t5 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    memset(t4, 0, 8);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t6);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t14) != 0)
        goto LAB6;

LAB7:    t21 = (t4 + 4);
    t22 = *((unsigned int *)t4);
    t23 = *((unsigned int *)t21);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB8;

LAB9:    t35 = *((unsigned int *)t4);
    t36 = (~(t35));
    t37 = *((unsigned int *)t21);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t21) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t39, 8);

LAB16:    t117 = (t0 + 9832);
    t119 = (t117 + 56U);
    t120 = *((char **)t119);
    t121 = (t120 + 56U);
    t122 = *((char **)t121);
    memcpy(t122, t3, 8);
    xsi_driver_vfirst_trans(t117, 0, 31);
    t123 = (t0 + 9528);
    *((int *)t123) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB7;

LAB8:    t26 = (t0 + 1848U);
    t27 = *((char **)t26);
    memset(t25, 0, 8);
    t26 = (t25 + 4);
    t28 = (t27 + 4);
    t29 = *((unsigned int *)t27);
    t30 = (t29 >> 6);
    *((unsigned int *)t25) = t30;
    t31 = *((unsigned int *)t28);
    t32 = (t31 >> 6);
    *((unsigned int *)t26) = t32;
    t33 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t33 & 31U);
    t34 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t34 & 31U);
    goto LAB9;

LAB10:    t41 = (t0 + 2808U);
    t42 = *((char **)t41);
    memset(t43, 0, 8);
    t41 = (t43 + 4);
    t44 = (t42 + 4);
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 0);
    t47 = (t46 & 1);
    *((unsigned int *)t43) = t47;
    t48 = *((unsigned int *)t44);
    t49 = (t48 >> 0);
    t50 = (t49 & 1);
    *((unsigned int *)t41) = t50;
    memset(t40, 0, 8);
    t51 = (t43 + 4);
    t52 = *((unsigned int *)t51);
    t53 = (~(t52));
    t54 = *((unsigned int *)t43);
    t55 = (t54 & t53);
    t56 = (t55 & 1U);
    if (t56 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t51) != 0)
        goto LAB19;

LAB20:    t58 = (t40 + 4);
    t59 = *((unsigned int *)t40);
    t60 = *((unsigned int *)t58);
    t61 = (t59 || t60);
    if (t61 > 0)
        goto LAB21;

LAB22:    t113 = *((unsigned int *)t40);
    t114 = (~(t113));
    t115 = *((unsigned int *)t58);
    t116 = (t114 || t115);
    if (t116 > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t58) > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t40) > 0)
        goto LAB27;

LAB28:    memcpy(t39, t118, 8);

LAB29:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t25, 32, t39, 32);
    goto LAB16;

LAB14:    memcpy(t3, t25, 8);
    goto LAB16;

LAB17:    *((unsigned int *)t40) = 1;
    goto LAB20;

LAB19:    t57 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB20;

LAB21:    t64 = (t0 + 1848U);
    t65 = *((char **)t64);
    memset(t66, 0, 8);
    t64 = (t66 + 4);
    t67 = (t65 + 4);
    t68 = *((unsigned int *)t65);
    t69 = (t68 >> 15);
    t70 = (t69 & 1);
    *((unsigned int *)t66) = t70;
    t71 = *((unsigned int *)t67);
    t72 = (t71 >> 15);
    t73 = (t72 & 1);
    *((unsigned int *)t64) = t73;
    memset(t63, 0, 8);
    t74 = (t66 + 4);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t66);
    t78 = (t77 & t76);
    t79 = (t78 & 1U);
    if (t79 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t74) != 0)
        goto LAB32;

LAB33:    t81 = (t63 + 4);
    t82 = *((unsigned int *)t63);
    t83 = *((unsigned int *)t81);
    t84 = (t82 || t83);
    if (t84 > 0)
        goto LAB34;

LAB35:    t97 = *((unsigned int *)t63);
    t98 = (~(t97));
    t99 = *((unsigned int *)t81);
    t100 = (t98 || t99);
    if (t100 > 0)
        goto LAB36;

LAB37:    if (*((unsigned int *)t81) > 0)
        goto LAB38;

LAB39:    if (*((unsigned int *)t63) > 0)
        goto LAB40;

LAB41:    memcpy(t62, t101, 8);

LAB42:    goto LAB22;

LAB23:    t117 = (t0 + 1528U);
    t118 = *((char **)t117);
    goto LAB24;

LAB25:    xsi_vlog_unsigned_bit_combine(t39, 32, t62, 32, t118, 32);
    goto LAB29;

LAB27:    memcpy(t39, t62, 8);
    goto LAB29;

LAB30:    *((unsigned int *)t63) = 1;
    goto LAB33;

LAB32:    t80 = (t63 + 4);
    *((unsigned int *)t63) = 1;
    *((unsigned int *)t80) = 1;
    goto LAB33;

LAB34:    t87 = (t0 + 1848U);
    t88 = *((char **)t87);
    memset(t86, 0, 8);
    t87 = (t86 + 4);
    t89 = (t88 + 4);
    t90 = *((unsigned int *)t88);
    t91 = (t90 >> 0);
    *((unsigned int *)t86) = t91;
    t92 = *((unsigned int *)t89);
    t93 = (t92 >> 0);
    *((unsigned int *)t87) = t93;
    t94 = *((unsigned int *)t86);
    *((unsigned int *)t86) = (t94 & 65535U);
    t95 = *((unsigned int *)t87);
    *((unsigned int *)t87) = (t95 & 65535U);
    t96 = ((char*)((ng2)));
    xsi_vlogtype_concat(t85, 32, 32, 2U, t96, 16, t86, 16);
    goto LAB35;

LAB36:    t103 = (t0 + 1848U);
    t104 = *((char **)t103);
    memset(t102, 0, 8);
    t103 = (t102 + 4);
    t105 = (t104 + 4);
    t106 = *((unsigned int *)t104);
    t107 = (t106 >> 0);
    *((unsigned int *)t102) = t107;
    t108 = *((unsigned int *)t105);
    t109 = (t108 >> 0);
    *((unsigned int *)t103) = t109;
    t110 = *((unsigned int *)t102);
    *((unsigned int *)t102) = (t110 & 65535U);
    t111 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t111 & 65535U);
    t112 = ((char*)((ng3)));
    xsi_vlogtype_concat(t101, 32, 32, 2U, t112, 16, t102, 16);
    goto LAB37;

LAB38:    xsi_vlog_unsigned_bit_combine(t62, 32, t85, 32, t101, 32);
    goto LAB42;

LAB40:    memcpy(t62, t85, 8);
    goto LAB42;

}

static void Cont_118_5(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t27[8];
    char t32[8];
    char t33[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    char *t34;
    char *t35;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;

LAB0:    t1 = (t0 + 8400U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 3608U);
    t5 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    memset(t4, 0, 8);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t6);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t14) != 0)
        goto LAB6;

LAB7:    t21 = (t4 + 4);
    t22 = *((unsigned int *)t4);
    t23 = *((unsigned int *)t21);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB8;

LAB9:    t28 = *((unsigned int *)t4);
    t29 = (~(t28));
    t30 = *((unsigned int *)t21);
    t31 = (t29 || t30);
    if (t31 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t21) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t32, 8);

LAB16:    t55 = (t0 + 9896);
    t62 = (t55 + 56U);
    t63 = *((char **)t62);
    t64 = (t63 + 56U);
    t65 = *((char **)t64);
    memcpy(t65, t3, 8);
    xsi_driver_vfirst_trans(t55, 0, 31);
    t66 = (t0 + 9544);
    *((int *)t66) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB7;

LAB8:    t25 = (t0 + 1688U);
    t26 = *((char **)t25);
    t25 = ((char*)((ng4)));
    memset(t27, 0, 8);
    xsi_vlog_unsigned_add(t27, 32, t26, 32, t25, 32);
    goto LAB9;

LAB10:    t34 = (t0 + 3608U);
    t35 = *((char **)t34);
    memset(t36, 0, 8);
    t34 = (t36 + 4);
    t37 = (t35 + 4);
    t38 = *((unsigned int *)t35);
    t39 = (t38 >> 0);
    t40 = (t39 & 1);
    *((unsigned int *)t36) = t40;
    t41 = *((unsigned int *)t37);
    t42 = (t41 >> 0);
    t43 = (t42 & 1);
    *((unsigned int *)t34) = t43;
    memset(t33, 0, 8);
    t44 = (t36 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (~(t45));
    t47 = *((unsigned int *)t36);
    t48 = (t47 & t46);
    t49 = (t48 & 1U);
    if (t49 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t44) != 0)
        goto LAB19;

LAB20:    t51 = (t33 + 4);
    t52 = *((unsigned int *)t33);
    t53 = *((unsigned int *)t51);
    t54 = (t52 || t53);
    if (t54 > 0)
        goto LAB21;

LAB22:    t57 = *((unsigned int *)t33);
    t58 = (~(t57));
    t59 = *((unsigned int *)t51);
    t60 = (t58 || t59);
    if (t60 > 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t51) > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t33) > 0)
        goto LAB27;

LAB28:    memcpy(t32, t61, 8);

LAB29:    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t27, 32, t32, 32);
    goto LAB16;

LAB14:    memcpy(t3, t27, 8);
    goto LAB16;

LAB17:    *((unsigned int *)t33) = 1;
    goto LAB20;

LAB19:    t50 = (t33 + 4);
    *((unsigned int *)t33) = 1;
    *((unsigned int *)t50) = 1;
    goto LAB20;

LAB21:    t55 = (t0 + 4888U);
    t56 = *((char **)t55);
    goto LAB22;

LAB23:    t55 = (t0 + 5208U);
    t61 = *((char **)t55);
    goto LAB24;

LAB25:    xsi_vlog_unsigned_bit_combine(t32, 32, t56, 32, t61, 32);
    goto LAB29;

LAB27:    memcpy(t32, t56, 8);
    goto LAB29;

}

static void implSig1_execute(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 8648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng4)));
    t3 = (t0 + 9960);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8);
    xsi_driver_vfirst_trans(t3, 0, 31);

LAB1:    return;
}

static void implSig2_execute(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 8896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng5)));
    t3 = (t0 + 10024);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8);
    xsi_driver_vfirst_trans(t3, 0, 31);

LAB1:    return;
}

static void implSig3_execute(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;

LAB0:    t1 = (t0 + 9144U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t4 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 & 1U);
    if (t9 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t2) == 0)
        goto LAB4;

LAB6:    t10 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t10) = 1;

LAB7:    t11 = (t3 + 4);
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (~(t13));
    *((unsigned int *)t3) = t14;
    *((unsigned int *)t11) = 0;
    if (*((unsigned int *)t12) != 0)
        goto LAB9;

LAB8:    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 1U);
    t20 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t20 & 1U);
    t21 = (t0 + 10088);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t25, 0, 8);
    t26 = 1U;
    t27 = t26;
    t28 = (t3 + 4);
    t29 = *((unsigned int *)t3);
    t26 = (t26 & t29);
    t30 = *((unsigned int *)t28);
    t27 = (t27 & t30);
    t31 = (t25 + 4);
    t32 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t32 | t26);
    t33 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t33 | t27);
    xsi_driver_vfirst_trans(t21, 0, 0);
    t34 = (t0 + 9560);
    *((int *)t34) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB9:    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t12);
    *((unsigned int *)t3) = (t15 | t16);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t12);
    *((unsigned int *)t11) = (t17 | t18);
    goto LAB8;

}


extern void work_m_02898268581459003511_2251149424_init()
{
	static char *pe[] = {(void *)Always_110_0,(void *)Cont_114_1,(void *)Cont_115_2,(void *)Cont_116_3,(void *)Cont_117_4,(void *)Cont_118_5,(void *)implSig1_execute,(void *)implSig2_execute,(void *)implSig3_execute};
	xsi_register_didat("work_m_02898268581459003511_2251149424", "isim/Single_Cycle_test_isim_beh.exe.sim/work/m_02898268581459003511_2251149424.didat");
	xsi_register_executes(pe);
}
