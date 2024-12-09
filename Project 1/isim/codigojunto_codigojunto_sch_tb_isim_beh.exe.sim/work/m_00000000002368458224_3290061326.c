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
static const char *ng0 = "C:/Users/wrt/Downloads/CIRCUITO-TESTE com o verilog (1)/CIRCUITO-TESTE com o verilog/codigo_verilog.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static int ng4[] = {0, 0};
static int ng5[] = {1, 0};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};



static void Always_66_0(char *t0)
{
    char t7[8];
    char t10[8];
    char t25[8];
    char t28[8];
    char t36[8];
    char t68[8];
    char t83[8];
    char t86[8];
    char t94[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t26;
    char *t27;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
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
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    char *t80;
    char *t81;
    char *t82;
    char *t84;
    char *t85;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    char *t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    int t118;
    int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    char *t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    char *t132;
    char *t133;

LAB0:    t1 = (t0 + 6208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 7768);
    *((int *)t2) = 1;
    t3 = (t0 + 6240);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(67, ng0);

LAB5:    xsi_set_current_line(68, ng0);
    t4 = (t0 + 2328U);
    t5 = *((char **)t4);
    t4 = (t0 + 2488U);
    t6 = *((char **)t4);
    memset(t7, 0, 8);
    t4 = (t5 + 4);
    if (*((unsigned int *)t4) != 0)
        goto LAB7;

LAB6:    t8 = (t6 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t5) > *((unsigned int *)t6))
        goto LAB8;

LAB9:    memset(t10, 0, 8);
    t11 = (t7 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (~(t12));
    t14 = *((unsigned int *)t7);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t11) != 0)
        goto LAB13;

LAB14:    t18 = (t10 + 4);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t18);
    t21 = (t19 || t20);
    if (t21 > 0)
        goto LAB15;

LAB16:    memcpy(t36, t10, 8);

LAB17:    memset(t68, 0, 8);
    t69 = (t36 + 4);
    t70 = *((unsigned int *)t69);
    t71 = (~(t70));
    t72 = *((unsigned int *)t36);
    t73 = (t72 & t71);
    t74 = (t73 & 1U);
    if (t74 != 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t69) != 0)
        goto LAB32;

LAB33:    t76 = (t68 + 4);
    t77 = *((unsigned int *)t68);
    t78 = *((unsigned int *)t76);
    t79 = (t77 || t78);
    if (t79 > 0)
        goto LAB34;

LAB35:    memcpy(t94, t68, 8);

LAB36:    t126 = (t94 + 4);
    t127 = *((unsigned int *)t126);
    t128 = (~(t127));
    t129 = *((unsigned int *)t94);
    t130 = (t129 & t128);
    t131 = (t130 != 0);
    if (t131 > 0)
        goto LAB49;

LAB50:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t3 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB54;

LAB53:    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB54;

LAB57:    if (*((unsigned int *)t3) > *((unsigned int *)t4))
        goto LAB55;

LAB56:    memset(t10, 0, 8);
    t8 = (t7 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t7);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t8) != 0)
        goto LAB60;

LAB61:    t11 = (t10 + 4);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t11);
    t21 = (t19 || t20);
    if (t21 > 0)
        goto LAB62;

LAB63:    memcpy(t36, t10, 8);

LAB64:    memset(t68, 0, 8);
    t50 = (t36 + 4);
    t70 = *((unsigned int *)t50);
    t71 = (~(t70));
    t72 = *((unsigned int *)t36);
    t73 = (t72 & t71);
    t74 = (t73 & 1U);
    if (t74 != 0)
        goto LAB77;

LAB78:    if (*((unsigned int *)t50) != 0)
        goto LAB79;

LAB80:    t69 = (t68 + 4);
    t77 = *((unsigned int *)t68);
    t78 = *((unsigned int *)t69);
    t79 = (t77 || t78);
    if (t79 > 0)
        goto LAB81;

