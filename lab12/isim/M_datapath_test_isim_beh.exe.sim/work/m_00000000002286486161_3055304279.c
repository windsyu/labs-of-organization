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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/shenx/Documents/computer organization and design/Exp09-12/cOExp12-MSOC/OExp12-MSOC/M_datapath.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {4U, 0U};
static unsigned int ng4[] = {31U, 0U};



static void Cont_53_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 9088U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 12312);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}

static void Cont_54_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 9336U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 12376);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0);

LAB1:    return;
}

static void Cont_55_2(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 9584U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 4088U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 65535U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 65535U);
    t12 = (t0 + 12440);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 1U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 0);
    t25 = (t0 + 12136);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Cont_56_3(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;

LAB0:    t1 = (t0 + 9832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 4088U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 67108863U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 67108863U);
    t12 = (t0 + 12504);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t16, 0, 8);
    t17 = 67108863U;
    t18 = t17;
    t19 = (t3 + 4);
    t20 = *((unsigned int *)t3);
    t17 = (t17 & t20);
    t21 = *((unsigned int *)t19);
    t18 = (t18 & t21);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t23 | t17);
    t24 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t24 | t18);
    xsi_driver_vfirst_trans(t12, 0, 25);
    t25 = (t0 + 12152);
    *((int *)t25) = 1;

LAB1:    return;
}

static void Cont_57_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 10080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 12568);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8);
    xsi_driver_vfirst_trans(t3, 0, 31);

LAB1:    return;
}

static void Cont_79_5(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;

LAB0:    t1 = (t0 + 10328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t5 = (t0 + 4088U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 65535U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 65535U);
    xsi_vlogtype_concat(t3, 32, 32, 2U, t4, 16, t2, 16);
    t14 = (t0 + 12632);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t3, 8);
    xsi_driver_vfirst_trans(t14, 0, 31);
    t19 = (t0 + 12168);
    *((int *)t19) = 1;

LAB1:    return;
}

static void Cont_100_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 10576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 5848U);
    t3 = *((char **)t2);
    t2 = (t0 + 12696);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 8);
    xsi_driver_vfirst_trans(t2, 0, 31);
    t8 = (t0 + 12184);
    *((int *)t8) = 1;

LAB1:    return;
}

static void Cont_103_7(char *t0)
{
    char t3[8];
    char t6[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 10824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 4568U);
    t4 = *((char **)t2);
    t2 = (t0 + 4568U);
    t5 = *((char **)t2);
    t2 = (t0 + 6008U);
    t7 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 1073741823U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 1073741823U);
    xsi_vlogtype_concat(t3, 32, 32, 3U, t6, 30, t5, 1, t4, 1);
    t15 = (t0 + 12760);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t3, 8);
    xsi_driver_vfirst_trans(t15, 0, 31);
    t20 = (t0 + 12200);
    *((int *)t20) = 1;

LAB1:    return;
}

static void Cont_142_8(char *t0)
{
    char t3[8];
    char t6[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 11072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(142, ng0);
    t2 = (t0 + 4568U);
    t4 = *((char **)t2);
    t2 = (t0 + 4568U);
    t5 = *((char **)t2);
    t2 = (t0 + 4088U);
    t7 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 67108863U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 67108863U);
    t16 = (t0 + 3928U);
    t17 = *((char **)t16);
    memset(t15, 0, 8);
    t16 = (t15 + 4);
    t18 = (t17 + 4);
    t19 = *((unsigned int *)t17);
    t20 = (t19 >> 28);
    *((unsigned int *)t15) = t20;
    t21 = *((unsigned int *)t18);
    t22 = (t21 >> 28);
    *((unsigned int *)t16) = t22;
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t23 & 15U);
    t24 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t24 & 15U);
    xsi_vlogtype_concat(t3, 32, 32, 4U, t15, 4, t6, 26, t5, 1, t4, 1);
    t25 = (t0 + 12824);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t3, 8);
    xsi_driver_vfirst_trans(t25, 0, 31);
    t30 = (t0 + 12216);
    *((int *)t30) = 1;

LAB1:    return;
}

