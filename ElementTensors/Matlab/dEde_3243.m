function dEde = dEde_3243(in1,L,H,W,xi,eta,zeta)
%DEDE_3243
%    DEDE = DEDE_3243(IN1,L,H,W,XI,ETA,ZETA)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    20-Nov-2020 18:32:13

ee1 = in1(1,:);
ee2 = in1(2,:);
ee3 = in1(3,:);
ee4 = in1(4,:);
ee5 = in1(5,:);
ee6 = in1(6,:);
ee7 = in1(7,:);
ee8 = in1(8,:);
ee9 = in1(9,:);
ee10 = in1(10,:);
ee11 = in1(11,:);
ee12 = in1(12,:);
ee13 = in1(13,:);
ee14 = in1(14,:);
ee15 = in1(15,:);
ee16 = in1(16,:);
ee17 = in1(17,:);
ee18 = in1(18,:);
ee19 = in1(19,:);
ee20 = in1(20,:);
ee21 = in1(21,:);
ee22 = in1(22,:);
ee23 = in1(23,:);
ee24 = in1(24,:);
t2 = xi.*2.0;
t3 = xi+1.0;
t4 = 1.0./H;
t6 = 1.0./L;
t8 = 1.0./W;
t12 = H./2.0;
t13 = L./2.0;
t14 = W./2.0;
t15 = xi.*(3.0./2.0);
t16 = (H.*ee7.*eta)./4.0;
t17 = (H.*ee8.*eta)./4.0;
t18 = (H.*ee9.*eta)./4.0;
t19 = (H.*ee19.*eta)./4.0;
t20 = (H.*ee20.*eta)./4.0;
t21 = (H.*ee21.*eta)./4.0;
t22 = (W.*ee10.*zeta)./4.0;
t23 = (W.*ee11.*zeta)./4.0;
t24 = (W.*ee12.*zeta)./4.0;
t25 = (W.*ee22.*zeta)./4.0;
t26 = (W.*ee23.*zeta)./4.0;
t27 = (W.*ee24.*zeta)./4.0;
t5 = t4.^2;
t7 = t6.^2;
t9 = t8.^2;
t10 = t2+2.0;
t11 = t3.^2;
t28 = -t19;
t29 = -t20;
t30 = -t21;
t31 = (H.*t3)./4.0;
t32 = (W.*t3)./4.0;
t33 = -t25;
t34 = -t26;
t35 = -t27;
t36 = -t31;
t37 = -t32;
t38 = t11.*(3.0./4.0);
t39 = ee19.*t31;
t40 = ee20.*t31;
t41 = ee21.*t31;
t42 = ee22.*t32;
t43 = ee23.*t32;
t44 = ee24.*t32;
t46 = t10.*t13;
t47 = (L.*t10)./4.0;
t48 = L.*t10.*(-1.0./2.0);
t49 = L.*t11.*(3.0./8.0);
t45 = -t38;
t50 = -t49;
t51 = t12+t36;
t52 = t14+t37;
t79 = t13+t48+t49;
t53 = ee7.*t51;
t54 = ee8.*t51;
t55 = ee9.*t51;
t56 = ee10.*t52;
t57 = ee11.*t52;
t58 = ee12.*t52;
t59 = t15+t45+3.0./2.0;
t66 = t47+t50;
t80 = ee4.*t79;
t81 = ee5.*t79;
t82 = ee6.*t79;
t60 = ee1.*t59;
t61 = ee2.*t59;
t62 = ee3.*t59;
t63 = ee13.*t59;
t64 = ee14.*t59;
t65 = ee15.*t59;
t70 = ee16.*t66;
t71 = ee17.*t66;
t72 = ee18.*t66;
t73 = t39+t53;
t74 = t40+t54;
t75 = t41+t55;
t76 = t42+t56;
t77 = t43+t57;
t78 = t44+t58;
t83 = -t80;
t84 = -t81;
t85 = -t82;
t67 = -t63;
t68 = -t64;
t69 = -t65;
t86 = (t6.*t76.*zeta)./2.0;
t87 = (t6.*t77.*zeta)./2.0;
t88 = (t6.*t78.*zeta)./2.0;
t89 = (eta.*t6.*t73)./2.0;
t90 = (eta.*t6.*t74)./2.0;
t91 = (eta.*t6.*t75)./2.0;
t98 = (t3.*t4.*t73)./2.0;
t99 = (t3.*t4.*t74)./2.0;
t100 = (t3.*t4.*t75)./2.0;
t101 = (t3.*t8.*t76)./2.0;
t102 = (t3.*t8.*t77)./2.0;
t103 = (t3.*t8.*t78)./2.0;
t104 = t4.*t6.*t14.*t73.*zeta;
t105 = t4.*t6.*t14.*t74.*zeta;
t106 = t4.*t6.*t14.*t75.*zeta;
t107 = eta.*t6.*t8.*t12.*t76;
t108 = eta.*t6.*t8.*t12.*t77;
t109 = eta.*t6.*t8.*t12.*t78;
t110 = W.*t4.*t6.*t73.*zeta.*(-1.0./2.0);
t111 = W.*t4.*t6.*t74.*zeta.*(-1.0./2.0);
t112 = W.*t4.*t6.*t75.*zeta.*(-1.0./2.0);
t113 = H.*eta.*t6.*t8.*t76.*(-1.0./2.0);
t114 = H.*eta.*t6.*t8.*t77.*(-1.0./2.0);
t115 = H.*eta.*t6.*t8.*t78.*(-1.0./2.0);
t116 = t4.*t8.*t52.*t73.*2.0;
t117 = t4.*t8.*t52.*t74.*2.0;
t118 = t4.*t8.*t52.*t75.*2.0;
t119 = t4.*t8.*t51.*t76.*2.0;
t120 = t4.*t8.*t51.*t77.*2.0;
t121 = t4.*t8.*t51.*t78.*2.0;
t122 = t4.*t6.*t59.*t73.*2.0;
t123 = t4.*t6.*t59.*t74.*2.0;
t124 = t4.*t6.*t59.*t75.*2.0;
t125 = t6.*t8.*t59.*t76.*2.0;
t126 = t6.*t8.*t59.*t77.*2.0;
t127 = t6.*t8.*t59.*t78.*2.0;
t134 = t4.*t6.*t66.*t73.*2.0;
t135 = t4.*t6.*t66.*t74.*2.0;
t136 = t4.*t6.*t66.*t75.*2.0;
t137 = t6.*t8.*t66.*t76.*2.0;
t138 = t6.*t8.*t66.*t77.*2.0;
t139 = t6.*t8.*t66.*t78.*2.0;
t146 = t4.*t6.*t73.*t79.*2.0;
t147 = t4.*t6.*t74.*t79.*2.0;
t148 = t4.*t6.*t75.*t79.*2.0;
t149 = t6.*t8.*t76.*t79.*2.0;
t150 = t6.*t8.*t77.*t79.*2.0;
t151 = t6.*t8.*t78.*t79.*2.0;
t92 = -t86;
t93 = -t87;
t94 = -t88;
t95 = -t89;
t96 = -t90;
t97 = -t91;
t128 = -t122;
t129 = -t123;
t130 = -t124;
t131 = -t125;
t132 = -t126;
t133 = -t127;
t140 = -t134;
t141 = -t135;
t142 = -t136;
t143 = -t137;
t144 = -t138;
t145 = -t139;
t152 = t16+t22+t28+t33+t60+t67+t70+t83;
t153 = t17+t23+t29+t34+t61+t68+t71+t84;
t154 = t18+t24+t30+t35+t62+t69+t72+t85;
t155 = H.*eta.*t7.*t152;
t156 = H.*eta.*t7.*t153;
t157 = H.*eta.*t7.*t154;
t158 = W.*t7.*t152.*zeta;
t159 = W.*t7.*t153.*zeta;
t160 = W.*t7.*t154.*zeta;
t161 = (t3.*t6.*t152)./2.0;
t162 = (t3.*t6.*t153)./2.0;
t163 = (t3.*t6.*t154)./2.0;
t167 = t4.*t6.*t51.*t152.*2.0;
t168 = t4.*t6.*t51.*t153.*2.0;
t169 = t4.*t6.*t51.*t154.*2.0;
t170 = t6.*t8.*t52.*t152.*2.0;
t171 = t6.*t8.*t52.*t153.*2.0;
t172 = t6.*t8.*t52.*t154.*2.0;
t173 = t7.*t59.*t152.*4.0;
t174 = t7.*t59.*t153.*4.0;
t175 = t7.*t59.*t154.*4.0;
t164 = -t161;
t165 = -t162;
t166 = -t163;
t176 = -t167;
t177 = -t168;
t178 = -t169;
t179 = -t170;
t180 = -t171;
t181 = -t172;
t182 = t89+t164;
t183 = t90+t165;
t184 = t91+t166;
t185 = t86+t164;
t186 = t87+t165;
t187 = t88+t166;
t188 = t92+t179;
t189 = t93+t180;
t190 = t94+t181;
t191 = t95+t176;
t192 = t96+t177;
t193 = t97+t178;
dEde = reshape([t173,t128,t131,t128,0.0,0.0,t131,0.0,0.0,t174,t129,t132,t129,0.0,0.0,t132,0.0,0.0,t175,t130,t133,t130,0.0,0.0,t133,0.0,0.0,t7.*t79.*t152.*-4.0,t146,t149,t146,0.0,0.0,t149,0.0,0.0,t7.*t79.*t153.*-4.0,t147,t150,t147,0.0,0.0,t150,0.0,0.0,t7.*t79.*t154.*-4.0,t148,t151,t148,0.0,0.0,t151,0.0,0.0,t155,t191,t113,t191,t5.*t51.*t73.*4.0,t119,t113,t119,0.0,t156,t192,t114,t192,t5.*t51.*t74.*4.0,t120,t114,t120,0.0,t157,t193,t115,t193,t5.*t51.*t75.*4.0,t121,t115,t121,0.0,t158,t110,t188,t110,0.0,t116,t188,t116,t9.*t52.*t76.*4.0,t159,t111,t189,t111,0.0,t117,t189,t117,t9.*t52.*t77.*4.0,t160,t112,t190,t112,0.0,t118,t190,t118,t9.*t52.*t78.*4.0,-t173,t122,t125,t122,0.0,0.0,t125,0.0,0.0,-t174,t123,t126,t123,0.0,0.0,t126,0.0,0.0,-t175,t124,t127,t124,0.0,0.0,t127,0.0,0.0,t7.*t66.*t152.*4.0,t140,t143,t140,0.0,0.0,t143,0.0,0.0,t7.*t66.*t153.*4.0,t141,t144,t141,0.0,0.0,t144,0.0,0.0,t7.*t66.*t154.*4.0,t142,t145,t142,0.0,0.0,t145,0.0,0.0,-t155,t182,t107,t182,t3.*t4.*t73,t101,t107,t101,0.0,-t156,t183,t108,t183,t3.*t4.*t74,t102,t108,t102,0.0,-t157,t184,t109,t184,t3.*t4.*t75,t103,t109,t103,0.0,-t158,t104,t185,t104,0.0,t98,t185,t98,t3.*t8.*t76,-t159,t105,t186,t105,0.0,t99,t186,t99,t3.*t8.*t77,-t160,t106,t187,t106,0.0,t100,t187,t100,t3.*t8.*t78],[3,3,24]);