LAB82:    memcpy(t94, t68, 8);

LAB83:    t108 = (t94 + 4);
    t127 = *((unsigned int *)t108);
    t128 = (~(t127));
    t129 = *((unsigned int *)t94);
    t130 = (t129 & t128);
    t131 = (t130 != 0);
    if (t131 > 0)
        goto LAB96;

LAB97:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    memset(t7, 0, 8);
    t2 = (t3 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB101;

LAB100:    t5 = (t4 + 4);
    if (*((unsigned int *)t5) != 0)
        goto LAB101;

LAB104:    if (*((unsigned int *)t3) > *((unsigned int *)t4))
        goto LAB102;

LAB103:    memset(t10, 0, 8);
    t8 = (t7 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (~(t12));
    t14 = *((unsigned int *)t7);
    t15 = (t14 & t13);
    t16 = (t15 & 1U);
    if (t16 != 0)
        goto LAB105;

LAB106:    if (*((unsigned int *)t8) != 0)
        goto LAB107;

LAB108:    t11 = (t10 + 4);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t11);
    t21 = (t19 || t20);
    if (t21 > 0)
        goto LAB109;

LAB110:    memcpy(t36, t10, 8);

LAB111:    memset(t68, 0, 8);
    t50 = (t36 + 4);
    t70 = *((unsigned int *)t50);
    t71 = (~(t70));
    t72 = *((unsigned int *)t36);
    t73 = (t72 & t71);
    t74 = (t73 & 1U);
    if (t74 != 0)
        goto LAB124;

LAB125:    if (*((unsigned int *)t50) != 0)
        goto LAB126;

LAB127:    t69 = (t68 + 4);
    t77 = *((unsigned int *)t68);
    t78 = *((unsigned int *)t69);
    t79 = (t77 || t78);
    if (t79 > 0)
        goto LAB128;

LAB129:    memcpy(t94, t68, 8);

LAB130:    t108 = (t94 + 4);
    t127 = *((unsigned int *)t108);
    t128 = (~(t127));
    t129 = *((unsigned int *)t94);
    t130 = (t129 & t128);
    t131 = (t130 != 0);
    if (t131 > 0)
        goto LAB143;

LAB144:    xsi_set_current_line(81, ng0);

LAB147:    xsi_set_current_line(82, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 3368);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);

LAB145:
LAB98:
LAB51:    goto LAB2;

LAB7:    t9 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t7) = 1;
    goto LAB9;

LAB11:    *((unsigned int *)t10) = 1;
    goto LAB14;

LAB13:    t17 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB14;

LAB15:    t22 = (t0 + 2328U);
    t23 = *((char **)t22);
    t22 = (t0 + 2648U);
    t24 = *((char **)t22);
    memset(t25, 0, 8);
    t22 = (t23 + 4);
    if (*((unsigned int *)t22) != 0)
        goto LAB19;

LAB18:    t26 = (t24 + 4);
    if (*((unsigned int *)t26) != 0)
        goto LAB19;

LAB22:    if (*((unsigned int *)t23) > *((unsigned int *)t24))
        goto LAB20;

LAB21:    memset(t28, 0, 8);
    t29 = (t25 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t25);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB23;

LAB24:    if (*((unsigned int *)t29) != 0)
        goto LAB25;

LAB26:    t37 = *((unsigned int *)t10);
    t38 = *((unsigned int *)t28);
    t39 = (t37 & t38);
    *((unsigned int *)t36) = t39;
    t40 = (t10 + 4);
    t41 = (t28 + 4);
    t42 = (t36 + 4);
    t43 = *((unsigned int *)t40);
    t44 = *((unsigned int *)t41);
    t45 = (t43 | t44);
    *((unsigned int *)t42) = t45;
    t46 = *((unsigned int *)t42);
    t47 = (t46 != 0);
    if (t47 == 1)
        goto LAB27;

