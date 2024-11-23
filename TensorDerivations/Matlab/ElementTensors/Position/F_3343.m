function F = F_3343(in1,in2,in3,in4,L,H,W,xi,eta,zeta)
%F_3343
%    F = F_3343(IN1,IN2,IN3,IN4,L,H,W,XI,ETA,ZETA)

%    This function was generated by the Symbolic Math Toolbox version 24.1.
%    22-Nov-2024 19:32:20

phi1 = in4(1,:);
phi2 = in4(2,:);
phi3 = in4(3,:);
q1 = in1(1,:);
q2 = in1(2,:);
q3 = in1(3,:);
q4 = in1(4,:);
q5 = in1(5,:);
q6 = in1(6,:);
q7 = in1(7,:);
q8 = in1(8,:);
q9 = in1(9,:);
q10 = in1(10,:);
q11 = in1(11,:);
q12 = in1(12,:);
q13 = in1(13,:);
q14 = in1(14,:);
q15 = in1(15,:);
q16 = in1(16,:);
q17 = in1(17,:);
q18 = in1(18,:);
q19 = in1(19,:);
q20 = in1(20,:);
q21 = in1(21,:);
q22 = in1(22,:);
q23 = in1(23,:);
q24 = in1(24,:);
q25 = in1(25,:);
q26 = in1(26,:);
q27 = in1(27,:);
q28 = in1(28,:);
q29 = in1(29,:);
q30 = in1(30,:);
q31 = in1(31,:);
q32 = in1(32,:);
q33 = in1(33,:);
q34 = in1(34,:);
q35 = in1(35,:);
q36 = in1(36,:);
q0pos1 = in3(1,:);
q0pos2 = in3(2,:);
q0pos3 = in3(3,:);
q0pos4 = in3(4,:);
q0pos5 = in3(5,:);
q0pos6 = in3(6,:);
q0pos7 = in3(7,:);
q0pos8 = in3(8,:);
q0pos9 = in3(9,:);
t2 = xi+1.0;
t3 = xi.^2;
t4 = xi.^3;
t6 = xi.^5;
t7 = q0pos1.*xi.*2.0;
t8 = q0pos4.*xi.*4.0;
t9 = q0pos7.*xi.*2.0;
t10 = -q0pos1;
t11 = xi-1.0;
t14 = (phi1.*pi)./1.8e+2;
t15 = (phi2.*pi)./1.8e+2;
t16 = (phi3.*pi)./1.8e+2;
t5 = t3.^2;
t12 = -t8;
t13 = t3-1.0;
t17 = cos(t14);
t18 = cos(t15);
t19 = cos(t16);
t20 = sin(t14);
t21 = sin(t15);
t22 = sin(t16);
t23 = (H.*q28.*t2.*xi)./4.0;
t24 = (H.*q29.*t2.*xi)./4.0;
t25 = (H.*q30.*t2.*xi)./4.0;
t26 = (W.*q31.*t2.*xi)./4.0;
t27 = (W.*q32.*t2.*xi)./4.0;
t28 = (W.*q33.*t2.*xi)./4.0;
t31 = (H.*q4.*t11.*xi)./4.0;
t32 = (H.*q5.*t11.*xi)./4.0;
t33 = (H.*q6.*t11.*xi)./4.0;
t36 = (W.*q7.*t11.*xi)./4.0;
t37 = (W.*q8.*t11.*xi)./4.0;
t38 = (W.*q9.*t11.*xi)./4.0;
t61 = (H.*W.*eta.*q34.*t2.*xi)./8.0;
t62 = (H.*W.*eta.*q35.*t2.*xi)./8.0;
t63 = (H.*W.*eta.*q36.*t2.*xi)./8.0;
t64 = (H.*W.*q34.*t2.*xi.*zeta)./8.0;
t65 = (H.*W.*q35.*t2.*xi.*zeta)./8.0;
t66 = (H.*W.*q36.*t2.*xi.*zeta)./8.0;
t105 = (H.*W.*eta.*q10.*t11.*xi)./8.0;
t106 = (H.*W.*eta.*q11.*t11.*xi)./8.0;
t107 = (H.*W.*eta.*q12.*t11.*xi)./8.0;
t108 = (H.*W.*q10.*t11.*xi.*zeta)./8.0;
t109 = (H.*W.*q11.*t11.*xi.*zeta)./8.0;
t110 = (H.*W.*q12.*t11.*xi.*zeta)./8.0;
t29 = t17.*xi;
t30 = t19.*xi;
t34 = t20.*xi;
t35 = t22.*xi;
t39 = t18.*2.0;
t40 = t17.^2;
t41 = t18.^2;
t42 = t19.^2;
t43 = t21.*2.0;
t44 = t20.^2;
t45 = t21.^2;
t46 = t22.^2;
t47 = (H.*q16.*t13)./2.0;
t48 = (H.*q17.*t13)./2.0;
t49 = (H.*q18.*t13)./2.0;
t50 = q0pos2.*t18.*4.0;
t51 = q0pos3.*t18.*4.0;
t52 = q0pos8.*t18.*4.0;
t53 = q0pos9.*t18.*4.0;
t54 = (W.*q19.*t13)./2.0;
t55 = (W.*q20.*t13)./2.0;
t56 = (W.*q21.*t13)./2.0;
t57 = q0pos2.*t21.*4.0;
t58 = q0pos3.*t21.*4.0;
t59 = q0pos8.*t21.*4.0;
t60 = q0pos9.*t21.*4.0;
t79 = t3.*t17;
t80 = t3.*t19;
t81 = t3.*t20;
t82 = t3.*t22;
t99 = (H.*W.*eta.*q22.*t13)./4.0;
t100 = (H.*W.*eta.*q23.*t13)./4.0;
t101 = (H.*W.*eta.*q24.*t13)./4.0;
t102 = (H.*W.*q22.*t13.*zeta)./4.0;
t103 = (H.*W.*q23.*t13.*zeta)./4.0;
t104 = (H.*W.*q24.*t13.*zeta)./4.0;
t120 = q0pos2.*t18.*xi.*8.0;
t122 = q0pos3.*t18.*xi.*8.0;
t123 = q0pos8.*t18.*xi.*8.0;
t124 = q0pos9.*t18.*xi.*8.0;
t125 = q0pos5.*t18.*xi.*1.6e+1;
t126 = q0pos6.*t18.*xi.*1.6e+1;
t129 = q0pos2.*t21.*xi.*8.0;
t131 = q0pos3.*t21.*xi.*8.0;
t133 = q0pos8.*t21.*xi.*8.0;
t134 = q0pos9.*t21.*xi.*8.0;
t135 = q0pos5.*t21.*xi.*1.6e+1;
t136 = q0pos6.*t21.*xi.*1.6e+1;
t151 = q0pos2.*t4.*t17.*4.0;
t155 = q0pos3.*t4.*t17.*4.0;
t156 = q0pos2.*t4.*t19.*4.0;
t158 = q0pos3.*t4.*t19.*4.0;
t162 = q0pos8.*t4.*t17.*4.0;
t164 = q0pos9.*t4.*t17.*4.0;
t165 = q0pos8.*t4.*t19.*4.0;
t167 = q0pos9.*t4.*t19.*4.0;
t171 = q0pos2.*t4.*t20.*4.0;
t175 = q0pos3.*t4.*t20.*4.0;
t176 = q0pos2.*t4.*t22.*4.0;
t178 = q0pos3.*t4.*t22.*4.0;
t182 = q0pos8.*t4.*t20.*4.0;
t184 = q0pos9.*t4.*t20.*4.0;
t185 = q0pos8.*t4.*t22.*4.0;
t187 = q0pos9.*t4.*t22.*4.0;
t197 = t3.*t18.*-2.0;
t198 = t3.*t21.*-2.0;
t213 = q0pos2.*t4.*t18.*8.0;
t214 = q0pos3.*t4.*t18.*8.0;
t216 = q0pos8.*t3.*t18.*-4.0;
t217 = q0pos5.*t4.*t17.*8.0;
t219 = q0pos9.*t3.*t18.*-4.0;
t221 = q0pos6.*t4.*t17.*8.0;
t222 = q0pos5.*t4.*t19.*8.0;
t224 = q0pos6.*t4.*t19.*8.0;
t225 = q0pos8.*t4.*t18.*8.0;
t226 = q0pos9.*t4.*t18.*8.0;
t227 = q0pos5.*t4.*t18.*1.6e+1;
t228 = q0pos6.*t4.*t18.*1.6e+1;
t230 = q0pos2.*t3.*t21.*-4.0;
t235 = q0pos2.*t4.*t21.*8.0;
t236 = q0pos3.*t4.*t21.*8.0;
t239 = q0pos5.*t4.*t20.*8.0;
t241 = q0pos9.*t3.*t21.*-4.0;
t243 = q0pos6.*t4.*t20.*8.0;
t245 = q0pos5.*t4.*t22.*8.0;
t248 = q0pos6.*t4.*t22.*8.0;
t249 = q0pos8.*t4.*t21.*8.0;
t250 = q0pos9.*t4.*t21.*8.0;
t251 = q0pos5.*t4.*t21.*1.6e+1;
t252 = q0pos6.*t4.*t21.*1.6e+1;
t430 = q0pos7+t7+t9+t10+t12;
t561 = H.*eta.*t17.*t18.*-2.0;
t562 = H.*eta.*t18.*t20.*-2.0;
t563 = H.*eta.*t19.*t21.*-2.0;
t565 = H.*eta.*t20.*t21.*-2.0;
t567 = W.*t17.*t18.*zeta.*-2.0;
t569 = W.*t17.*t21.*zeta.*-2.0;
t570 = W.*t18.*t22.*zeta.*-2.0;
t572 = W.*t20.*t21.*zeta.*-2.0;
t611 = H.*t4.*t17.*t18.*4.0;
t612 = H.*t5.*t17.*t19.*2.0;
t614 = H.*t5.*t17.*t18.*4.0;
t615 = H.*t4.*t18.*t19.*4.0;
t616 = H.*t5.*t18.*t19.*4.0;
t620 = W.*t4.*t17.*t18.*4.0;
t621 = W.*t5.*t17.*t19.*2.0;
t623 = W.*t5.*t17.*t18.*4.0;
t624 = W.*t4.*t18.*t19.*4.0;
t625 = W.*t5.*t18.*t19.*4.0;
t632 = H.*t4.*t20.*t21.*4.0;
t633 = H.*t5.*t20.*t22.*2.0;
t635 = H.*t5.*t20.*t21.*4.0;
t636 = H.*t4.*t21.*t22.*4.0;
t637 = H.*t5.*t21.*t22.*4.0;
t644 = W.*t4.*t20.*t21.*4.0;
t645 = W.*t5.*t20.*t22.*2.0;
t647 = W.*t5.*t20.*t21.*4.0;
t648 = W.*t4.*t21.*t22.*4.0;
t649 = W.*t5.*t21.*t22.*4.0;
t661 = W.*q0pos1.*t4.*t17.*t19.*4.0;
t663 = W.*q0pos1.*t6.*t17.*t19.*4.0;
t667 = W.*q0pos7.*t4.*t17.*t19.*4.0;
t670 = W.*q0pos7.*t6.*t17.*t19.*4.0;
t672 = H.*eta.*t4.*t20.*t22.*4.0;
t675 = W.*t4.*t17.*t19.*zeta.*4.0;
t681 = H.*q0pos1.*t4.*t20.*t22.*4.0;
t683 = H.*q0pos1.*t6.*t20.*t22.*4.0;
t687 = H.*q0pos7.*t4.*t20.*t22.*4.0;
t690 = H.*q0pos7.*t6.*t20.*t22.*4.0;
t701 = W.*q0pos1.*t4.*t20.*t22.*4.0;
t703 = W.*q0pos1.*t6.*t20.*t22.*4.0;
t707 = W.*q0pos7.*t4.*t20.*t22.*4.0;
t710 = W.*q0pos7.*t6.*t20.*t22.*4.0;
t712 = W.*t4.*t20.*t22.*zeta.*4.0;
t731 = H.*eta.*t4.*t17.*t19.*4.0;
t737 = H.*q0pos1.*t4.*t17.*t19.*4.0;
t739 = H.*q0pos1.*t6.*t17.*t19.*4.0;
t743 = H.*q0pos7.*t4.*t17.*t19.*4.0;
t746 = H.*q0pos7.*t6.*t17.*t19.*4.0;
t753 = W.*q0pos1.*t5.*t17.*t19.*-2.0;
t755 = W.*q0pos1.*t5.*t18.*t19.*-4.0;
t758 = W.*q0pos1.*t6.*t17.*t18.*8.0;
t761 = W.*q0pos1.*t6.*t18.*t19.*8.0;
t762 = W.*q0pos4.*t4.*t17.*t19.*8.0;
t763 = W.*q0pos1.*t5.*t17.*t18.*1.2e+1;
t764 = W.*q0pos1.*t4.*t18.*t19.*1.2e+1;
t765 = W.*q0pos4.*t6.*t17.*t19.*8.0;
t766 = W.*q0pos7.*t6.*t17.*t18.*8.0;
t768 = W.*q0pos7.*t4.*t17.*t18.*1.2e+1;
t769 = W.*q0pos7.*t6.*t18.*t19.*8.0;
t770 = W.*q0pos4.*t4.*t17.*t18.*1.6e+1;
t773 = W.*q0pos4.*t5.*t17.*t18.*1.6e+1;
t774 = W.*q0pos4.*t4.*t18.*t19.*1.6e+1;
t775 = W.*q0pos4.*t6.*t17.*t18.*1.6e+1;
t776 = W.*q0pos7.*t5.*t18.*t19.*1.2e+1;
t777 = W.*q0pos4.*t5.*t18.*t19.*1.6e+1;
t778 = W.*q0pos4.*t6.*t18.*t19.*1.6e+1;
t780 = H.*eta.*t4.*t20.*t21.*8.0;
t781 = H.*eta.*t4.*t21.*t22.*8.0;
t783 = W.*t4.*t17.*t18.*zeta.*8.0;
t784 = W.*t4.*t18.*t19.*zeta.*8.0;
t785 = H.*q0pos1.*t5.*t20.*t22.*-2.0;
t787 = H.*q0pos1.*t5.*t21.*t22.*-4.0;
t790 = H.*q0pos1.*t6.*t20.*t21.*8.0;
t793 = H.*q0pos1.*t6.*t21.*t22.*8.0;
t794 = H.*q0pos4.*t4.*t20.*t22.*8.0;
t795 = H.*q0pos1.*t5.*t20.*t21.*1.2e+1;
t796 = H.*q0pos1.*t4.*t21.*t22.*1.2e+1;
t797 = H.*q0pos4.*t6.*t20.*t22.*8.0;
t798 = H.*q0pos7.*t6.*t20.*t21.*8.0;
t800 = H.*q0pos7.*t4.*t20.*t21.*1.2e+1;
t801 = H.*q0pos7.*t6.*t21.*t22.*8.0;
t802 = H.*q0pos4.*t4.*t20.*t21.*1.6e+1;
t805 = H.*q0pos4.*t5.*t20.*t21.*1.6e+1;
t806 = H.*q0pos4.*t4.*t21.*t22.*1.6e+1;
t807 = H.*q0pos4.*t6.*t20.*t21.*1.6e+1;
t808 = H.*q0pos7.*t5.*t21.*t22.*1.2e+1;
t809 = H.*q0pos4.*t5.*t21.*t22.*1.6e+1;
t810 = H.*q0pos4.*t6.*t21.*t22.*1.6e+1;
t814 = W.*q0pos1.*t5.*t20.*t22.*-2.0;
t816 = W.*q0pos1.*t5.*t21.*t22.*-4.0;
t819 = W.*q0pos1.*t6.*t20.*t21.*8.0;
t822 = W.*q0pos1.*t6.*t21.*t22.*8.0;
t823 = W.*q0pos4.*t4.*t20.*t22.*8.0;
t824 = W.*q0pos1.*t5.*t20.*t21.*1.2e+1;
t825 = W.*q0pos1.*t4.*t21.*t22.*1.2e+1;
t826 = W.*q0pos4.*t6.*t20.*t22.*8.0;
t827 = W.*q0pos7.*t6.*t20.*t21.*8.0;
t829 = W.*q0pos7.*t4.*t20.*t21.*1.2e+1;
t830 = W.*q0pos7.*t6.*t21.*t22.*8.0;
t831 = W.*q0pos4.*t4.*t20.*t21.*1.6e+1;
t834 = W.*q0pos4.*t5.*t20.*t21.*1.6e+1;
t835 = W.*q0pos4.*t4.*t21.*t22.*1.6e+1;
t836 = W.*q0pos4.*t6.*t20.*t21.*1.6e+1;
t837 = W.*q0pos7.*t5.*t21.*t22.*1.2e+1;
t838 = W.*q0pos4.*t5.*t21.*t22.*1.6e+1;
t839 = W.*q0pos4.*t6.*t21.*t22.*1.6e+1;
t841 = W.*t4.*t20.*t21.*zeta.*8.0;
t842 = W.*t4.*t21.*t22.*zeta.*8.0;
t844 = H.*eta.*t4.*t17.*t18.*8.0;
t845 = H.*eta.*t4.*t18.*t19.*8.0;
t846 = H.*q0pos1.*t5.*t17.*t19.*-2.0;
t848 = H.*q0pos1.*t5.*t18.*t19.*-4.0;
t851 = H.*q0pos1.*t6.*t17.*t18.*8.0;
t854 = H.*q0pos1.*t6.*t18.*t19.*8.0;
t855 = H.*q0pos4.*t4.*t17.*t19.*8.0;
t856 = H.*q0pos1.*t5.*t17.*t18.*1.2e+1;
t857 = H.*q0pos1.*t4.*t18.*t19.*1.2e+1;
t858 = H.*q0pos4.*t6.*t17.*t19.*8.0;
t859 = H.*q0pos7.*t6.*t17.*t18.*8.0;
t861 = H.*q0pos7.*t4.*t17.*t18.*1.2e+1;
t862 = H.*q0pos7.*t6.*t18.*t19.*8.0;
t863 = H.*q0pos4.*t4.*t17.*t18.*1.6e+1;
t866 = H.*q0pos4.*t5.*t17.*t18.*1.6e+1;
t867 = H.*q0pos4.*t4.*t18.*t19.*1.6e+1;
t868 = H.*q0pos4.*t6.*t17.*t18.*1.6e+1;
t869 = H.*q0pos7.*t5.*t18.*t19.*1.2e+1;
t870 = H.*q0pos4.*t5.*t18.*t19.*1.6e+1;
t871 = H.*q0pos4.*t6.*t18.*t19.*1.6e+1;
t67 = -t47;
t68 = -t48;
t69 = -t49;
t70 = -t50;
t71 = -t51;
t72 = -t29;
t73 = -t54;
t74 = -t55;
t75 = -t56;
t76 = -t58;
t77 = -t59;
t78 = -t34;
t83 = q0pos2.*t29.*2.0;
t84 = q0pos3.*t29.*2.0;
t85 = q0pos2.*t30.*2.0;
t86 = q0pos3.*t30.*2.0;
t87 = q0pos8.*t29.*2.0;
t88 = q0pos9.*t29.*2.0;
t89 = q0pos8.*t30.*2.0;
t90 = q0pos9.*t30.*2.0;
t91 = q0pos2.*t34.*2.0;
t92 = q0pos3.*t34.*2.0;
t93 = q0pos2.*t35.*2.0;
t94 = q0pos3.*t35.*2.0;
t95 = q0pos8.*t34.*2.0;
t96 = q0pos9.*t34.*2.0;
t97 = q0pos8.*t35.*2.0;
t98 = q0pos9.*t35.*2.0;
t111 = H.*t41.*4.0;
t112 = W.*t41.*4.0;
t113 = H.*t45.*4.0;
t114 = W.*t45.*4.0;
t141 = -t99;
t142 = -t100;
t143 = -t101;
t146 = -t102;
t147 = -t103;
t148 = -t104;
t149 = q0pos2.*t80.*2.0;
t150 = t3.*t50;
t152 = q0pos3.*t80.*2.0;
t153 = q0pos2.*t79.*6.0;
t154 = t3.*t51;
t157 = q0pos3.*t79.*6.0;
t159 = q0pos8.*t79.*2.0;
t160 = q0pos9.*t79.*2.0;
t166 = q0pos8.*t80.*6.0;
t168 = q0pos9.*t80.*6.0;
t169 = q0pos2.*t82.*2.0;
t172 = q0pos3.*t82.*2.0;
t173 = q0pos2.*t81.*6.0;
t174 = t3.*t58;
t177 = q0pos3.*t81.*6.0;
t179 = q0pos8.*t81.*2.0;
t180 = q0pos9.*t81.*2.0;
t181 = t3.*t59;
t186 = q0pos8.*t82.*6.0;
t188 = q0pos9.*t82.*6.0;
t189 = H.*eta.*t17.*t29;
t190 = H.*eta.*t19.*t30;
t191 = H.*eta.*t20.*t34;
t192 = H.*eta.*t22.*t35;
t193 = W.*t17.*t29.*zeta;
t194 = W.*t19.*t30.*zeta;
t195 = W.*t20.*t34.*zeta;
t196 = W.*t22.*t35.*zeta;
t199 = -t125;
t200 = -t126;
t201 = -t129;
t202 = -t133;
t203 = -t136;
t206 = W.*q0pos1.*t41.*-4.0;
t207 = H.*q0pos1.*t45.*-4.0;
t208 = W.*q0pos1.*t45.*-4.0;
t215 = q0pos5.*t79.*8.0;
t218 = q0pos6.*t79.*8.0;
t220 = q0pos5.*t80.*8.0;
t223 = q0pos6.*t80.*8.0;
t231 = -t171;
t232 = -t176;
t237 = q0pos5.*t81.*8.0;
t238 = -t182;
t240 = q0pos6.*t81.*8.0;
t242 = q0pos5.*t82.*8.0;
t244 = -t185;
t246 = q0pos6.*t82.*8.0;
t253 = H.*t3.*t40;
t254 = H.*t3.*t42;
t255 = H.*t5.*t40;
t256 = H.*t5.*t42;
t257 = W.*t3.*t40;
t258 = W.*t3.*t42;
t259 = W.*t5.*t40;
t260 = W.*t5.*t42;
t261 = H.*t3.*t44;
t262 = H.*t3.*t46;
t263 = H.*t5.*t44;
t264 = H.*t5.*t46;
t265 = W.*t3.*t44;
t266 = W.*t3.*t46;
t267 = W.*t5.*t44;
t268 = W.*t5.*t46;
t269 = H.*q0pos1.*t41.*-4.0;
t270 = -t213;
t271 = -t214;
t272 = -t217;
t274 = -t221;
t275 = -t222;
t277 = -t224;
t278 = -t225;
t279 = -t226;
t280 = -t236;
t282 = -t243;
t284 = -t248;
t285 = -t250;
t286 = -t251;
t287 = H.*t4.*t40.*2.0;
t288 = H.*t4.*t42.*2.0;
t290 = H.*eta.*t41.*xi.*8.0;
t291 = W.*t4.*t40.*2.0;
t292 = W.*t4.*t42.*2.0;
t294 = H.*t4.*t44.*2.0;
t295 = H.*t4.*t46.*2.0;
t297 = H.*q0pos1.*t41.*xi.*8.0;
t298 = H.*q0pos7.*t41.*xi.*8.0;
t299 = H.*q0pos4.*t41.*xi.*1.6e+1;
t300 = H.*eta.*t45.*xi.*8.0;
t301 = W.*t4.*t44.*2.0;
t302 = W.*t4.*t46.*2.0;
t304 = W.*q0pos1.*t41.*xi.*8.0;
t305 = W.*q0pos7.*t41.*xi.*8.0;
t306 = W.*q0pos4.*t41.*xi.*1.6e+1;
t307 = H.*q0pos1.*t45.*xi.*8.0;
t308 = H.*q0pos7.*t45.*xi.*8.0;
t309 = H.*q0pos4.*t45.*xi.*1.6e+1;
t310 = W.*t41.*xi.*zeta.*8.0;
t311 = W.*q0pos1.*t45.*xi.*8.0;
t312 = W.*q0pos7.*t45.*xi.*8.0;
t313 = W.*q0pos4.*t45.*xi.*1.6e+1;
t314 = W.*t45.*xi.*zeta.*8.0;
t332 = H.*t3.*t41.*8.0;
t335 = W.*t3.*t41.*8.0;
t337 = H.*t3.*t45.*8.0;
t341 = W.*t3.*t45.*8.0;
t351 = H.*q0pos1.*t4.*t40.*4.0;
t352 = H.*q0pos1.*t6.*t40.*2.0;
t356 = H.*q0pos1.*t6.*t42.*2.0;
t357 = H.*q0pos4.*t4.*t40.*4.0;
t358 = H.*q0pos4.*t4.*t42.*4.0;
t359 = H.*q0pos4.*t6.*t40.*4.0;
t361 = H.*q0pos7.*t6.*t40.*2.0;
t362 = H.*q0pos4.*t6.*t42.*4.0;
t363 = H.*q0pos7.*t4.*t42.*4.0;
t365 = H.*q0pos7.*t6.*t42.*2.0;
t371 = W.*q0pos1.*t4.*t40.*4.0;
t372 = W.*q0pos1.*t6.*t40.*2.0;
t376 = W.*q0pos1.*t6.*t42.*2.0;
t377 = W.*q0pos4.*t4.*t40.*4.0;
t378 = W.*q0pos4.*t4.*t42.*4.0;
t379 = W.*q0pos4.*t6.*t40.*4.0;
t381 = W.*q0pos7.*t6.*t40.*2.0;
t382 = W.*q0pos4.*t6.*t42.*4.0;
t383 = W.*q0pos7.*t4.*t42.*4.0;
t385 = W.*q0pos7.*t6.*t42.*2.0;
t387 = H.*q0pos1.*t4.*t44.*4.0;
t388 = H.*q0pos1.*t6.*t44.*2.0;
t392 = H.*q0pos1.*t6.*t46.*2.0;
t393 = H.*q0pos4.*t4.*t44.*4.0;
t394 = H.*q0pos4.*t4.*t46.*4.0;
t395 = H.*q0pos4.*t6.*t44.*4.0;
t397 = H.*q0pos7.*t6.*t44.*2.0;
t398 = H.*q0pos4.*t6.*t46.*4.0;
t399 = H.*q0pos7.*t4.*t46.*4.0;
t401 = H.*q0pos7.*t6.*t46.*2.0;
t407 = W.*q0pos1.*t4.*t44.*4.0;
t408 = W.*q0pos1.*t6.*t44.*2.0;
t412 = W.*q0pos1.*t6.*t46.*2.0;
t413 = W.*q0pos4.*t4.*t44.*4.0;
t414 = W.*q0pos4.*t4.*t46.*4.0;
t415 = W.*q0pos4.*t6.*t44.*4.0;
t417 = W.*q0pos7.*t6.*t44.*2.0;
t418 = W.*q0pos4.*t6.*t46.*4.0;
t419 = W.*q0pos7.*t4.*t46.*4.0;
t421 = W.*q0pos7.*t6.*t46.*2.0;
t433 = H.*eta.*t4.*t41.*8.0;
t443 = H.*q0pos1.*t6.*t41.*8.0;
t448 = H.*q0pos1.*t4.*t41.*1.6e+1;
t449 = H.*q0pos7.*t6.*t41.*8.0;
F = ft_1({H,W,eta,q0pos1,q0pos4,q0pos7,q1,q10,q11,q12,q13,q14,q15,q16,q17,q18,q19,q2,q20,q21,q22,q23,q24,q25,q26,q27,q28,q29,q3,q30,q31,q32,q33,q34,q35,q36,q4,q5,q6,q7,q8,q9,t10,t105,t106,t107,t108,t109,t110,t111,t112,t113,t114,t120,t122,t123,t124,t131,t134,t135,t141,t142,t143,t146,t147,t148,t149,t150,t151,t152,t153,t154,t155,t156,t157,t158,t159,t160,t162,t164,t165,t166,t167,t168,t169,t17,t172,t173,t174,t175,t177,t178,t179,t18,t180,t181,t184,t186,t187,t188,t189,t19,t190,t191,t192,t193,t194,t195,t196,t197,t198,t199,t20,t200,t201,t202,t203,t206,t207,t208,t21,t215,t216,t218,t219,t22,t220,t223,t227,t228,t23,t230,t231,t232,t235,t237,t238,t239,t24,t240,t241,t242,t244,t245,t246,t249,t25,t252,t253,t254,t255,t256,t257,t258,t259,t26,t260,t261,t262,t263,t264,t265,t266,t267,t268,t269,t27,t270,t271,t272,t274,t275,t277,t278,t279,t28,t280,t282,t284,t285,t286,t287,t288,t29,t290,t291,t292,t294,t295,t297,t298,t299,t3,t30,t300,t301,t302,t304,t305,t306,t307,t308,t309,t31,t310,t311,t312,t313,t314,t32,t33,t332,t335,t337,t34,t341,t35,t351,t352,t356,t357,t358,t359,t36,t361,t362,t363,t365,t37,t371,t372,t376,t377,t378,t379,t38,t381,t382,t383,t385,t387,t388,t39,t392,t393,t394,t395,t397,t398,t399,t4,t401,t407,t408,t41,t412,t413,t414,t415,t417,t418,t419,t421,t43,t430,t433,t443,t448,t449,t45,t5,t52,t53,t561,t562,t563,t565,t567,t569,t57,t570,t572,t6,t60,t61,t611,t612,t614,t615,t616,t62,t620,t621,t623,t624,t625,t63,t632,t633,t635,t636,t637,t64,t644,t645,t647,t648,t649,t65,t66,t661,t663,t667,t67,t670,t672,t675,t68,t681,t683,t687,t69,t690,t70,t701,t703,t707,t71,t710,t712,t72,t73,t731,t737,t739,t74,t743,t746,t75,t753,t755,t758,t76,t761,t762,t763,t764,t765,t766,t768,t769,t77,t770,t773,t774,t775,t776,t777,t778,t78,t780,t781,t783,t784,t785,t787,t79,t790,t793,t794,t795,t796,t797,t798,t80,t800,t801,t802,t805,t806,t807,t808,t809,t81,t810,t814,t816,t819,t82,t822,t823,t824,t825,t826,t827,t829,t83,t830,t831,t834,t835,t836,t837,t838,t839,t84,t841,t842,t844,t845,t846,t848,t85,t851,t854,t855,t856,t857,t858,t859,t86,t861,t862,t863,t866,t867,t868,t869,t87,t870,t871,t88,t89,t90,t91,t92,t93,t94,t95,t96,t97,t98,xi,zeta});
end
function F = ft_1(ct)
[H,W,eta,q0pos1,q0pos4,q0pos7,q1,q10,q11,q12,q13,q14,q15,q16,q17,q18,q19,q2,q20,q21,q22,q23,q24,q25,q26,q27,q28,q29,q3,q30,q31,q32,q33,q34,q35,q36,q4,q5,q6,q7,q8,q9,t10,t105,t106,t107,t108,t109,t110,t111,t112,t113,t114,t120,t122,t123,t124,t131,t134,t135,t141,t142,t143,t146,t147,t148,t149,t150,t151,t152,t153,t154,t155,t156,t157,t158,t159,t160,t162,t164,t165,t166,t167,t168,t169,t17,t172,t173,t174,t175,t177,t178,t179,t18,t180,t181,t184,t186,t187,t188,t189,t19,t190,t191,t192,t193,t194,t195,t196,t197,t198,t199,t20,t200,t201,t202,t203,t206,t207,t208,t21,t215,t216,t218,t219,t22,t220,t223,t227,t228,t23,t230,t231,t232,t235,t237,t238,t239,t24,t240,t241,t242,t244,t245,t246,t249,t25,t252,t253,t254,t255,t256,t257,t258,t259,t26,t260,t261,t262,t263,t264,t265,t266,t267,t268,t269,t27,t270,t271,t272,t274,t275,t277,t278,t279,t28,t280,t282,t284,t285,t286,t287,t288,t29,t290,t291,t292,t294,t295,t297,t298,t299,t3,t30,t300,t301,t302,t304,t305,t306,t307,t308,t309,t31,t310,t311,t312,t313,t314,t32,t33,t332,t335,t337,t34,t341,t35,t351,t352,t356,t357,t358,t359,t36,t361,t362,t363,t365,t37,t371,t372,t376,t377,t378,t379,t38,t381,t382,t383,t385,t387,t388,t39,t392,t393,t394,t395,t397,t398,t399,t4,t401,t407,t408,t41,t412,t413,t414,t415,t417,t418,t419,t421,t43,t430,t433,t443,t448,t449,t45,t5,t52,t53,t561,t562,t563,t565,t567,t569,t57,t570,t572,t6,t60,t61,t611,t612,t614,t615,t616,t62,t620,t621,t623,t624,t625,t63,t632,t633,t635,t636,t637,t64,t644,t645,t647,t648,t649,t65,t66,t661,t663,t667,t67,t670,t672,t675,t68,t681,t683,t687,t69,t690,t70,t701,t703,t707,t71,t710,t712,t72,t73,t731,t737,t739,t74,t743,t746,t75,t753,t755,t758,t76,t761,t762,t763,t764,t765,t766,t768,t769,t77,t770,t773,t774,t775,t776,t777,t778,t78,t780,t781,t783,t784,t785,t787,t79,t790,t793,t794,t795,t796,t797,t798,t80,t800,t801,t802,t805,t806,t807,t808,t809,t81,t810,t814,t816,t819,t82,t822,t823,t824,t825,t826,t827,t829,t83,t830,t831,t834,t835,t836,t837,t838,t839,t84,t841,t842,t844,t845,t846,t848,t85,t851,t854,t855,t856,t857,t858,t859,t86,t861,t862,t863,t866,t867,t868,t869,t87,t870,t871,t88,t89,t90,t91,t92,t93,t94,t95,t96,t97,t98,xi,zeta] = ct{:};
t450 = H.*q0pos4.*t6.*t41.*1.6e+1;
t451 = H.*q0pos7.*t4.*t41.*1.6e+1;
t452 = H.*q0pos4.*t4.*t41.*3.2e+1;
t454 = H.*eta.*t4.*t45.*8.0;
t464 = W.*q0pos1.*t6.*t41.*8.0;
t469 = W.*q0pos1.*t4.*t41.*1.6e+1;
t470 = W.*q0pos7.*t6.*t41.*8.0;
t471 = W.*q0pos4.*t6.*t41.*1.6e+1;
t472 = W.*q0pos7.*t4.*t41.*1.6e+1;
t473 = W.*q0pos4.*t4.*t41.*3.2e+1;
t483 = H.*q0pos1.*t6.*t45.*8.0;
t488 = H.*q0pos1.*t4.*t45.*1.6e+1;
t489 = H.*q0pos7.*t6.*t45.*8.0;
t490 = H.*q0pos4.*t6.*t45.*1.6e+1;
t491 = H.*q0pos7.*t4.*t45.*1.6e+1;
t492 = H.*q0pos4.*t4.*t45.*3.2e+1;
t494 = W.*t4.*t41.*zeta.*8.0;
t504 = W.*q0pos1.*t6.*t45.*8.0;
t509 = W.*q0pos1.*t4.*t45.*1.6e+1;
t510 = W.*q0pos7.*t6.*t45.*8.0;
t511 = W.*q0pos4.*t6.*t45.*1.6e+1;
t512 = W.*q0pos7.*t4.*t45.*1.6e+1;
t513 = W.*q0pos4.*t4.*t45.*3.2e+1;
t515 = W.*t4.*t45.*zeta.*8.0;
t517 = H.*q0pos7.*t3.*t41.*-8.0;
t522 = W.*q0pos7.*t3.*t41.*-8.0;
t527 = H.*q0pos7.*t3.*t45.*-8.0;
t532 = W.*q0pos7.*t3.*t45.*-8.0;
t537 = H.*eta.*t19.*t39;
t538 = H.*eta.*t17.*t43;
t540 = H.*eta.*t22.*t39;
t542 = H.*t18.*t29.*4.0;
t543 = H.*t18.*t30.*4.0;
t545 = H.*eta.*t22.*t43;
t546 = W.*t18.*t29.*4.0;
t547 = W.*t18.*t30.*4.0;
t549 = W.*t19.*t39.*zeta;
t550 = H.*t21.*t34.*4.0;
t551 = H.*t21.*t35.*4.0;
t553 = W.*t20.*t39.*zeta;
t555 = W.*t19.*t43.*zeta;
t556 = W.*t21.*t34.*4.0;
t557 = W.*t21.*t35.*4.0;
t559 = W.*t22.*t43.*zeta;
t560 = 1.0./t430;
t573 = H.*eta.*t19.*t29.*2.0;
t580 = H.*eta.*t21.*t29.*4.0;
t581 = H.*eta.*t18.*t34.*4.0;
t582 = H.*eta.*t18.*t35.*4.0;
t583 = H.*eta.*t21.*t30.*4.0;
t588 = H.*eta.*t22.*t34.*2.0;
t591 = W.*t19.*t29.*zeta.*2.0;
t598 = W.*t21.*t29.*zeta.*4.0;
t599 = W.*t18.*t34.*zeta.*4.0;
t600 = W.*t18.*t35.*zeta.*4.0;
t601 = W.*t21.*t30.*zeta.*4.0;
t606 = W.*t22.*t34.*zeta.*2.0;
t609 = H.*t19.*t79.*2.0;
t610 = H.*t18.*t79.*4.0;
t613 = H.*t18.*t80.*4.0;
t618 = W.*t19.*t79.*2.0;
t619 = W.*t18.*t79.*4.0;
t622 = W.*t18.*t80.*4.0;
t626 = H.*q0pos1.*t18.*t30.*-4.0;
t627 = H.*q0pos7.*t18.*t29.*-4.0;
t630 = H.*t22.*t81.*2.0;
t631 = H.*t21.*t81.*4.0;
t634 = H.*t21.*t82.*4.0;
t638 = W.*q0pos1.*t18.*t30.*-4.0;
t639 = W.*q0pos7.*t18.*t29.*-4.0;
t642 = W.*t22.*t81.*2.0;
t643 = W.*t21.*t81.*4.0;
t646 = W.*t21.*t82.*4.0;
t650 = H.*q0pos1.*t21.*t35.*-4.0;
t651 = H.*q0pos7.*t21.*t34.*-4.0;
t654 = W.*q0pos1.*t21.*t35.*-4.0;
t655 = W.*q0pos7.*t21.*t34.*-4.0;
t658 = q0pos1.*t620;
t666 = q0pos7.*t621;
t668 = q0pos7.*t623;
t669 = q0pos7.*t624;
t671 = H.*eta.*t21.*t81.*6.0;
t673 = H.*eta.*t21.*t82.*6.0;
t674 = W.*t18.*t79.*zeta.*6.0;
t676 = W.*t18.*t80.*zeta.*6.0;
t678 = q0pos1.*t632;
t686 = q0pos7.*t633;
t688 = q0pos7.*t635;
t689 = q0pos7.*t636;
t692 = W.*t39.*t81.*zeta;
t693 = W.*t22.*t79.*zeta.*2.0;
t694 = W.*t20.*t80.*zeta.*2.0;
t696 = W.*t43.*t80.*zeta;
t698 = q0pos1.*t644;
t706 = q0pos7.*t645;
t708 = q0pos7.*t647;
t709 = q0pos7.*t648;
t711 = W.*t21.*t81.*zeta.*6.0;
t713 = W.*t21.*t82.*zeta.*6.0;
t715 = -t614;
t716 = -t615;
t717 = -t616;
t719 = -t623;
t720 = -t624;
t721 = -t625;
t723 = -t635;
t724 = -t636;
t725 = -t637;
t727 = -t647;
t728 = -t648;
t729 = -t649;
t730 = H.*eta.*t18.*t79.*6.0;
t732 = H.*eta.*t18.*t80.*6.0;
t734 = q0pos1.*t611;
t742 = q0pos7.*t612;
t744 = q0pos7.*t614;
t745 = q0pos7.*t615;
t747 = H.*eta.*t43.*t79;
t749 = H.*eta.*t22.*t79.*2.0;
t750 = H.*eta.*t20.*t80.*2.0;
t751 = H.*eta.*t39.*t82;
t754 = -t661;
t756 = W.*q0pos7.*t19.*t79.*-2.0;
t757 = W.*q0pos7.*t18.*t79.*-4.0;
t759 = W.*q0pos1.*t18.*t79.*1.2e+1;
t760 = -t667;
t767 = W.*q0pos4.*t18.*t79.*1.6e+1;
t771 = W.*q0pos7.*t18.*t80.*1.2e+1;
t772 = W.*q0pos4.*t18.*t80.*1.6e+1;
t786 = -t681;
t788 = H.*q0pos7.*t22.*t81.*-2.0;
t789 = H.*q0pos7.*t21.*t81.*-4.0;
t791 = H.*q0pos1.*t21.*t81.*1.2e+1;
t792 = -t687;
t799 = H.*q0pos4.*t21.*t81.*1.6e+1;
t803 = H.*q0pos7.*t21.*t82.*1.2e+1;
t804 = H.*q0pos4.*t21.*t82.*1.6e+1;
t811 = W.*t21.*t79.*zeta.*-2.0;
t813 = W.*t18.*t82.*zeta.*-2.0;
t815 = -t701;
t817 = W.*q0pos7.*t22.*t81.*-2.0;
t818 = W.*q0pos7.*t21.*t81.*-4.0;
t820 = W.*q0pos1.*t21.*t81.*1.2e+1;
t821 = -t707;
t828 = W.*q0pos4.*t21.*t81.*1.6e+1;
t832 = W.*q0pos7.*t21.*t82.*1.2e+1;
t833 = W.*q0pos4.*t21.*t82.*1.6e+1;
t847 = -t737;
t849 = H.*q0pos7.*t19.*t79.*-2.0;
t850 = H.*q0pos7.*t18.*t79.*-4.0;
t852 = H.*q0pos1.*t18.*t79.*1.2e+1;
t853 = -t743;
t860 = H.*q0pos4.*t18.*t79.*1.6e+1;
t864 = H.*q0pos7.*t18.*t80.*1.2e+1;
t865 = H.*q0pos4.*t18.*t80.*1.6e+1;
t872 = H.*eta.*t18.*t81.*-2.0;
t874 = H.*eta.*t21.*t80.*-2.0;
t875 = -t758;
t877 = -t761;
t878 = -t765;
t879 = -t766;
t880 = -t769;
t881 = -t770;
t883 = -t773;
t884 = -t774;
t885 = -t776;
t886 = -t780;
t887 = -t781;
t888 = -t783;
t889 = -t784;
t890 = -t790;
t892 = -t793;
t893 = -t797;
t894 = -t798;
t895 = -t801;
t896 = -t802;
t898 = -t805;
t899 = -t806;
t900 = -t808;
t901 = -t819;
t903 = -t822;
t904 = -t826;
t905 = -t827;
t906 = -t830;
t907 = -t831;
t909 = -t834;
t910 = -t835;
t911 = -t837;
t912 = -t841;
t913 = -t842;
t914 = -t844;
t915 = -t845;
t916 = -t851;
t918 = -t854;
t919 = -t858;
t920 = -t859;
t921 = -t862;
t922 = -t863;
t924 = -t866;
t925 = -t867;
t926 = -t869;
t117 = -t85;
t118 = -t86;
t119 = -t87;
t121 = -t88;
t127 = -t91;
t128 = -t94;
t130 = -t96;
t132 = -t97;
t138 = q0pos7.*t112;
t140 = q0pos7.*t113;
t145 = q0pos7.*t114;
t205 = q0pos7.*t111;
t209 = -t153;
t210 = -t157;
t211 = -t159;
t212 = -t160;
t229 = -t169;
t233 = -t177;
t234 = -t180;
t247 = -t186;
t273 = -t220;
t276 = -t223;
t281 = -t237;
t283 = -t246;
t289 = t5.*t111;
t293 = t5.*t112;
t296 = t5.*t113;
t303 = t5.*t114;
t317 = q0pos7.*t253;
t318 = q0pos7.*t254;
t321 = q0pos7.*t257;
t322 = q0pos7.*t258;
t325 = q0pos7.*t261;
t326 = q0pos7.*t262;
t329 = q0pos7.*t265;
t330 = q0pos7.*t266;
t331 = -t287;
t333 = -t290;
t334 = -t291;
t336 = -t294;
t338 = -t299;
t339 = -t300;
t340 = -t301;
t342 = -t306;
t343 = -t309;
t344 = -t310;
t345 = -t313;
t346 = -t314;
t347 = eta.*t253.*3.0;
t348 = eta.*t287;
t349 = eta.*t254.*3.0;
t350 = eta.*t288;
t353 = q0pos1.*t255.*5.0;
t355 = q0pos1.*t256.*3.0;
t360 = q0pos7.*t255.*3.0;
t366 = q0pos7.*t256.*5.0;
t367 = eta.*t261.*3.0;
t368 = eta.*t294;
t369 = eta.*t262.*3.0;
t370 = eta.*t295;
t373 = q0pos1.*t259.*5.0;
t375 = q0pos1.*t260.*3.0;
t380 = q0pos7.*t259.*3.0;
t386 = q0pos7.*t260.*5.0;
t389 = q0pos1.*t263.*5.0;
t391 = q0pos1.*t264.*3.0;
t396 = q0pos7.*t263.*3.0;
t402 = q0pos7.*t264.*5.0;
t403 = t257.*zeta.*3.0;
t404 = t291.*zeta;
t405 = t258.*zeta.*3.0;
t406 = t292.*zeta;
t409 = q0pos1.*t267.*5.0;
t411 = q0pos1.*t268.*3.0;
t416 = q0pos7.*t267.*3.0;
t422 = q0pos7.*t268.*5.0;
t423 = t265.*zeta.*3.0;
t424 = t301.*zeta;
t425 = t266.*zeta.*3.0;
t426 = t302.*zeta;
t427 = -t332;
t428 = -t335;
t429 = -t337;
t431 = -t341;
t434 = t10.*t253;
t435 = t10.*t254;
t437 = t5.*t269;
t438 = -t357;
t439 = q0pos1.*t332;
t440 = -t358;
t441 = -t359;
t444 = -t362;
t445 = q0pos4.*t255.*8.0;
t446 = q0pos4.*t256.*8.0;
t455 = t10.*t257;
t456 = t10.*t258;
t458 = t5.*t206;
t459 = -t377;
t460 = q0pos1.*t335;
t461 = -t378;
t462 = -t379;
t465 = -t382;
t466 = q0pos4.*t259.*8.0;
t467 = q0pos4.*t260.*8.0;
t474 = t10.*t261;
t475 = t10.*t262;
t477 = t5.*t207;
t478 = -t393;
t479 = q0pos1.*t337;
t480 = -t394;
t481 = -t395;
t484 = -t398;
t485 = q0pos4.*t263.*8.0;
t486 = q0pos4.*t264.*8.0;
t495 = t10.*t265;
t496 = t10.*t266;
t498 = t5.*t208;
t499 = -t413;
t500 = q0pos1.*t341;
t501 = -t414;
t502 = -t415;
t505 = -t418;
t506 = q0pos4.*t267.*8.0;
t507 = q0pos4.*t268.*8.0;
t518 = -t448;
t519 = -t450;
t520 = -t451;
t523 = -t469;
t524 = -t471;
t525 = -t472;
t528 = -t488;
t529 = -t490;
t530 = -t491;
t533 = -t509;
t534 = -t511;
t535 = -t512;
t564 = -t542;
t566 = -t546;
t568 = -t550;
t571 = -t556;
t574 = eta.*t542;
t575 = eta.*t543;
t576 = q0pos1.*t542;
t579 = q0pos7.*t543;
t584 = q0pos1.*t546;
t587 = q0pos7.*t547;
t589 = eta.*t550;
t590 = eta.*t551;
t592 = t546.*zeta;
t593 = t547.*zeta;
t594 = q0pos1.*t550;
t597 = q0pos7.*t551;
t602 = q0pos1.*t556;
t605 = q0pos7.*t557;
t607 = t556.*zeta;
t608 = t557.*zeta;
t617 = -t573;
t628 = -t580;
t629 = -t583;
t640 = -t588;
t641 = -t591;
t652 = -t599;
t653 = -t600;
t656 = -t606;
t657 = q0pos1.*t618;
t660 = q0pos1.*t622;
t677 = q0pos1.*t630;
t680 = q0pos1.*t634;
t697 = q0pos1.*t642;
t700 = q0pos1.*t646;
t714 = -t609;
t718 = -t618;
t722 = -t630;
t726 = -t642;
t733 = q0pos1.*t609;
t736 = q0pos1.*t613;
t779 = -t673;
t782 = -t676;
t812 = -t694;
t840 = -t713;
t843 = -t732;
t873 = -t749;
t876 = -t759;
t882 = -t772;
t891 = -t791;
t897 = -t804;
t902 = -t820;
t908 = -t833;
t917 = -t852;
t923 = -t865;
t927 = t26+t36+t61+t73+t105+t141;
t928 = t27+t37+t62+t74+t106+t142;
t929 = t28+t38+t63+t75+t107+t143;
t930 = t23+t31+t64+t67+t108+t146;
t931 = t24+t32+t65+t68+t109+t147;
t932 = t25+t33+t66+t69+t110+t148;
t933 = t30+t39+t72+t79+t80+t197;
t934 = t35+t43+t78+t81+t82+t198;
t364 = t5.*t205;
t384 = t5.*t138;
t400 = t5.*t140;
t420 = t5.*t145;
t432 = -t347;
t436 = -t353;
t442 = -t360;
t453 = -t367;
t457 = -t373;
t463 = -t380;
t476 = -t389;
t482 = -t396;
t493 = -t403;
t497 = -t409;
t503 = -t416;
t514 = -t423;
t516 = -t446;
t521 = -t467;
t526 = -t486;
t531 = -t507;
t935 = t111+t113+t253+t254+t255+t256+t261+t262+t263+t264+t288+t289+t295+t296+t331+t336+t427+t429+t543+t551+t564+t568+t610+t611+t612+t613+t631+t632+t633+t634+t714+t715+t716+t717+t722+t723+t724+t725;
t936 = t112+t114+t257+t258+t259+t260+t265+t266+t267+t268+t292+t293+t302+t303+t334+t340+t428+t431+t547+t557+t566+t571+t619+t620+t621+t622+t643+t644+t645+t646+t718+t719+t720+t721+t726+t727+t728+t729;
t937 = 1.0./t936;
t938 = 1.0./t935;
t939 = t52+t60+t70+t76+t83+t89+t92+t98+t117+t119+t120+t123+t128+t130+t131+t134+t149+t150+t151+t156+t162+t165+t166+t172+t174+t175+t178+t184+t187+t188+t189+t190+t191+t192+t199+t203+t209+t211+t215+t216+t227+t233+t234+t240+t241+t252+t270+t272+t273+t275+t278+t280+t282+t283+t284+t285+t333+t339+t348+t349+t350+t368+t369+t370+t432+t433+t453+t454+t537+t545+t553+t555+t561+t565+t569+t570+t574+t575+t589+t590+t598+t601+t617+t640+t652+t653+t671+t672+t692+t693+t696+t730+t731+t779+t811+t812+t813+t843+t886+t887+t914+t915;
t940 = t53+t57+t71+t77+t84+t90+t93+t95+t118+t121+t122+t124+t127+t132+t135+t152+t154+t155+t158+t164+t167+t168+t173+t179+t181+t193+t194+t195+t196+t200+t201+t202+t210+t212+t218+t219+t228+t229+t230+t231+t232+t235+t238+t239+t242+t244+t245+t247+t249+t271+t274+t276+t277+t279+t281+t286+t344+t346+t404+t405+t406+t424+t425+t426+t493+t494+t514+t515+t538+t540+t549+t559+t562+t563+t567+t572+t581+t582+t592+t593+t607+t608+t628+t629+t641+t656+t674+t675+t711+t712+t747+t750+t751+t782+t840+t872+t873+t874+t888+t889+t912+t913;
t941 = t138+t145+t206+t208+t304+t305+t311+t312+t321+t322+t329+t330+t342+t345+t371+t372+t375+t376+t381+t383+t384+t385+t386+t407+t408+t411+t412+t417+t419+t420+t421+t422+t455+t456+t457+t458+t459+t460+t461+t462+t463+t464+t465+t466+t470+t473+t495+t496+t497+t498+t499+t500+t501+t502+t503+t504+t505+t506+t510+t513+t521+t522+t523+t524+t525+t531+t532+t533+t534+t535+t584+t587+t602+t605+t638+t639+t654+t655+t657+t658+t660+t663+t666+t668+t669+t670+t697+t698+t700+t703+t706+t708+t709+t710+t753+t754+t755+t756+t757+t760+t762+t763+t764+t767+t768+t771+t775+t777+t778+t814+t815+t816+t817+t818+t821+t823+t824+t825+t828+t829+t832+t836+t838+t839+t875+t876+t877+t878+t879+t880+t881+t882+t883+t884+t885+t901+t902+t903+t904+t905+t906+t907+t908+t909+t910+t911;
t942 = t140+t205+t207+t269+t297+t298+t307+t308+t317+t318+t325+t326+t338+t343+t351+t352+t355+t356+t361+t363+t364+t365+t366+t387+t388+t391+t392+t397+t399+t400+t401+t402+t434+t435+t436+t437+t438+t439+t440+t441+t442+t443+t444+t445+t449+t452+t474+t475+t476+t477+t478+t479+t480+t481+t482+t483+t484+t485+t489+t492+t516+t517+t518+t519+t520+t526+t527+t528+t529+t530+t576+t579+t594+t597+t626+t627+t650+t651+t677+t678+t680+t683+t686+t688+t689+t690+t733+t734+t736+t739+t742+t744+t745+t746+t785+t786+t787+t788+t789+t792+t794+t795+t796+t799+t800+t803+t807+t809+t810+t846+t847+t848+t849+t850+t853+t855+t856+t857+t860+t861+t864+t868+t870+t871+t890+t891+t892+t893+t894+t895+t896+t897+t898+t899+t900+t916+t917+t918+t919+t920+t921+t922+t923+t924+t925+t926;
t943 = 1.0./t942;
t944 = 1.0./t941;
mt1 = [t560.*(q1.*(-1.0./2.0)+q25./2.0+q1.*xi-q13.*xi.*2.0+q25.*xi-(H.*eta.*q4)./4.0+(H.*eta.*q28)./4.0-(W.*q7.*zeta)./4.0+(W.*q31.*zeta)./4.0+(W.*q7.*xi.*zeta)./2.0-W.*q19.*xi.*zeta+(W.*q31.*xi.*zeta)./2.0+(H.*eta.*q4.*xi)./2.0-H.*eta.*q16.*xi+(H.*eta.*q28.*xi)./2.0-(H.*W.*eta.*q10.*zeta)./8.0+(H.*W.*eta.*q34.*zeta)./8.0+(H.*W.*eta.*q10.*xi.*zeta)./4.0-(H.*W.*eta.*q22.*xi.*zeta)./2.0+(H.*W.*eta.*q34.*xi.*zeta)./4.0).*2.0-t927.*t940.*t944.*2.0-t930.*t939.*t943.*2.0];
mt2 = [t560.*(q2.*(-1.0./2.0)+q26./2.0+q2.*xi-q14.*xi.*2.0+q26.*xi-(H.*eta.*q5)./4.0+(H.*eta.*q29)./4.0-(W.*q8.*zeta)./4.0+(W.*q32.*zeta)./4.0+(W.*q8.*xi.*zeta)./2.0-W.*q20.*xi.*zeta+(W.*q32.*xi.*zeta)./2.0+(H.*eta.*q5.*xi)./2.0-H.*eta.*q17.*xi+(H.*eta.*q29.*xi)./2.0-(H.*W.*eta.*q11.*zeta)./8.0+(H.*W.*eta.*q35.*zeta)./8.0+(H.*W.*eta.*q11.*xi.*zeta)./4.0-(H.*W.*eta.*q23.*xi.*zeta)./2.0+(H.*W.*eta.*q35.*xi.*zeta)./4.0).*2.0-t928.*t940.*t944.*2.0-t931.*t939.*t943.*2.0];
mt3 = [t560.*(q3.*(-1.0./2.0)+q27./2.0+q3.*xi-q15.*xi.*2.0+q27.*xi-(H.*eta.*q6)./4.0+(H.*eta.*q30)./4.0-(W.*q9.*zeta)./4.0+(W.*q33.*zeta)./4.0+(W.*q9.*xi.*zeta)./2.0-W.*q21.*xi.*zeta+(W.*q33.*xi.*zeta)./2.0+(H.*eta.*q6.*xi)./2.0-H.*eta.*q18.*xi+(H.*eta.*q30.*xi)./2.0-(H.*W.*eta.*q12.*zeta)./8.0+(H.*W.*eta.*q36.*zeta)./8.0+(H.*W.*eta.*q12.*xi.*zeta)./4.0-(H.*W.*eta.*q24.*xi.*zeta)./2.0+(H.*W.*eta.*q36.*xi.*zeta)./4.0).*2.0-t929.*t940.*t944.*2.0-t932.*t939.*t943.*2.0,t927.*t934.*t937.*-4.0+t930.*t933.*t938.*4.0,t928.*t934.*t937.*-4.0+t931.*t933.*t938.*4.0];
mt4 = [t929.*t934.*t937.*-4.0+t932.*t933.*t938.*4.0,t927.*t933.*t937.*4.0+t930.*t934.*t938.*4.0,t928.*t933.*t937.*4.0+t931.*t934.*t938.*4.0,t929.*t933.*t937.*4.0+t932.*t934.*t938.*4.0];
F = reshape([mt1,mt2,mt3,mt4],3,3);
end