static void Cont_150_9(char *t0)
{
    char t4[8];
    char t17[8];
    char t31[8];
    char t42[8];
    char t46[8];
    char t66[8];
    char t74[8];
    char t106[8];
    char t114[8];
    char t142[8];
    char t150[8];
    char *t1;
    char *t2;
    char *t3;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t73;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    int t98;
    int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    char *t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    char *t113;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    char *t118;
    char *t119;
    char *t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    char *t128;
    char *t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    char *t143;
    unsigned int t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t149;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    char *t154;
    char *t155;
    char *t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    unsigned int t160;
    unsigned int t161;
    unsigned int t162;
    unsigned int t163;
    char *t164;
    char *t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    int t174;
    int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    char *t182;
    char *t183;
    char *t184;
    char *t185;
    char *t186;
    char *t187;

LAB0:    t1 = (t0 + 11320U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(150, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t3 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t3);
    t8 = (t7 & t6);
    t9 = (t8 & 1U);
    if (t9 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t11 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t11);
    t14 = (t12 || t13);
    if (t14 > 0)
        goto LAB8;

LAB9:    memcpy(t150, t4, 8);

LAB10:    t182 = (t0 + 12888);
    t183 = (t182 + 56U);
    t184 = *((char **)t183);
    t185 = (t184 + 56U);
    t186 = *((char **)t185);
    memcpy(t186, t150, 8);
    xsi_driver_vfirst_trans(t182, 0, 31);
    t187 = (t0 + 12232);
    *((int *)t187) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t10 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB7;

LAB8:    t15 = (t0 + 2168U);
    t16 = *((char **)t15);
    memset(t17, 0, 8);
    t15 = (t16 + 4);
    t18 = *((unsigned int *)t15);
    t19 = (~(t18));
    t20 = *((unsigned int *)t16);
    t21 = (t20 & t19);
    t22 = (t21 & 1U);
    if (t22 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t15) != 0)
        goto LAB13;

LAB14:    t24 = (t17 + 4);
    t25 = *((unsigned int *)t17);
    t26 = (!(t25));
    t27 = *((unsigned int *)t24);
    t28 = (t26 || t27);
    if (t28 > 0)
        goto LAB15;

LAB16:    memcpy(t114, t17, 8);

LAB17:    memset(t142, 0, 8);
    t143 = (t114 + 4);
    t144 = *((unsigned int *)t143);
    t145 = (~(t144));
    t146 = *((unsigned int *)t114);
    t147 = (t146 & t145);
    t148 = (t147 & 1U);
    if (t148 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t143) != 0)
        goto LAB48;

LAB49:    t151 = *((unsigned int *)t4);
    t152 = *((unsigned int *)t142);
    t153 = (t151 & t152);
    *((unsigned int *)t150) = t153;
    t154 = (t4 + 4);
    t155 = (t142 + 4);
    t156 = (t150 + 4);
    t157 = *((unsigned int *)t154);
    t158 = *((unsigned int *)t155);
    t159 = (t157 | t158);
    *((unsigned int *)t156) = t159;
    t160 = *((unsigned int *)t156);
    t161 = (t160 != 0);
    if (t161 == 1)
        goto LAB50;

LAB51:
LAB52:    goto LAB10;

LAB11:    *((unsigned int *)t17) = 1;
    goto LAB14;

LAB13:    t23 = (t17 + 4);
    *((unsigned int *)t17) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB14;

LAB15:    t29 = (t0 + 2328U);
    t30 = *((char **)t29);
    memset(t31, 0, 8);
    t29 = (t30 + 4);
    t32 = *((unsigned int *)t29);
    t33 = (~(t32));
    t34 = *((unsigned int *)t30);
    t35 = (t34 & t33);
    t36 = (t35 & 1U);
    if (t36 != 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t29) != 0)
        goto LAB20;

LAB21:    t38 = (t31 + 4);
    t39 = *((unsigned int *)t31);
    t40 = *((unsigned int *)t38);
    t41 = (t39 || t40);
    if (t41 > 0)
        goto LAB22;

LAB23:    memcpy(t74, t31, 8);