LAB28:
LAB29:    goto LAB17;

LAB19:    t27 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB21;

LAB20:    *((unsigned int *)t25) = 1;
    goto LAB21;

LAB23:    *((unsigned int *)t28) = 1;
    goto LAB26;

LAB25:    t35 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB26;

LAB27:    t48 = *((unsigned int *)t36);
    t49 = *((unsigned int *)t42);
    *((unsigned int *)t36) = (t48 | t49);
    t50 = (t10 + 4);
    t51 = (t28 + 4);
    t52 = *((unsigned int *)t10);
    t53 = (~(t52));
    t54 = *((unsigned int *)t50);
    t55 = (~(t54));
    t56 = *((unsigned int *)t28);
    t57 = (~(t56));
    t58 = *((unsigned int *)t51);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t64 & t62);
    t65 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t65 & t63);
    t66 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t66 & t62);
    t67 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t67 & t63);
    goto LAB29;

LAB30:    *((unsigned int *)t68) = 1;
    goto LAB33;

LAB32:    t75 = (t68 + 4);
    *((unsigned int *)t68) = 1;
    *((unsigned int *)t75) = 1;
    goto LAB33;

LAB34:    t80 = (t0 + 2328U);
    t81 = *((char **)t80);
    t80 = (t0 + 2808U);
    t82 = *((char **)t80);
    memset(t83, 0, 8);
    t80 = (t81 + 4);
    if (*((unsigned int *)t80) != 0)
        goto LAB38;

LAB37:    t84 = (t82 + 4);
    if (*((unsigned int *)t84) != 0)
        goto LAB38;

LAB41:    if (*((unsigned int *)t81) > *((unsigned int *)t82))
        goto LAB39;

LAB40:    memset(t86, 0, 8);
    t87 = (t83 + 4);
    t88 = *((unsigned int *)t87);
    t89 = (~(t88));
    t90 = *((unsigned int *)t83);
    t91 = (t90 & t89);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t87) != 0)
        goto LAB44;

LAB45:    t95 = *((unsigned int *)t68);
    t96 = *((unsigned int *)t86);
    t97 = (t95 & t96);
    *((unsigned int *)t94) = t97;
    t98 = (t68 + 4);
    t99 = (t86 + 4);
    t100 = (t94 + 4);
    t101 = *((unsigned int *)t98);
    t102 = *((unsigned int *)t99);
    t103 = (t101 | t102);
    *((unsigned int *)t100) = t103;
    t104 = *((unsigned int *)t100);
    t105 = (t104 != 0);
    if (t105 == 1)
        goto LAB46;

LAB47:
LAB48:    goto LAB36;

LAB38:    t85 = (t83 + 4);
    *((unsigned int *)t83) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB40;

LAB39:    *((unsigned int *)t83) = 1;
    goto LAB40;

LAB42:    *((unsigned int *)t86) = 1;
    goto LAB45;

LAB44:    t93 = (t86 + 4);
    *((unsigned int *)t86) = 1;
    *((unsigned int *)t93) = 1;
    goto LAB45;

LAB46:    t106 = *((unsigned int *)t94);
    t107 = *((unsigned int *)t100);
    *((unsigned int *)t94) = (t106 | t107);
    t108 = (t68 + 4);
    t109 = (t86 + 4);
    t110 = *((unsigned int *)t68);
    t111 = (~(t110));
    t112 = *((unsigned int *)t108);
    t113 = (~(t112));
    t114 = *((unsigned int *)t86);
    t115 = (~(t114));
    t116 = *((unsigned int *)t109);
    t117 = (~(t116));
    t118 = (t111 & t113);
    t119 = (t115 & t117);
    t120 = (~(t118));
    t121 = (~(t119));
    t122 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t122 & t120);
    t123 = *((unsigned int *)t100);
    *((unsigned int *)t100) = (t123 & t121);
    t124 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t124 & t120);
    t125 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t125 & t121);
    goto LAB48;

