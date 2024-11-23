function a0_fib = a0_fib_3343(in1,in2,in3,in4,L,H,W,xi,eta,zeta)
%A0_FIB_3343
%    A0_FIB = A0_FIB_3343(IN1,IN2,IN3,IN4,L,H,W,XI,ETA,ZETA)

%    This function was generated by the Symbolic Math Toolbox version 24.1.
%    23-Nov-2024 13:31:36

Phi1 = in4(1,:);
Phi2 = in4(2,:);
Phi3 = in4(3,:);
a01 = in1(1,:);
a02 = in1(2,:);
a03 = in1(3,:);
phi1 = in3(1,:);
phi2 = in3(2,:);
phi3 = in3(3,:);
q0pos1 = in2(1,:);
q0pos2 = in2(2,:);
q0pos3 = in2(3,:);
q0pos4 = in2(4,:);
q0pos5 = in2(5,:);
q0pos6 = in2(6,:);
q0pos7 = in2(7,:);
q0pos8 = in2(8,:);
q0pos9 = in2(9,:);
t2 = abs(L);
t3 = Phi1+phi1;
t4 = Phi2+phi2;
t5 = Phi3+phi3;
t6 = q0pos2.*2.0;
t7 = q0pos3.*2.0;
t8 = q0pos8.*2.0;
t9 = q0pos9.*2.0;
t10 = xi+1.0;
t11 = xi.^2;
t12 = q0pos1.*xi.*2.0;
t13 = q0pos2.*xi.*4.0;
t14 = q0pos3.*xi.*4.0;
t15 = q0pos4.*xi.*4.0;
t16 = q0pos7.*xi.*2.0;
t17 = q0pos8.*xi.*4.0;
t18 = q0pos9.*xi.*4.0;
t19 = 1.0./H;
t20 = 1.0./L;
t21 = 1.0./W;
t22 = -q0pos1;
t25 = xi-1.0;
t28 = q0pos5.*xi.*8.0;
t29 = q0pos6.*xi.*8.0;
t23 = -t6;
t24 = -t7;
t26 = 1.0./t2.^2;
t27 = -t15;
t30 = t11-1.0;
t31 = -t28;
t32 = -t29;
t33 = (t3.*pi)./1.8e+2;
t34 = (t4.*pi)./1.8e+2;
t35 = (t5.*pi)./1.8e+2;
t36 = cos(t33);
t37 = cos(t34);
t38 = cos(t35);
t39 = sin(t33);
t40 = sin(t34);
t41 = sin(t35);
t71 = q0pos7+t12+t16+t22+t27;
t42 = H.*eta.*t36;
t43 = H.*eta.*t38;
t44 = H.*eta.*t39;
t45 = H.*eta.*t41;
t46 = W.*t36.*zeta;
t47 = W.*t38.*zeta;
t48 = W.*t39.*zeta;
t49 = W.*t41.*zeta;
t55 = H.*eta.*t37.*xi.*4.0;
t58 = H.*eta.*t40.*xi.*4.0;
t61 = W.*t37.*xi.*zeta.*4.0;
t64 = W.*t40.*xi.*zeta.*4.0;
t72 = (H.*t10.*t38.*xi)./4.0;
t73 = (W.*t10.*t38.*xi)./4.0;
t74 = (H.*t10.*t41.*xi)./4.0;
t75 = (W.*t10.*t41.*xi)./4.0;
t76 = (H.*t25.*t36.*xi)./4.0;
t77 = (W.*t25.*t36.*xi)./4.0;
t78 = (H.*t25.*t39.*xi)./4.0;
t79 = a01.*t71;
t80 = (W.*t25.*t39.*xi)./4.0;
t81 = (H.*t30.*t37)./2.0;
t82 = (W.*t30.*t37)./2.0;
t83 = (H.*t30.*t40)./2.0;
t84 = (W.*t30.*t40)./2.0;
t50 = -t42;
t51 = -t44;
t52 = -t46;
t53 = -t49;
t54 = t42.*xi.*2.0;
t56 = t43.*xi.*2.0;
t57 = t44.*xi.*2.0;
t59 = t45.*xi.*2.0;
t60 = t46.*xi.*2.0;
t62 = t47.*xi.*2.0;
t63 = t48.*xi.*2.0;
t65 = t49.*xi.*2.0;
t66 = -t55;
t67 = -t58;
t68 = -t61;
t85 = abs(t79);
t86 = -t81;
t87 = -t82;
t88 = -t83;
t89 = -t84;
t69 = -t63;
t70 = -t65;
t90 = t85.^2;
t92 = t75+t80+t89;
t93 = t72+t76+t86;
t94 = t73+t77+t87;
t95 = t74+t78+t88;
t101 = t9+t14+t18+t24+t32+t45+t47+t51+t52+t57+t59+t60+t62+t67+t68;
t91 = t26.*t90;
t96 = a02.*t19.*t93.*2.0;
t97 = a02.*t19.*t95.*2.0;
t98 = a03.*t21.*t94.*2.0;
t99 = a03.*t21.*t92.*2.0;
t102 = t8+t13+t17+t23+t31+t43+t48+t50+t53+t54+t56+t64+t66+t69+t70;
t103 = (a01.*t20.*t101)./2.0;
t100 = -t99;
t104 = (a01.*t20.*t102)./2.0;
t105 = t97+t98+t103;
t106 = abs(t105);
t107 = t96+t100+t104;
t108 = abs(t107);
t109 = t106.^2;
t110 = t108.^2;
t111 = t91+t109+t110;
t112 = 1.0./sqrt(t111);
a0_fib = [t20.*t79.*t112;t107.*t112;t105.*t112];
end