LAB24:    memset(t106, 0, 8);
    t107 = (t74 + 4);
    t108 = *((unsigned int *)t107);
    t109 = (~(t108));
    t110 = *((unsigned int *)t74);
    t111 = (t110 & t109);
    t112 = (t111 & 1U);
    if (t112 != 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t107) != 0)
        goto LAB41;

LAB42:    t115 = *((unsigned int *)t17);
    t116 = *((unsigned int *)t106);
    t117 = (t115 | t116);
    *((unsigned int *)t114) = t117;
    t118 = (t17 + 4);
    t119 = (t106 + 4);
    t120 = (t114 + 4);
    t121 = *((unsigned int *)t118);
    t122 = *((unsigned int *)t119);
    t123 = (t121 | t122);
    *((unsigned int *)t120) = t123;
    t124 = *((unsigned int *)t120);
    t125 = (t124 != 0);
    if (t125 == 1)
        goto LAB43;

LAB44:
LAB45:    goto LAB17;

LAB18:    *((unsigned int *)t31) = 1;
    goto LAB21;

LAB20:    t37 = (t31 + 4);
    *((unsigned int *)t31) = 1;
    *((unsigned int *)t37) = 1;
    goto LAB21;

LAB22:    t43 = (t0 + 2488U);
    t44 = *((char **)t43);
    t43 = (t0 + 3608U);
    t45 = *((char **)t43);
    t47 = *((unsigned int *)t44);
    t48 = *((unsigned int *)t45);
    t49 = (t47 ^ t48);
    *((unsigned int *)t46) = t49;
    t43 = (t44 + 4);
    t50 = (t45 + 4);
    t51 = (t46 + 4);
    t52 = *((unsigned int *)t43);
    t53 = *((unsigned int *)t50);
    t54 = (t52 | t53);
    *((unsigned int *)t51) = t54;
    t55 = *((unsigned int *)t51);
    t56 = (t55 != 0);
    if (t56 == 1)
        goto LAB25;

LAB26:
LAB27:    memset(t42, 0, 8);
    t59 = (t46 + 4);
    t60 = *((unsigned int *)t59);
    t61 = (~(t60));
    t62 = *((unsigned int *)t46);
    t63 = (t62 & t61);
    t64 = (t63 & 1U);
    if (t64 != 0)
        goto LAB31;

LAB29:    if (*((unsigned int *)t59) == 0)
        goto LAB28;

LAB30:    t65 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t65) = 1;

LAB31:    memset(t66, 0, 8);
    t67 = (t42 + 4);
    t68 = *((unsigned int *)t67);
    t69 = (~(t68));
    t70 = *((unsigned int *)t42);
    t71 = (t70 & t69);
    t72 = (t71 & 1U);
    if (t72 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t67) != 0)
        goto LAB34;

LAB35:    t75 = *((unsigned int *)t31);
    t76 = *((unsigned int *)t66);
    t77 = (t75 & t76);
    *((unsigned int *)t74) = t77;
    t78 = (t31 + 4);
    t79 = (t66 + 4);
    t80 = (t74 + 4);
    t81 = *((unsigned int *)t78);
    t82 = *((unsigned int *)t79);
    t83 = (t81 | t82);
    *((unsigned int *)t80) = t83;
    t84 = *((unsigned int *)t80);
    t85 = (t84 != 0);
    if (t85 == 1)
        goto LAB36;

LAB37:
LAB38:    goto LAB24;

LAB25:    t57 = *((unsigned int *)t46);
    t58 = *((unsigned int *)t51);
    *((unsigned int *)t46) = (t57 | t58);
    goto LAB27;

LAB28:    *((unsigned int *)t42) = 1;
    goto LAB31;

LAB32:    *((unsigned int *)t66) = 1;
    goto LAB35;

LAB34:    t73 = (t66 + 4);
    *((unsigned int *)t66) = 1;
    *((unsigned int *)t73) = 1;
    goto LAB35;