LAB49:    xsi_set_current_line(69, ng0);

LAB52:    xsi_set_current_line(70, ng0);
    t132 = (t0 + 1048U);
    t133 = *((char **)t132);
    t132 = (t0 + 3368);
    xsi_vlogvar_assign_value(t132, t133, 0, 0, 2);
    goto LAB51;

LAB54:    t6 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB56;

LAB55:    *((unsigned int *)t7) = 1;
    goto LAB56;

LAB58:    *((unsigned int *)t10) = 1;
    goto LAB61;

LAB60:    t9 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB61;

LAB62:    t17 = (t0 + 2488U);
    t18 = *((char **)t17);
    t17 = (t0 + 2648U);
    t22 = *((char **)t17);
    memset(t25, 0, 8);
    t17 = (t18 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB66;

LAB65:    t23 = (t22 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB66;

LAB69:    if (*((unsigned int *)t18) > *((unsigned int *)t22))
        goto LAB67;

LAB68:    memset(t28, 0, 8);
    t26 = (t25 + 4);
    t30 = *((unsigned int *)t26);
    t31 = (~(t30));
    t32 = *((unsigned int *)t25);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB70;

LAB71:    if (*((unsigned int *)t26) != 0)
        goto LAB72;

LAB73:    t37 = *((unsigned int *)t10);
    t38 = *((unsigned int *)t28);
    t39 = (t37 & t38);
    *((unsigned int *)t36) = t39;
    t29 = (t10 + 4);
    t35 = (t28 + 4);
    t40 = (t36 + 4);
    t43 = *((unsigned int *)t29);
    t44 = *((unsigned int *)t35);
    t45 = (t43 | t44);
    *((unsigned int *)t40) = t45;
    t46 = *((unsigned int *)t40);
    t47 = (t46 != 0);
    if (t47 == 1)
        goto LAB74;

LAB75:
LAB76:    goto LAB64;

LAB66:    t24 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB68;

LAB67:    *((unsigned int *)t25) = 1;
    goto LAB68;

LAB70:    *((unsigned int *)t28) = 1;
    goto LAB73;

LAB72:    t27 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB73;

LAB74:    t48 = *((unsigned int *)t36);
    t49 = *((unsigned int *)t40);
    *((unsigned int *)t36) = (t48 | t49);
    t41 = (t10 + 4);
    t42 = (t28 + 4);
    t52 = *((unsigned int *)t10);
    t53 = (~(t52));
    t54 = *((unsigned int *)t41);
    t55 = (~(t54));
    t56 = *((unsigned int *)t28);
    t57 = (~(t56));
    t58 = *((unsigned int *)t42);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t64 & t62);
    t65 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t65 & t63);
    t66 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t66 & t62);
    t67 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t67 & t63);
    goto LAB76;

LAB77:    *((unsigned int *)t68) = 1;
    goto LAB80;

LAB79:    t51 = (t68 + 4);
    *((unsigned int *)t68) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB80;

LAB81:    t75 = (t0 + 2488U);
    t76 = *((char **)t75);
    t75 = (t0 + 2808U);
    t80 = *((char **)t75);
    memset(t83, 0, 8);
    t75 = (t76 + 4);
    if (*((unsigned int *)t75) != 0)
        goto LAB85;

LAB84:    t81 = (t80 + 4);
    if (*((unsigned int *)t81) != 0)
        goto LAB85;

LAB88:    if (*((unsigned int *)t76) > *((unsigned int *)t80))
        goto LAB86;

LAB87:    memset(t86, 0, 8);
    t84 = (t83 + 4);
    t88 = *((unsigned int *)t84);
    t89 = (~(t88));
    t90 = *((unsigned int *)t83);
    t91 = (t90 & t89);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB89;

LAB90:    if (*((unsigned int *)t84) != 0)
        goto LAB91;

LAB92:    t95 = *((unsigned int *)t68);
    t96 = *((unsigned int *)t86);
    t97 = (t95 & t96);
    *((unsigned int *)t94) = t97;
    t87 = (t68 + 4);
    t93 = (t86 + 4);
    t98 = (t94 + 4);
    t101 = *((unsigned int *)t87);
    t102 = *((unsigned int *)t93);
    t103 = (t101 | t102);
    *((unsigned int *)t98) = t103;
    t104 = *((unsigned int *)t98);
    t105 = (t104 != 0);
    if (t105 == 1)
        goto LAB93;

LAB94:
LAB95:    goto LAB83;

LAB85:    t82 = (t83 + 4);
    *((unsigned int *)t83) = 1;
    *((unsigned int *)t82) = 1;
    goto LAB87;

LAB86:    *((unsigned int *)t83) = 1;
    goto LAB87;

LAB89:    *((unsigned int *)t86) = 1;
    goto LAB92;

LAB91:    t85 = (t86 + 4);
    *((unsigned int *)t86) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB92;

LAB93:    t106 = *((unsigned int *)t94);
    t107 = *((unsigned int *)t98);
    *((unsigned int *)t94) = (t106 | t107);
    t99 = (t68 + 4);
    t100 = (t86 + 4);
    t110 = *((unsigned int *)t68);
    t111 = (~(t110));
    t112 = *((unsigned int *)t99);
    t113 = (~(t112));
    t114 = *((unsigned int *)t86);
    t115 = (~(t114));
    t116 = *((unsigned int *)t100);
    t117 = (~(t116));
    t118 = (t111 & t113);
    t119 = (t115 & t117);
    t120 = (~(t118));
    t121 = (~(t119));
    t122 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t122 & t120);
    t123 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t123 & t121);
    t124 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t124 & t120);
    t125 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t125 & t121);
    goto LAB95;

LAB96:    xsi_set_current_line(73, ng0);

LAB99:    xsi_set_current_line(74, ng0);
    t109 = (t0 + 1208U);
    t126 = *((char **)t109);
    t109 = (t0 + 3368);
    xsi_vlogvar_assign_value(t109, t126, 0, 0, 2);
    goto LAB98;

LAB101:    t6 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB103;

LAB102:    *((unsigned int *)t7) = 1;
    goto LAB103;

LAB105:    *((unsigned int *)t10) = 1;
    goto LAB108;

LAB107:    t9 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB108;

LAB109:    t17 = (t0 + 2648U);
    t18 = *((char **)t17);
    t17 = (t0 + 2488U);
    t22 = *((char **)t17);
    memset(t25, 0, 8);
    t17 = (t18 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB113;

LAB112:    t23 = (t22 + 4);
    if (*((unsigned int *)t23) != 0)
        goto LAB113;

LAB116:    if (*((unsigned int *)t18) > *((unsigned int *)t22))
        goto LAB114;

LAB115:    memset(t28, 0, 8);
    t26 = (t25 + 4);
    t30 = *((unsigned int *)t26);
    t31 = (~(t30));
    t32 = *((unsigned int *)t25);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB117;

LAB118:    if (*((unsigned int *)t26) != 0)
        goto LAB119;

LAB120:    t37 = *((unsigned int *)t10);
    t38 = *((unsigned int *)t28);
    t39 = (t37 & t38);
    *((unsigned int *)t36) = t39;
    t29 = (t10 + 4);
    t35 = (t28 + 4);
    t40 = (t36 + 4);
    t43 = *((unsigned int *)t29);
    t44 = *((unsigned int *)t35);
    t45 = (t43 | t44);
    *((unsigned int *)t40) = t45;
    t46 = *((unsigned int *)t40);
    t47 = (t46 != 0);
    if (t47 == 1)
        goto LAB121;

LAB122:
LAB123:    goto LAB111;

LAB113:    t24 = (t25 + 4);
    *((unsigned int *)t25) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB115;

LAB114:    *((unsigned int *)t25) = 1;
    goto LAB115;

LAB117:    *((unsigned int *)t28) = 1;
    goto LAB120;

LAB119:    t27 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB120;

LAB121:    t48 = *((unsigned int *)t36);
    t49 = *((unsigned int *)t40);
    *((unsigned int *)t36) = (t48 | t49);
    t41 = (t10 + 4);
    t42 = (t28 + 4);
    t52 = *((unsigned int *)t10);
    t53 = (~(t52));
    t54 = *((unsigned int *)t41);
    t55 = (~(t54));
    t56 = *((unsigned int *)t28);
    t57 = (~(t56));
    t58 = *((unsigned int *)t42);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t64 & t62);
    t65 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t65 & t63);
    t66 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t66 & t62);
    t67 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t67 & t63);
    goto LAB123;