LAB36:    t86 = *((unsigned int *)t74);
    t87 = *((unsigned int *)t80);
    *((unsigned int *)t74) = (t86 | t87);
    t88 = (t31 + 4);
    t89 = (t66 + 4);
    t90 = *((unsigned int *)t31);
    t91 = (~(t90));
    t92 = *((unsigned int *)t88);
    t93 = (~(t92));
    t94 = *((unsigned int *)t66);
    t95 = (~(t94));
    t96 = *((unsigned int *)t89);
    t97 = (~(t96));
    t98 = (t91 & t93);
    t99 = (t95 & t97);
    t100 = (~(t98));
    t101 = (~(t99));
    t102 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t102 & t100);
    t103 = *((unsigned int *)t80);
    *((unsigned int *)t80) = (t103 & t101);
    t104 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t104 & t100);
    t105 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t105 & t101);
    goto LAB38;

LAB39:    *((unsigned int *)t106) = 1;
    goto LAB42;

LAB41:    t113 = (t106 + 4);
    *((unsigned int *)t106) = 1;
    *((unsigned int *)t113) = 1;
    goto LAB42;

LAB43:    t126 = *((unsigned int *)t114);
    t127 = *((unsigned int *)t120);
    *((unsigned int *)t114) = (t126 | t127);
    t128 = (t17 + 4);
    t129 = (t106 + 4);
    t130 = *((unsigned int *)t128);
    t131 = (~(t130));
    t132 = *((unsigned int *)t17);
    t133 = (t132 & t131);
    t134 = *((unsigned int *)t129);
    t135 = (~(t134));
    t136 = *((unsigned int *)t106);
    t137 = (t136 & t135);
    t138 = (~(t133));
    t139 = (~(t137));
    t140 = *((unsigned int *)t120);
    *((unsigned int *)t120) = (t140 & t138);
    t141 = *((unsigned int *)t120);
    *((unsigned int *)t120) = (t141 & t139);
    goto LAB45;

LAB46:    *((unsigned int *)t142) = 1;
    goto LAB49;

LAB48:    t149 = (t142 + 4);
    *((unsigned int *)t142) = 1;
    *((unsigned int *)t149) = 1;
    goto LAB49;

LAB50:    t162 = *((unsigned int *)t150);
    t163 = *((unsigned int *)t156);
    *((unsigned int *)t150) = (t162 | t163);
    t164 = (t4 + 4);
    t165 = (t142 + 4);
    t166 = *((unsigned int *)t4);
    t167 = (~(t166));
    t168 = *((unsigned int *)t164);
    t169 = (~(t168));
    t170 = *((unsigned int *)t142);
    t171 = (~(t170));
    t172 = *((unsigned int *)t165);
    t173 = (~(t172));
    t174 = (t167 & t169);
    t175 = (t171 & t173);
    t176 = (~(t174));
    t177 = (~(t175));
    t178 = *((unsigned int *)t156);
    *((unsigned int *)t156) = (t178 & t176);
    t179 = *((unsigned int *)t156);
    *((unsigned int *)t156) = (t179 & t177);
    t180 = *((unsigned int *)t150);
    *((unsigned int *)t150) = (t180 & t176);
    t181 = *((unsigned int *)t150);
    *((unsigned int *)t150) = (t181 & t177);
    goto LAB52;

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
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 11568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng4)));
    t3 = (t0 + 12952);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 31U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 4);

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
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 11816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = ((char*)((ng1)));
    t3 = (t0 + 13016);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 31U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 4);

LAB1:    return;
}


extern void work_m_00000000002286486161_3055304279_init()
{
	static char *pe[] = {(void *)Cont_53_0,(void *)Cont_54_1,(void *)Cont_55_2,(void *)Cont_56_3,(void *)Cont_57_4,(void *)Cont_79_5,(void *)Cont_100_6,(void *)Cont_103_7,(void *)Cont_142_8,(void *)Cont_150_9,(void *)implSig1_execute,(void *)implSig2_execute};
	xsi_register_didat("work_m_00000000002286486161_3055304279", "isim/M_datapath_test_isim_beh.exe.sim/work/m_00000000002286486161_3055304279.didat");
	xsi_register_executes(pe);
}