LAB124:    *((unsigned int *)t68) = 1;
    goto LAB127;

LAB126:    t51 = (t68 + 4);
    *((unsigned int *)t68) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB127;

LAB128:    t75 = (t0 + 2648U);
    t76 = *((char **)t75);
    t75 = (t0 + 2808U);
    t80 = *((char **)t75);
    memset(t83, 0, 8);
    t75 = (t76 + 4);
    if (*((unsigned int *)t75) != 0)
        goto LAB132;

LAB131:    t81 = (t80 + 4);
    if (*((unsigned int *)t81) != 0)
        goto LAB132;

LAB135:    if (*((unsigned int *)t76) > *((unsigned int *)t80))
        goto LAB133;

LAB134:    memset(t86, 0, 8);
    t84 = (t83 + 4);
    t88 = *((unsigned int *)t84);
    t89 = (~(t88));
    t90 = *((unsigned int *)t83);
    t91 = (t90 & t89);
    t92 = (t91 & 1U);
    if (t92 != 0)
        goto LAB136;

LAB137:    if (*((unsigned int *)t84) != 0)
        goto LAB138;

LAB139:    t95 = *((unsigned int *)t68);
    t96 = *((unsigned int *)t86);
    t97 = (t95 & t96);
    *((unsigned int *)t94) = t97;
    t87 = (t68 + 4);
    t93 = (t86 + 4);
    t98 = (t94 + 4);
    t101 = *((unsigned int *)t87);
    t102 = *((unsigned int *)t93);
    t103 = (t101 | t102);
    *((unsigned int *)t98) = t103;
    t104 = *((unsigned int *)t98);
    t105 = (t104 != 0);
    if (t105 == 1)
        goto LAB140;

LAB141:
LAB142:    goto LAB130;

LAB132:    t82 = (t83 + 4);
    *((unsigned int *)t83) = 1;
    *((unsigned int *)t82) = 1;
    goto LAB134;

LAB133:    *((unsigned int *)t83) = 1;
    goto LAB134;

LAB136:    *((unsigned int *)t86) = 1;
    goto LAB139;

LAB138:    t85 = (t86 + 4);
    *((unsigned int *)t86) = 1;
    *((unsigned int *)t85) = 1;
    goto LAB139;

LAB140:    t106 = *((unsigned int *)t94);
    t107 = *((unsigned int *)t98);
    *((unsigned int *)t94) = (t106 | t107);
    t99 = (t68 + 4);
    t100 = (t86 + 4);
    t110 = *((unsigned int *)t68);
    t111 = (~(t110));
    t112 = *((unsigned int *)t99);
    t113 = (~(t112));
    t114 = *((unsigned int *)t86);
    t115 = (~(t114));
    t116 = *((unsigned int *)t100);
    t117 = (~(t116));
    t118 = (t111 & t113);
    t119 = (t115 & t117);
    t120 = (~(t118));
    t121 = (~(t119));
    t122 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t122 & t120);
    t123 = *((unsigned int *)t98);
    *((unsigned int *)t98) = (t123 & t121);
    t124 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t124 & t120);
    t125 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t125 & t121);
    goto LAB142;

LAB143:    xsi_set_current_line(77, ng0);

LAB146:    xsi_set_current_line(78, ng0);
    t109 = (t0 + 1368U);
    t126 = *((char **)t109);
    t109 = (t0 + 3368);
    xsi_vlogvar_assign_value(t109, t126, 0, 0, 2);
    goto LAB145;

}

static void Always_85_1(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;

LAB0:    t1 = (t0 + 6456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 7784);
    *((int *)t2) = 1;
    t3 = (t0 + 6488);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(86, ng0);

LAB5:    xsi_set_current_line(87, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(91, ng0);
    t7 = (t0 + 3528);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t9, 3, t10, 3);
    t12 = (t0 + 3528);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 3);
    goto LAB13;

LAB9:    xsi_set_current_line(93, ng0);
    t3 = (t0 + 3688);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3688);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

LAB11:    xsi_set_current_line(95, ng0);
    t3 = (t0 + 3848);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3848);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

}

static void Always_98_2(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;

LAB0:    t1 = (t0 + 6704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 7800);
    *((int *)t2) = 1;
    t3 = (t0 + 6736);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(99, ng0);

LAB5:    xsi_set_current_line(100, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(104, ng0);
    t7 = (t0 + 3528);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t9, 3, t10, 3);
    t12 = (t0 + 3528);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 3);
    goto LAB13;

LAB9:    xsi_set_current_line(106, ng0);
    t3 = (t0 + 3688);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3688);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

LAB11:    xsi_set_current_line(108, ng0);
    t3 = (t0 + 3848);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3848);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

}

static void Always_111_3(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;

LAB0:    t1 = (t0 + 6952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 7816);
    *((int *)t2) = 1;
    t3 = (t0 + 6984);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(112, ng0);

LAB5:    xsi_set_current_line(113, ng0);
    t4 = (t0 + 2008U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(117, ng0);
    t7 = (t0 + 3528);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t9, 3, t10, 3);
    t12 = (t0 + 3528);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 3);
    goto LAB13;

LAB9:    xsi_set_current_line(119, ng0);
    t3 = (t0 + 3688);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3688);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

LAB11:    xsi_set_current_line(121, ng0);
    t3 = (t0 + 3848);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3848);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

}

static void Always_124_4(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t12;

LAB0:    t1 = (t0 + 7200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(124, ng0);
    t2 = (t0 + 7832);
    *((int *)t2) = 1;
    t3 = (t0 + 7232);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(125, ng0);

LAB5:    xsi_set_current_line(126, ng0);
    t4 = (t0 + 2168U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:
LAB13:    goto LAB2;

LAB7:    xsi_set_current_line(130, ng0);
    t7 = (t0 + 3528);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t9, 3, t10, 3);
    t12 = (t0 + 3528);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 3);
    goto LAB13;

LAB9:    xsi_set_current_line(132, ng0);
    t3 = (t0 + 3688);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3688);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

LAB11:    xsi_set_current_line(134, ng0);
    t3 = (t0 + 3848);
    t4 = (t3 + 56U);
    t7 = *((char **)t4);
    t8 = ((char*)((ng2)));
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 3, t7, 3, t8, 3);
    t9 = (t0 + 3848);
    xsi_vlogvar_assign_value(t9, t11, 0, 0, 3);
    goto LAB13;

}

static void Always_137_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 7448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(137, ng0);
    t2 = (t0 + 7848);
    *((int *)t2) = 1;
    t3 = (t0 + 7480);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(138, ng0);

LAB5:    xsi_set_current_line(139, ng0);
    t4 = (t0 + 3528);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t7, 3);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 3, t2, 3);
    if (t8 == 1)
        goto LAB15;

LAB16:
LAB17:    xsi_set_current_line(172, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB23:    t5 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 3);
    if (t8 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB28;

LAB29:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t8 == 1)
        goto LAB32;

LAB33:
LAB34:    xsi_set_current_line(205, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB40:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t5, 3, t7, 3);
    if (t8 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t8 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng3)));
    t8 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t8 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t8 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng7)));
    t8 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t8 == 1)
        goto LAB49;

LAB50:
LAB51:    goto LAB2;

LAB7:    xsi_set_current_line(141, ng0);

LAB18:    xsi_set_current_line(142, ng0);
    t9 = ((char*)((ng4)));
    t10 = (t0 + 4008);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(144, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB17;

LAB9:    xsi_set_current_line(147, ng0);

LAB19:    xsi_set_current_line(148, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4008);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(150, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB17;

LAB11:    xsi_set_current_line(153, ng0);

LAB20:    xsi_set_current_line(154, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4008);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB17;

LAB13:    xsi_set_current_line(159, ng0);

LAB21:    xsi_set_current_line(160, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 4008);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB17;

LAB15:    xsi_set_current_line(165, ng0);

LAB22:    xsi_set_current_line(166, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 4008);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(167, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(168, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB17;

LAB24:    xsi_set_current_line(174, ng0);

LAB35:    xsi_set_current_line(175, ng0);
    t7 = ((char*)((ng4)));
    t9 = (t0 + 4488);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 1);
    xsi_set_current_line(176, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB34;

LAB26:    xsi_set_current_line(180, ng0);

LAB36:    xsi_set_current_line(181, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 4488);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(182, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(183, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB34;

LAB28:    xsi_set_current_line(186, ng0);

LAB37:    xsi_set_current_line(187, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 4488);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(188, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(189, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB34;

LAB30:    xsi_set_current_line(192, ng0);

LAB38:    xsi_set_current_line(193, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 4488);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(195, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 4808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB34;

LAB32:    xsi_set_current_line(198, ng0);

LAB39:    xsi_set_current_line(199, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 4488);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(200, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4648);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(201, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB34;

LAB41:    xsi_set_current_line(207, ng0);

LAB52:    xsi_set_current_line(208, ng0);
    t9 = ((char*)((ng4)));
    t10 = (t0 + 4968);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(209, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(210, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB51;

LAB43:    xsi_set_current_line(213, ng0);

LAB53:    xsi_set_current_line(214, ng0);
    t3 = ((char*)((ng4)));
    t7 = (t0 + 4968);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 1);
    xsi_set_current_line(215, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(216, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB51;

LAB45:    xsi_set_current_line(219, ng0);

LAB54:    xsi_set_current_line(220, ng0);
    t3 = ((char*)((ng4)));
    t7 = (t0 + 4968);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 1);
    xsi_set_current_line(221, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(222, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB51;

LAB47:    xsi_set_current_line(225, ng0);

LAB55:    xsi_set_current_line(226, ng0);
    t3 = ((char*)((ng4)));
    t7 = (t0 + 4968);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 1);
    xsi_set_current_line(227, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(228, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB51;

LAB49:    xsi_set_current_line(231, ng0);

LAB56:    xsi_set_current_line(232, ng0);
    t3 = ((char*)((ng5)));
    t7 = (t0 + 4968);
    xsi_vlogvar_assign_value(t7, t3, 0, 0, 1);
    xsi_set_current_line(233, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(234, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5288);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB51;

}


extern void work_m_00000000002368458224_3290061326_init()
{
	static char *pe[] = {(void *)Always_66_0,(void *)Always_85_1,(void *)Always_98_2,(void *)Always_111_3,(void *)Always_124_4,(void *)Always_137_5};
	xsi_register_didat("work_m_00000000002368458224_3290061326", "isim/codigojunto_codigojunto_sch_tb_isim_beh.exe.sim/work/m_00000000002368458224_3290061326.didat");
	xsi_register_executes(pe);
}
