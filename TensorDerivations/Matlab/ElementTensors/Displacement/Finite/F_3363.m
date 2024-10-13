function F = F_3363(in1,in2,in3,in4,L,H,W,xi,eta,zeta)
%F_3363
%    F = F_3363(IN1,IN2,IN3,IN4,L,H,W,XI,ETA,ZETA)

%    This function was generated by the Symbolic Math Toolbox version 24.1.
%    30-Sep-2024 17:09:45

phi1 = in4(1,:);
phi2 = in4(2,:);
phi3 = in4(3,:);
q01 = in3(1,:);
q02 = in3(2,:);
q03 = in3(3,:);
q04 = in3(4,:);
q05 = in3(5,:);
q06 = in3(6,:);
q07 = in3(7,:);
q08 = in3(8,:);
q09 = in3(9,:);
u1 = in2(1,:);
u2 = in2(2,:);
u3 = in2(3,:);
u4 = in2(4,:);
u5 = in2(5,:);
u6 = in2(6,:);
u7 = in2(7,:);
u8 = in2(8,:);
u9 = in2(9,:);
u10 = in2(10,:);
u11 = in2(11,:);
u12 = in2(12,:);
u13 = in2(13,:);
u14 = in2(14,:);
u15 = in2(15,:);
u16 = in2(16,:);
u17 = in2(17,:);
u18 = in2(18,:);
u19 = in2(19,:);
u20 = in2(20,:);
u21 = in2(21,:);
u22 = in2(22,:);
u23 = in2(23,:);
u24 = in2(24,:);
u25 = in2(25,:);
u26 = in2(26,:);
u27 = in2(27,:);
u28 = in2(28,:);
u29 = in2(29,:);
u30 = in2(30,:);
u31 = in2(31,:);
u32 = in2(32,:);
u33 = in2(33,:);
u34 = in2(34,:);
u35 = in2(35,:);
u36 = in2(36,:);
u37 = in2(37,:);
u38 = in2(38,:);
u39 = in2(39,:);
u40 = in2(40,:);
u41 = in2(41,:);
u42 = in2(42,:);
u43 = in2(43,:);
u44 = in2(44,:);
u45 = in2(45,:);
u46 = in2(46,:);
u47 = in2(47,:);
u48 = in2(48,:);
u49 = in2(49,:);
u50 = in2(50,:);
u51 = in2(51,:);
u52 = in2(52,:);
u53 = in2(53,:);
u54 = in2(54,:);
t2 = H.^2;
t3 = W.^2;
t4 = eta.^2;
t5 = xi+1.0;
t6 = xi.^2;
t7 = xi.^3;
t9 = xi.^5;
t10 = zeta.^2;
t11 = q01.*xi.*2.0;
t12 = q04.*xi.*4.0;
t13 = q07.*xi.*2.0;
t14 = -q01;
t15 = xi-1.0;
t18 = (phi1.*pi)./1.8e+2;
t19 = (phi2.*pi)./1.8e+2;
t20 = (phi3.*pi)./1.8e+2;
t8 = t6.^2;
t16 = -t12;
t17 = t6-1.0;
t21 = cos(t18);
t22 = cos(t19);
t23 = cos(t20);
t24 = sin(t18);
t25 = sin(t19);
t26 = sin(t20);
t27 = (H.*t5.*u40.*xi)./4.0;
t28 = (H.*t5.*u41.*xi)./4.0;
t29 = (H.*t5.*u42.*xi)./4.0;
t30 = (W.*t5.*u43.*xi)./4.0;
t31 = (W.*t5.*u44.*xi)./4.0;
t32 = (W.*t5.*u45.*xi)./4.0;
t37 = (H.*t15.*u4.*xi)./4.0;
t38 = (H.*t15.*u5.*xi)./4.0;
t39 = (H.*t15.*u6.*xi)./4.0;
t40 = (W.*t15.*u7.*xi)./4.0;
t41 = (W.*t15.*u8.*xi)./4.0;
t42 = (W.*t15.*u9.*xi)./4.0;
t65 = (H.*W.*eta.*t5.*u46.*xi)./8.0;
t66 = (H.*W.*eta.*t5.*u47.*xi)./8.0;
t67 = (H.*W.*eta.*t5.*u48.*xi)./8.0;
t68 = (H.*W.*t5.*u46.*xi.*zeta)./8.0;
t69 = (H.*W.*t5.*u47.*xi.*zeta)./8.0;
t70 = (H.*W.*t5.*u48.*xi.*zeta)./8.0;
t109 = (H.*W.*eta.*t15.*u10.*xi)./8.0;
t110 = (H.*W.*eta.*t15.*u11.*xi)./8.0;
t111 = (H.*W.*eta.*t15.*u12.*xi)./8.0;
t112 = (eta.*t2.*t5.*u49.*xi)./8.0;
t113 = (eta.*t2.*t5.*u50.*xi)./8.0;
t114 = (eta.*t2.*t5.*u51.*xi)./8.0;
t115 = (H.*W.*t15.*u10.*xi.*zeta)./8.0;
t116 = (H.*W.*t15.*u11.*xi.*zeta)./8.0;
t117 = (H.*W.*t15.*u12.*xi.*zeta)./8.0;
t118 = (t3.*t5.*u52.*xi.*zeta)./8.0;
t119 = (t3.*t5.*u53.*xi.*zeta)./8.0;
t120 = (t3.*t5.*u54.*xi.*zeta)./8.0;
t182 = (eta.*t2.*t15.*u13.*xi)./8.0;
t183 = (eta.*t2.*t15.*u14.*xi)./8.0;
t184 = (eta.*t2.*t15.*u15.*xi)./8.0;
t208 = (t3.*t15.*u16.*xi.*zeta)./8.0;
t209 = (t3.*t15.*u17.*xi.*zeta)./8.0;
t210 = (t3.*t15.*u18.*xi.*zeta)./8.0;
t33 = t21.*xi;
t34 = t23.*xi;
t35 = t24.*xi;
t36 = t26.*xi;
t43 = t22.*2.0;
t44 = t21.^2;
t45 = t22.^2;
t46 = t23.^2;
t47 = t25.*2.0;
t48 = t24.^2;
t49 = t25.^2;
t50 = t26.^2;
t51 = (H.*t17.*u22)./2.0;
t52 = (H.*t17.*u23)./2.0;
t53 = (H.*t17.*u24)./2.0;
t54 = q02.*t22.*4.0;
t55 = q03.*t22.*4.0;
t56 = q08.*t22.*4.0;
t57 = q09.*t22.*4.0;
t58 = (W.*t17.*u25)./2.0;
t59 = (W.*t17.*u26)./2.0;
t60 = (W.*t17.*u27)./2.0;
t61 = q02.*t25.*4.0;
t62 = q03.*t25.*4.0;
t63 = q08.*t25.*4.0;
t64 = q09.*t25.*4.0;
t83 = t6.*t21;
t84 = t6.*t23;
t85 = t6.*t24;
t86 = t6.*t26;
t103 = (H.*W.*eta.*t17.*u28)./4.0;
t104 = (H.*W.*eta.*t17.*u29)./4.0;
t105 = (H.*W.*eta.*t17.*u30)./4.0;
t106 = (H.*W.*t17.*u28.*zeta)./4.0;
t107 = (H.*W.*t17.*u29.*zeta)./4.0;
t108 = (H.*W.*t17.*u30.*zeta)./4.0;
t130 = q02.*t22.*xi.*8.0;
t132 = q03.*t22.*xi.*8.0;
t133 = q08.*t22.*xi.*8.0;
t134 = q09.*t22.*xi.*8.0;
t135 = q05.*t22.*xi.*1.6e+1;
t136 = q06.*t22.*xi.*1.6e+1;
t139 = q02.*t25.*xi.*8.0;
t141 = q03.*t25.*xi.*8.0;
t143 = q08.*t25.*xi.*8.0;
t144 = q09.*t25.*xi.*8.0;
t145 = q05.*t25.*xi.*1.6e+1;
t146 = q06.*t25.*xi.*1.6e+1;
t154 = (eta.*t2.*t17.*u31)./4.0;
t155 = (eta.*t2.*t17.*u32)./4.0;
t156 = (eta.*t2.*t17.*u33)./4.0;
t164 = q02.*t7.*t21.*4.0;
t168 = q03.*t7.*t21.*4.0;
t169 = q02.*t7.*t23.*4.0;
t171 = q03.*t7.*t23.*4.0;
t175 = q08.*t7.*t21.*4.0;
t177 = q09.*t7.*t21.*4.0;
t178 = q08.*t7.*t23.*4.0;
t180 = q09.*t7.*t23.*4.0;
t187 = q02.*t7.*t24.*4.0;
t191 = q03.*t7.*t24.*4.0;
t192 = q02.*t7.*t26.*4.0;
t194 = q03.*t7.*t26.*4.0;
t198 = q08.*t7.*t24.*4.0;
t200 = q09.*t7.*t24.*4.0;
t201 = q08.*t7.*t26.*4.0;
t203 = q09.*t7.*t26.*4.0;
t205 = (t3.*t17.*u34.*zeta)./4.0;
t206 = (t3.*t17.*u35.*zeta)./4.0;
t207 = (t3.*t17.*u36.*zeta)./4.0;
t219 = t6.*t22.*-2.0;
t220 = t6.*t25.*-2.0;
t238 = q02.*t7.*t22.*8.0;
t239 = q03.*t7.*t22.*8.0;
t241 = q08.*t6.*t22.*-4.0;
t242 = q05.*t7.*t21.*8.0;
t244 = q09.*t6.*t22.*-4.0;
t246 = q06.*t7.*t21.*8.0;
t247 = q05.*t7.*t23.*8.0;
t249 = q06.*t7.*t23.*8.0;
t250 = q08.*t7.*t22.*8.0;
t251 = q09.*t7.*t22.*8.0;
t252 = q05.*t7.*t22.*1.6e+1;
t253 = q06.*t7.*t22.*1.6e+1;
t255 = q02.*t6.*t25.*-4.0;
t260 = q02.*t7.*t25.*8.0;
t261 = q03.*t7.*t25.*8.0;
t264 = q05.*t7.*t24.*8.0;
t266 = q09.*t6.*t25.*-4.0;
t268 = q06.*t7.*t24.*8.0;
t270 = q05.*t7.*t26.*8.0;
t273 = q06.*t7.*t26.*8.0;
t274 = q08.*t7.*t25.*8.0;
t275 = q09.*t7.*t25.*8.0;
t276 = q05.*t7.*t25.*1.6e+1;
t277 = q06.*t7.*t25.*1.6e+1;
t458 = q07+t11+t13+t14+t16;
t589 = H.*eta.*t21.*t22.*-2.0;
t590 = H.*eta.*t22.*t24.*-2.0;
t591 = H.*eta.*t23.*t25.*-2.0;
t593 = H.*eta.*t24.*t25.*-2.0;
t595 = W.*t21.*t22.*zeta.*-2.0;
t597 = W.*t21.*t25.*zeta.*-2.0;
t598 = W.*t22.*t26.*zeta.*-2.0;
t600 = W.*t24.*t25.*zeta.*-2.0;
t639 = H.*t7.*t21.*t22.*4.0;
t640 = H.*t8.*t21.*t23.*2.0;
t642 = H.*t8.*t21.*t22.*4.0;
t643 = H.*t7.*t22.*t23.*4.0;
t644 = H.*t8.*t22.*t23.*4.0;
t648 = W.*t7.*t21.*t22.*4.0;
t649 = W.*t8.*t21.*t23.*2.0;
t651 = W.*t8.*t21.*t22.*4.0;
t652 = W.*t7.*t22.*t23.*4.0;
t653 = W.*t8.*t22.*t23.*4.0;
t660 = H.*t7.*t24.*t25.*4.0;
t661 = H.*t8.*t24.*t26.*2.0;
t663 = H.*t8.*t24.*t25.*4.0;
t664 = H.*t7.*t25.*t26.*4.0;
t665 = H.*t8.*t25.*t26.*4.0;
t672 = W.*t7.*t24.*t25.*4.0;
t673 = W.*t8.*t24.*t26.*2.0;
t675 = W.*t8.*t24.*t25.*4.0;
t676 = W.*t7.*t25.*t26.*4.0;
t677 = W.*t8.*t25.*t26.*4.0;
t689 = W.*q01.*t7.*t21.*t23.*4.0;
t691 = W.*q01.*t9.*t21.*t23.*4.0;
t695 = W.*q07.*t7.*t21.*t23.*4.0;
t698 = W.*q07.*t9.*t21.*t23.*4.0;
t700 = H.*eta.*t7.*t24.*t26.*4.0;
t703 = W.*t7.*t21.*t23.*zeta.*4.0;
t709 = H.*q01.*t7.*t24.*t26.*4.0;
t711 = H.*q01.*t9.*t24.*t26.*4.0;
t715 = H.*q07.*t7.*t24.*t26.*4.0;
t718 = H.*q07.*t9.*t24.*t26.*4.0;
t729 = W.*q01.*t7.*t24.*t26.*4.0;
t731 = W.*q01.*t9.*t24.*t26.*4.0;
t735 = W.*q07.*t7.*t24.*t26.*4.0;
t738 = W.*q07.*t9.*t24.*t26.*4.0;
t740 = W.*t7.*t24.*t26.*zeta.*4.0;
t759 = H.*eta.*t7.*t21.*t23.*4.0;
t765 = H.*q01.*t7.*t21.*t23.*4.0;
t767 = H.*q01.*t9.*t21.*t23.*4.0;
t771 = H.*q07.*t7.*t21.*t23.*4.0;
t774 = H.*q07.*t9.*t21.*t23.*4.0;
t781 = W.*q01.*t8.*t21.*t23.*-2.0;
t783 = W.*q01.*t8.*t22.*t23.*-4.0;
t786 = W.*q01.*t9.*t21.*t22.*8.0;
t789 = W.*q01.*t9.*t22.*t23.*8.0;
t790 = W.*q04.*t7.*t21.*t23.*8.0;
t791 = W.*q01.*t8.*t21.*t22.*1.2e+1;
t792 = W.*q01.*t7.*t22.*t23.*1.2e+1;
t793 = W.*q04.*t9.*t21.*t23.*8.0;
t794 = W.*q07.*t9.*t21.*t22.*8.0;
t796 = W.*q07.*t7.*t21.*t22.*1.2e+1;
t797 = W.*q07.*t9.*t22.*t23.*8.0;
t798 = W.*q04.*t7.*t21.*t22.*1.6e+1;
t801 = W.*q04.*t8.*t21.*t22.*1.6e+1;
t802 = W.*q04.*t7.*t22.*t23.*1.6e+1;
t803 = W.*q04.*t9.*t21.*t22.*1.6e+1;
t804 = W.*q07.*t8.*t22.*t23.*1.2e+1;
t805 = W.*q04.*t8.*t22.*t23.*1.6e+1;
t806 = W.*q04.*t9.*t22.*t23.*1.6e+1;
t808 = H.*eta.*t7.*t24.*t25.*8.0;
t809 = H.*eta.*t7.*t25.*t26.*8.0;
t811 = W.*t7.*t21.*t22.*zeta.*8.0;
t812 = W.*t7.*t22.*t23.*zeta.*8.0;
t813 = H.*q01.*t8.*t24.*t26.*-2.0;
t815 = H.*q01.*t8.*t25.*t26.*-4.0;
t818 = H.*q01.*t9.*t24.*t25.*8.0;
t821 = H.*q01.*t9.*t25.*t26.*8.0;
t822 = H.*q04.*t7.*t24.*t26.*8.0;
t823 = H.*q01.*t8.*t24.*t25.*1.2e+1;
t824 = H.*q01.*t7.*t25.*t26.*1.2e+1;
t825 = H.*q04.*t9.*t24.*t26.*8.0;
t826 = H.*q07.*t9.*t24.*t25.*8.0;
t828 = H.*q07.*t7.*t24.*t25.*1.2e+1;
t829 = H.*q07.*t9.*t25.*t26.*8.0;
t830 = H.*q04.*t7.*t24.*t25.*1.6e+1;
t833 = H.*q04.*t8.*t24.*t25.*1.6e+1;
t834 = H.*q04.*t7.*t25.*t26.*1.6e+1;
t835 = H.*q04.*t9.*t24.*t25.*1.6e+1;
t836 = H.*q07.*t8.*t25.*t26.*1.2e+1;
t837 = H.*q04.*t8.*t25.*t26.*1.6e+1;
t838 = H.*q04.*t9.*t25.*t26.*1.6e+1;
t842 = W.*q01.*t8.*t24.*t26.*-2.0;
t844 = W.*q01.*t8.*t25.*t26.*-4.0;
t847 = W.*q01.*t9.*t24.*t25.*8.0;
t850 = W.*q01.*t9.*t25.*t26.*8.0;
t851 = W.*q04.*t7.*t24.*t26.*8.0;
t852 = W.*q01.*t8.*t24.*t25.*1.2e+1;
t853 = W.*q01.*t7.*t25.*t26.*1.2e+1;
t854 = W.*q04.*t9.*t24.*t26.*8.0;
t855 = W.*q07.*t9.*t24.*t25.*8.0;
t857 = W.*q07.*t7.*t24.*t25.*1.2e+1;
t858 = W.*q07.*t9.*t25.*t26.*8.0;
t859 = W.*q04.*t7.*t24.*t25.*1.6e+1;
t862 = W.*q04.*t8.*t24.*t25.*1.6e+1;
t863 = W.*q04.*t7.*t25.*t26.*1.6e+1;
t864 = W.*q04.*t9.*t24.*t25.*1.6e+1;
t865 = W.*q07.*t8.*t25.*t26.*1.2e+1;
t866 = W.*q04.*t8.*t25.*t26.*1.6e+1;
t867 = W.*q04.*t9.*t25.*t26.*1.6e+1;
t869 = W.*t7.*t24.*t25.*zeta.*8.0;
t870 = W.*t7.*t25.*t26.*zeta.*8.0;
t872 = H.*eta.*t7.*t21.*t22.*8.0;
t873 = H.*eta.*t7.*t22.*t23.*8.0;
t874 = H.*q01.*t8.*t21.*t23.*-2.0;
t876 = H.*q01.*t8.*t22.*t23.*-4.0;
t879 = H.*q01.*t9.*t21.*t22.*8.0;
t882 = H.*q01.*t9.*t22.*t23.*8.0;
t883 = H.*q04.*t7.*t21.*t23.*8.0;
t884 = H.*q01.*t8.*t21.*t22.*1.2e+1;
t885 = H.*q01.*t7.*t22.*t23.*1.2e+1;
t886 = H.*q04.*t9.*t21.*t23.*8.0;
t887 = H.*q07.*t9.*t21.*t22.*8.0;
t889 = H.*q07.*t7.*t21.*t22.*1.2e+1;
t890 = H.*q07.*t9.*t22.*t23.*8.0;
t891 = H.*q04.*t7.*t21.*t22.*1.6e+1;
t894 = H.*q04.*t8.*t21.*t22.*1.6e+1;
t895 = H.*q04.*t7.*t22.*t23.*1.6e+1;
t896 = H.*q04.*t9.*t21.*t22.*1.6e+1;
t897 = H.*q07.*t8.*t22.*t23.*1.2e+1;
t898 = H.*q04.*t8.*t22.*t23.*1.6e+1;
t899 = H.*q04.*t9.*t22.*t23.*1.6e+1;
t71 = -t51;
t72 = -t52;
t73 = -t53;
t74 = -t54;
t75 = -t55;
t76 = -t33;
t77 = -t58;
t78 = -t59;
t79 = -t60;
t80 = -t62;
t81 = -t63;
t82 = -t35;
t87 = q02.*t33.*2.0;
t88 = q03.*t33.*2.0;
t89 = q02.*t34.*2.0;
t90 = q03.*t34.*2.0;
t91 = q08.*t33.*2.0;
t92 = q09.*t33.*2.0;
t93 = q08.*t34.*2.0;
t94 = q09.*t34.*2.0;
t95 = q02.*t35.*2.0;
t96 = q03.*t35.*2.0;
t97 = q02.*t36.*2.0;
t98 = q03.*t36.*2.0;
t99 = q08.*t35.*2.0;
t100 = q09.*t35.*2.0;
t101 = q08.*t36.*2.0;
t102 = q09.*t36.*2.0;
t121 = H.*t45.*4.0;
t122 = W.*t45.*4.0;
t123 = H.*t49.*4.0;
t124 = W.*t49.*4.0;
t151 = -t103;
t152 = -t104;
t153 = -t105;
t159 = -t106;
t160 = -t107;
t161 = -t108;
t162 = q02.*t84.*2.0;
t163 = t6.*t54;
t165 = q03.*t84.*2.0;
t166 = q02.*t83.*6.0;
t167 = t6.*t55;
t170 = q03.*t83.*6.0;
t172 = q08.*t83.*2.0;
t173 = q09.*t83.*2.0;
t179 = q08.*t84.*6.0;
t181 = q09.*t84.*6.0;
t185 = q02.*t86.*2.0;
t188 = q03.*t86.*2.0;
t189 = q02.*t85.*6.0;
t190 = t6.*t62;
t193 = q03.*t85.*6.0;
t195 = q08.*t85.*2.0;
t196 = q09.*t85.*2.0;
t197 = t6.*t63;
t202 = q08.*t86.*6.0;
t204 = q09.*t86.*6.0;
t211 = H.*eta.*t21.*t33;
t212 = H.*eta.*t23.*t34;
t213 = H.*eta.*t24.*t35;
t214 = H.*eta.*t26.*t36;
t215 = W.*t21.*t33.*zeta;
t216 = W.*t23.*t34.*zeta;
t217 = W.*t24.*t35.*zeta;
t218 = W.*t26.*t36.*zeta;
t221 = -t135;
t222 = -t136;
t223 = -t139;
t224 = -t143;
t225 = -t146;
t228 = W.*q01.*t45.*-4.0;
t229 = H.*q01.*t49.*-4.0;
t230 = -t154;
t231 = -t155;
t232 = -t156;
t233 = W.*q01.*t49.*-4.0;
t240 = q05.*t83.*8.0;
t243 = q06.*t83.*8.0;
t245 = q05.*t84.*8.0;
t248 = q06.*t84.*8.0;
t256 = -t187;
t257 = -t192;
t262 = q05.*t85.*8.0;
t263 = -t198;
t265 = q06.*t85.*8.0;
t267 = q05.*t86.*8.0;
t269 = -t201;
t271 = q06.*t86.*8.0;
t278 = -t205;
t279 = -t206;
t280 = -t207;
t281 = H.*t6.*t44;
t282 = H.*t6.*t46;
t283 = H.*t8.*t44;
t284 = H.*t8.*t46;
t285 = W.*t6.*t44;
t286 = W.*t6.*t46;
t287 = W.*t8.*t44;
t288 = W.*t8.*t46;
t289 = H.*t6.*t48;
t290 = H.*t6.*t50;
t291 = H.*t8.*t48;
t292 = H.*t8.*t50;
t293 = W.*t6.*t48;
t294 = W.*t6.*t50;
t295 = W.*t8.*t48;
t296 = W.*t8.*t50;
t297 = H.*q01.*t45.*-4.0;
t298 = -t238;
t299 = -t239;
t300 = -t242;
t302 = -t246;
t303 = -t247;
t305 = -t249;
t306 = -t250;
t307 = -t251;
t308 = -t261;
t310 = -t268;
t312 = -t273;
t313 = -t275;
t314 = -t276;
t315 = H.*t7.*t44.*2.0;
t316 = H.*t7.*t46.*2.0;
t318 = H.*eta.*t45.*xi.*8.0;
t319 = W.*t7.*t44.*2.0;
t320 = W.*t7.*t46.*2.0;
t322 = H.*t7.*t48.*2.0;
t323 = H.*t7.*t50.*2.0;
t325 = H.*q01.*t45.*xi.*8.0;
t326 = H.*q07.*t45.*xi.*8.0;
t327 = H.*q04.*t45.*xi.*1.6e+1;
t328 = H.*eta.*t49.*xi.*8.0;
t329 = W.*t7.*t48.*2.0;
t330 = W.*t7.*t50.*2.0;
t332 = W.*q01.*t45.*xi.*8.0;
t333 = W.*q07.*t45.*xi.*8.0;
t334 = W.*q04.*t45.*xi.*1.6e+1;
t335 = H.*q01.*t49.*xi.*8.0;
t336 = H.*q07.*t49.*xi.*8.0;
t337 = H.*q04.*t49.*xi.*1.6e+1;
t338 = W.*t45.*xi.*zeta.*8.0;
t339 = W.*q01.*t49.*xi.*8.0;
t340 = W.*q07.*t49.*xi.*8.0;
t341 = W.*q04.*t49.*xi.*1.6e+1;
t342 = W.*t49.*xi.*zeta.*8.0;
t360 = H.*t6.*t45.*8.0;
t363 = W.*t6.*t45.*8.0;
F = ft_1({H,W,eta,q01,q04,q07,t10,t100,t101,t102,t109,t110,t111,t112,t113,t114,t115,t116,t117,t118,t119,t120,t121,t122,t123,t124,t130,t132,t133,t134,t14,t141,t144,t145,t15,t151,t152,t153,t159,t160,t161,t162,t163,t164,t165,t166,t167,t168,t169,t170,t171,t172,t173,t175,t177,t178,t179,t180,t181,t182,t183,t184,t185,t188,t189,t190,t191,t193,t194,t195,t196,t197,t2,t200,t202,t203,t204,t208,t209,t21,t210,t211,t212,t213,t214,t215,t216,t217,t218,t219,t22,t220,t221,t222,t223,t224,t225,t228,t229,t23,t230,t231,t232,t233,t24,t240,t241,t243,t244,t245,t248,t25,t252,t253,t255,t256,t257,t26,t260,t262,t263,t264,t265,t266,t267,t269,t27,t270,t271,t274,t277,t278,t279,t28,t280,t281,t282,t283,t284,t285,t286,t287,t288,t289,t29,t290,t291,t292,t293,t294,t295,t296,t297,t298,t299,t3,t30,t300,t302,t303,t305,t306,t307,t308,t31,t310,t312,t313,t314,t315,t316,t318,t319,t32,t320,t322,t323,t325,t326,t327,t328,t329,t33,t330,t332,t333,t334,t335,t336,t337,t338,t339,t34,t340,t341,t342,t35,t36,t360,t363,t37,t38,t39,t4,t40,t41,t42,t43,t44,t45,t458,t46,t47,t48,t49,t5,t50,t56,t57,t589,t590,t591,t593,t595,t597,t598,t6,t600,t61,t639,t64,t640,t642,t643,t644,t648,t649,t65,t651,t652,t653,t66,t660,t661,t663,t664,t665,t67,t672,t673,t675,t676,t677,t68,t689,t69,t691,t695,t698,t7,t70,t700,t703,t709,t71,t711,t715,t718,t72,t729,t73,t731,t735,t738,t74,t740,t75,t759,t76,t765,t767,t77,t771,t774,t78,t781,t783,t786,t789,t79,t790,t791,t792,t793,t794,t796,t797,t798,t8,t80,t801,t802,t803,t804,t805,t806,t808,t809,t81,t811,t812,t813,t815,t818,t82,t821,t822,t823,t824,t825,t826,t828,t829,t83,t830,t833,t834,t835,t836,t837,t838,t84,t842,t844,t847,t85,t850,t851,t852,t853,t854,t855,t857,t858,t859,t86,t862,t863,t864,t865,t866,t867,t869,t87,t870,t872,t873,t874,t876,t879,t88,t882,t883,t884,t885,t886,t887,t889,t89,t890,t891,t894,t895,t896,t897,t898,t899,t9,t90,t91,t92,t93,t94,t95,t96,t97,t98,t99,u1,u10,u11,u12,u13,u14,u15,u16,u17,u18,u19,u2,u20,u21,u22,u23,u24,u25,u26,u27,u28,u29,u3,u30,u31,u32,u33,u34,u35,u36,u37,u38,u39,u4,u40,u41,u42,u43,u44,u45,u46,u47,u48,u49,u5,u50,u51,u52,u53,u54,u6,u7,u8,u9,xi,zeta});
end
function F = ft_1(ct)
[H,W,eta,q01,q04,q07,t10,t100,t101,t102,t109,t110,t111,t112,t113,t114,t115,t116,t117,t118,t119,t120,t121,t122,t123,t124,t130,t132,t133,t134,t14,t141,t144,t145,t15,t151,t152,t153,t159,t160,t161,t162,t163,t164,t165,t166,t167,t168,t169,t170,t171,t172,t173,t175,t177,t178,t179,t180,t181,t182,t183,t184,t185,t188,t189,t190,t191,t193,t194,t195,t196,t197,t2,t200,t202,t203,t204,t208,t209,t21,t210,t211,t212,t213,t214,t215,t216,t217,t218,t219,t22,t220,t221,t222,t223,t224,t225,t228,t229,t23,t230,t231,t232,t233,t24,t240,t241,t243,t244,t245,t248,t25,t252,t253,t255,t256,t257,t26,t260,t262,t263,t264,t265,t266,t267,t269,t27,t270,t271,t274,t277,t278,t279,t28,t280,t281,t282,t283,t284,t285,t286,t287,t288,t289,t29,t290,t291,t292,t293,t294,t295,t296,t297,t298,t299,t3,t30,t300,t302,t303,t305,t306,t307,t308,t31,t310,t312,t313,t314,t315,t316,t318,t319,t32,t320,t322,t323,t325,t326,t327,t328,t329,t33,t330,t332,t333,t334,t335,t336,t337,t338,t339,t34,t340,t341,t342,t35,t36,t360,t363,t37,t38,t39,t4,t40,t41,t42,t43,t44,t45,t458,t46,t47,t48,t49,t5,t50,t56,t57,t589,t590,t591,t593,t595,t597,t598,t6,t600,t61,t639,t64,t640,t642,t643,t644,t648,t649,t65,t651,t652,t653,t66,t660,t661,t663,t664,t665,t67,t672,t673,t675,t676,t677,t68,t689,t69,t691,t695,t698,t7,t70,t700,t703,t709,t71,t711,t715,t718,t72,t729,t73,t731,t735,t738,t74,t740,t75,t759,t76,t765,t767,t77,t771,t774,t78,t781,t783,t786,t789,t79,t790,t791,t792,t793,t794,t796,t797,t798,t8,t80,t801,t802,t803,t804,t805,t806,t808,t809,t81,t811,t812,t813,t815,t818,t82,t821,t822,t823,t824,t825,t826,t828,t829,t83,t830,t833,t834,t835,t836,t837,t838,t84,t842,t844,t847,t85,t850,t851,t852,t853,t854,t855,t857,t858,t859,t86,t862,t863,t864,t865,t866,t867,t869,t87,t870,t872,t873,t874,t876,t879,t88,t882,t883,t884,t885,t886,t887,t889,t89,t890,t891,t894,t895,t896,t897,t898,t899,t9,t90,t91,t92,t93,t94,t95,t96,t97,t98,t99,u1,u10,u11,u12,u13,u14,u15,u16,u17,u18,u19,u2,u20,u21,u22,u23,u24,u25,u26,u27,u28,u29,u3,u30,u31,u32,u33,u34,u35,u36,u37,u38,u39,u4,u40,u41,u42,u43,u44,u45,u46,u47,u48,u49,u5,u50,u51,u52,u53,u54,u6,u7,u8,u9,xi,zeta] = ct{:};
t365 = H.*t6.*t49.*8.0;
t369 = W.*t6.*t49.*8.0;
t379 = H.*q01.*t7.*t44.*4.0;
t380 = H.*q01.*t9.*t44.*2.0;
t384 = H.*q01.*t9.*t46.*2.0;
t385 = H.*q04.*t7.*t44.*4.0;
t386 = H.*q04.*t7.*t46.*4.0;
t387 = H.*q04.*t9.*t44.*4.0;
t389 = H.*q07.*t9.*t44.*2.0;
t390 = H.*q04.*t9.*t46.*4.0;
t391 = H.*q07.*t7.*t46.*4.0;
t393 = H.*q07.*t9.*t46.*2.0;
t399 = W.*q01.*t7.*t44.*4.0;
t400 = W.*q01.*t9.*t44.*2.0;
t404 = W.*q01.*t9.*t46.*2.0;
t405 = W.*q04.*t7.*t44.*4.0;
t406 = W.*q04.*t7.*t46.*4.0;
t407 = W.*q04.*t9.*t44.*4.0;
t409 = W.*q07.*t9.*t44.*2.0;
t410 = W.*q04.*t9.*t46.*4.0;
t411 = W.*q07.*t7.*t46.*4.0;
t413 = W.*q07.*t9.*t46.*2.0;
t415 = H.*q01.*t7.*t48.*4.0;
t416 = H.*q01.*t9.*t48.*2.0;
t420 = H.*q01.*t9.*t50.*2.0;
t421 = H.*q04.*t7.*t48.*4.0;
t422 = H.*q04.*t7.*t50.*4.0;
t423 = H.*q04.*t9.*t48.*4.0;
t425 = H.*q07.*t9.*t48.*2.0;
t426 = H.*q04.*t9.*t50.*4.0;
t427 = H.*q07.*t7.*t50.*4.0;
t429 = H.*q07.*t9.*t50.*2.0;
t435 = W.*q01.*t7.*t48.*4.0;
t436 = W.*q01.*t9.*t48.*2.0;
t440 = W.*q01.*t9.*t50.*2.0;
t441 = W.*q04.*t7.*t48.*4.0;
t442 = W.*q04.*t7.*t50.*4.0;
t443 = W.*q04.*t9.*t48.*4.0;
t445 = W.*q07.*t9.*t48.*2.0;
t446 = W.*q04.*t9.*t50.*4.0;
t447 = W.*q07.*t7.*t50.*4.0;
t449 = W.*q07.*t9.*t50.*2.0;
t461 = H.*eta.*t7.*t45.*8.0;
t471 = H.*q01.*t9.*t45.*8.0;
t476 = H.*q01.*t7.*t45.*1.6e+1;
t477 = H.*q07.*t9.*t45.*8.0;
t478 = H.*q04.*t9.*t45.*1.6e+1;
t479 = H.*q07.*t7.*t45.*1.6e+1;
t480 = H.*q04.*t7.*t45.*3.2e+1;
t482 = H.*eta.*t7.*t49.*8.0;
t492 = W.*q01.*t9.*t45.*8.0;
t497 = W.*q01.*t7.*t45.*1.6e+1;
t498 = W.*q07.*t9.*t45.*8.0;
t499 = W.*q04.*t9.*t45.*1.6e+1;
t500 = W.*q07.*t7.*t45.*1.6e+1;
t501 = W.*q04.*t7.*t45.*3.2e+1;
t511 = H.*q01.*t9.*t49.*8.0;
t516 = H.*q01.*t7.*t49.*1.6e+1;
t517 = H.*q07.*t9.*t49.*8.0;
t518 = H.*q04.*t9.*t49.*1.6e+1;
t519 = H.*q07.*t7.*t49.*1.6e+1;
t520 = H.*q04.*t7.*t49.*3.2e+1;
t522 = W.*t7.*t45.*zeta.*8.0;
t532 = W.*q01.*t9.*t49.*8.0;
t537 = W.*q01.*t7.*t49.*1.6e+1;
t538 = W.*q07.*t9.*t49.*8.0;
t539 = W.*q04.*t9.*t49.*1.6e+1;
t540 = W.*q07.*t7.*t49.*1.6e+1;
t541 = W.*q04.*t7.*t49.*3.2e+1;
t543 = W.*t7.*t49.*zeta.*8.0;
t545 = H.*q07.*t6.*t45.*-8.0;
t550 = W.*q07.*t6.*t45.*-8.0;
t555 = H.*q07.*t6.*t49.*-8.0;
t560 = W.*q07.*t6.*t49.*-8.0;
t565 = H.*eta.*t23.*t43;
t566 = H.*eta.*t21.*t47;
t568 = H.*eta.*t26.*t43;
t570 = H.*t22.*t33.*4.0;
t571 = H.*t22.*t34.*4.0;
t573 = H.*eta.*t26.*t47;
t574 = W.*t22.*t33.*4.0;
t575 = W.*t22.*t34.*4.0;
t577 = W.*t23.*t43.*zeta;
t578 = H.*t25.*t35.*4.0;
t579 = H.*t25.*t36.*4.0;
t581 = W.*t24.*t43.*zeta;
t583 = W.*t23.*t47.*zeta;
t584 = W.*t25.*t35.*4.0;
t585 = W.*t25.*t36.*4.0;
t587 = W.*t26.*t47.*zeta;
t588 = 1.0./t458;
t601 = H.*eta.*t23.*t33.*2.0;
t608 = H.*eta.*t25.*t33.*4.0;
t609 = H.*eta.*t22.*t35.*4.0;
t610 = H.*eta.*t22.*t36.*4.0;
t611 = H.*eta.*t25.*t34.*4.0;
t616 = H.*eta.*t26.*t35.*2.0;
t619 = W.*t23.*t33.*zeta.*2.0;
t626 = W.*t25.*t33.*zeta.*4.0;
t627 = W.*t22.*t35.*zeta.*4.0;
t628 = W.*t22.*t36.*zeta.*4.0;
t629 = W.*t25.*t34.*zeta.*4.0;
t634 = W.*t26.*t35.*zeta.*2.0;
t637 = H.*t23.*t83.*2.0;
t638 = H.*t22.*t83.*4.0;
t641 = H.*t22.*t84.*4.0;
t646 = W.*t23.*t83.*2.0;
t647 = W.*t22.*t83.*4.0;
t650 = W.*t22.*t84.*4.0;
t654 = H.*q01.*t22.*t34.*-4.0;
t655 = H.*q07.*t22.*t33.*-4.0;
t658 = H.*t26.*t85.*2.0;
t659 = H.*t25.*t85.*4.0;
t662 = H.*t25.*t86.*4.0;
t666 = W.*q01.*t22.*t34.*-4.0;
t667 = W.*q07.*t22.*t33.*-4.0;
t670 = W.*t26.*t85.*2.0;
t671 = W.*t25.*t85.*4.0;
t674 = W.*t25.*t86.*4.0;
t678 = H.*q01.*t25.*t36.*-4.0;
t679 = H.*q07.*t25.*t35.*-4.0;
t682 = W.*q01.*t25.*t36.*-4.0;
t683 = W.*q07.*t25.*t35.*-4.0;
t686 = q01.*t648;
t694 = q07.*t649;
t696 = q07.*t651;
t697 = q07.*t652;
t699 = H.*eta.*t25.*t85.*6.0;
t701 = H.*eta.*t25.*t86.*6.0;
t702 = W.*t22.*t83.*zeta.*6.0;
t704 = W.*t22.*t84.*zeta.*6.0;
t706 = q01.*t660;
t714 = q07.*t661;
t716 = q07.*t663;
t717 = q07.*t664;
t720 = W.*t43.*t85.*zeta;
t721 = W.*t26.*t83.*zeta.*2.0;
t722 = W.*t24.*t84.*zeta.*2.0;
t724 = W.*t47.*t84.*zeta;
t726 = q01.*t672;
t734 = q07.*t673;
t736 = q07.*t675;
t737 = q07.*t676;
t739 = W.*t25.*t85.*zeta.*6.0;
t741 = W.*t25.*t86.*zeta.*6.0;
t743 = -t642;
t744 = -t643;
t745 = -t644;
t747 = -t651;
t748 = -t652;
t749 = -t653;
t751 = -t663;
t752 = -t664;
t753 = -t665;
t755 = -t675;
t756 = -t676;
t757 = -t677;
t758 = H.*eta.*t22.*t83.*6.0;
t760 = H.*eta.*t22.*t84.*6.0;
t762 = q01.*t639;
t770 = q07.*t640;
t772 = q07.*t642;
t773 = q07.*t643;
t775 = H.*eta.*t47.*t83;
t777 = H.*eta.*t26.*t83.*2.0;
t778 = H.*eta.*t24.*t84.*2.0;
t779 = H.*eta.*t43.*t86;
t782 = -t689;
t784 = W.*q07.*t23.*t83.*-2.0;
t785 = W.*q07.*t22.*t83.*-4.0;
t787 = W.*q01.*t22.*t83.*1.2e+1;
t788 = -t695;
t795 = W.*q04.*t22.*t83.*1.6e+1;
t799 = W.*q07.*t22.*t84.*1.2e+1;
t800 = W.*q04.*t22.*t84.*1.6e+1;
t814 = -t709;
t816 = H.*q07.*t26.*t85.*-2.0;
t817 = H.*q07.*t25.*t85.*-4.0;
t819 = H.*q01.*t25.*t85.*1.2e+1;
t820 = -t715;
t827 = H.*q04.*t25.*t85.*1.6e+1;
t831 = H.*q07.*t25.*t86.*1.2e+1;
t832 = H.*q04.*t25.*t86.*1.6e+1;
t839 = W.*t25.*t83.*zeta.*-2.0;
t841 = W.*t22.*t86.*zeta.*-2.0;
t843 = -t729;
t845 = W.*q07.*t26.*t85.*-2.0;
t846 = W.*q07.*t25.*t85.*-4.0;
t848 = W.*q01.*t25.*t85.*1.2e+1;
t849 = -t735;
t856 = W.*q04.*t25.*t85.*1.6e+1;
t860 = W.*q07.*t25.*t86.*1.2e+1;
t861 = W.*q04.*t25.*t86.*1.6e+1;
t875 = -t765;
t877 = H.*q07.*t23.*t83.*-2.0;
t878 = H.*q07.*t22.*t83.*-4.0;
t880 = H.*q01.*t22.*t83.*1.2e+1;
t881 = -t771;
t888 = H.*q04.*t22.*t83.*1.6e+1;
t892 = H.*q07.*t22.*t84.*1.2e+1;
t893 = H.*q04.*t22.*t84.*1.6e+1;
t900 = H.*eta.*t22.*t85.*-2.0;
t902 = H.*eta.*t25.*t84.*-2.0;
t903 = -t786;
t905 = -t789;
t906 = -t793;
t907 = -t794;
t908 = -t797;
t909 = -t798;
t911 = -t801;
t912 = -t802;
t913 = -t804;
t914 = -t808;
t915 = -t809;
t916 = -t811;
t917 = -t812;
t918 = -t818;
t920 = -t821;
t921 = -t825;
t922 = -t826;
t923 = -t829;
t924 = -t830;
t926 = -t833;
t927 = -t834;
t928 = -t836;
t929 = -t847;
t931 = -t850;
t932 = -t854;
t933 = -t855;
t934 = -t858;
t935 = -t859;
t937 = -t862;
t938 = -t863;
t939 = -t865;
t940 = -t869;
t941 = -t870;
t942 = -t872;
t943 = -t873;
t944 = -t879;
t946 = -t882;
t947 = -t886;
t948 = -t887;
t949 = -t890;
t950 = -t891;
t952 = -t894;
t953 = -t895;
t954 = -t897;
t127 = -t89;
t128 = -t90;
t129 = -t91;
t131 = -t92;
t137 = -t95;
t138 = -t98;
t140 = -t100;
t142 = -t101;
t148 = q07.*t122;
t150 = q07.*t123;
t158 = q07.*t124;
t227 = q07.*t121;
t234 = -t166;
t235 = -t170;
t236 = -t172;
t237 = -t173;
t254 = -t185;
t258 = -t193;
t259 = -t196;
t272 = -t202;
t301 = -t245;
t304 = -t248;
t309 = -t262;
t311 = -t271;
t317 = t8.*t121;
t321 = t8.*t122;
t324 = t8.*t123;
t331 = t8.*t124;
t345 = q07.*t281;
t346 = q07.*t282;
t349 = q07.*t285;
t350 = q07.*t286;
t353 = q07.*t289;
t354 = q07.*t290;
t357 = q07.*t293;
t358 = q07.*t294;
t359 = -t315;
t361 = -t318;
t362 = -t319;
t364 = -t322;
t366 = -t327;
t367 = -t328;
t368 = -t329;
t370 = -t334;
t371 = -t337;
t372 = -t338;
t373 = -t341;
t374 = -t342;
t375 = eta.*t281.*3.0;
t376 = eta.*t315;
t377 = eta.*t282.*3.0;
t378 = eta.*t316;
t381 = q01.*t283.*5.0;
t383 = q01.*t284.*3.0;
t388 = q07.*t283.*3.0;
t394 = q07.*t284.*5.0;
t395 = eta.*t289.*3.0;
t396 = eta.*t322;
t397 = eta.*t290.*3.0;
t398 = eta.*t323;
t401 = q01.*t287.*5.0;
t403 = q01.*t288.*3.0;
t408 = q07.*t287.*3.0;
t414 = q07.*t288.*5.0;
t417 = q01.*t291.*5.0;
t419 = q01.*t292.*3.0;
t424 = q07.*t291.*3.0;
t430 = q07.*t292.*5.0;
t431 = t285.*zeta.*3.0;
t432 = t319.*zeta;
t433 = t286.*zeta.*3.0;
t434 = t320.*zeta;
t437 = q01.*t295.*5.0;
t439 = q01.*t296.*3.0;
t444 = q07.*t295.*3.0;
t450 = q07.*t296.*5.0;
t451 = t293.*zeta.*3.0;
t452 = t329.*zeta;
t453 = t294.*zeta.*3.0;
t454 = t330.*zeta;
t455 = -t360;
t456 = -t363;
t457 = -t365;
t459 = -t369;
t462 = t14.*t281;
t463 = t14.*t282;
t465 = t8.*t297;
t466 = -t385;
t467 = q01.*t360;
t468 = -t386;
t469 = -t387;
t472 = -t390;
t473 = q04.*t283.*8.0;
t474 = q04.*t284.*8.0;
t483 = t14.*t285;
t484 = t14.*t286;
t486 = t8.*t228;
t487 = -t405;
t488 = q01.*t363;
t489 = -t406;
t490 = -t407;
t493 = -t410;
t494 = q04.*t287.*8.0;
t495 = q04.*t288.*8.0;
t502 = t14.*t289;
t503 = t14.*t290;
t505 = t8.*t229;
t506 = -t421;
t507 = q01.*t365;
t508 = -t422;
t509 = -t423;
t512 = -t426;
t513 = q04.*t291.*8.0;
t514 = q04.*t292.*8.0;
t523 = t14.*t293;
t524 = t14.*t294;
t526 = t8.*t233;
t527 = -t441;
t528 = q01.*t369;
t529 = -t442;
t530 = -t443;
t533 = -t446;
t534 = q04.*t295.*8.0;
t535 = q04.*t296.*8.0;
t546 = -t476;
t547 = -t478;
t548 = -t479;
t551 = -t497;
t552 = -t499;
t553 = -t500;
t556 = -t516;
t557 = -t518;
t558 = -t519;
t561 = -t537;
t562 = -t539;
t563 = -t540;
t592 = -t570;
t594 = -t574;
t596 = -t578;
t599 = -t584;
t602 = eta.*t570;
t603 = eta.*t571;
t604 = q01.*t570;
t607 = q07.*t571;
t612 = q01.*t574;
t615 = q07.*t575;
t617 = eta.*t578;
t618 = eta.*t579;
t620 = t574.*zeta;
t621 = t575.*zeta;
t622 = q01.*t578;
t625 = q07.*t579;
t630 = q01.*t584;
t633 = q07.*t585;
t635 = t584.*zeta;
t636 = t585.*zeta;
t645 = -t601;
t656 = -t608;
t657 = -t611;
t668 = -t616;
t669 = -t619;
t680 = -t627;
t681 = -t628;
t684 = -t634;
t685 = q01.*t646;
t688 = q01.*t650;
t705 = q01.*t658;
t708 = q01.*t662;
t725 = q01.*t670;
t728 = q01.*t674;
t742 = -t637;
t746 = -t646;
t750 = -t658;
t754 = -t670;
t761 = q01.*t637;
t764 = q01.*t641;
t807 = -t701;
t810 = -t704;
t840 = -t722;
t868 = -t741;
t871 = -t760;
t901 = -t777;
t904 = -t787;
t910 = -t800;
t919 = -t819;
t925 = -t832;
t930 = -t848;
t936 = -t861;
t945 = -t880;
t951 = -t893;
t955 = t34+t43+t76+t83+t84+t219;
t956 = t36+t47+t82+t85+t86+t220;
t957 = t30+t40+t65+t77+t109+t118+t151+t208+t278;
t958 = t31+t41+t66+t78+t110+t119+t152+t209+t279;
t959 = t32+t42+t67+t79+t111+t120+t153+t210+t280;
t960 = t27+t37+t68+t71+t112+t115+t159+t182+t230;
t961 = t28+t38+t69+t72+t113+t116+t160+t183+t231;
t962 = t29+t39+t70+t73+t114+t117+t161+t184+t232;
t392 = t8.*t227;
t412 = t8.*t148;
t428 = t8.*t150;
t448 = t8.*t158;
t460 = -t375;
t464 = -t381;
t470 = -t388;
t481 = -t395;
t485 = -t401;
t491 = -t408;
t504 = -t417;
t510 = -t424;
t521 = -t431;
t525 = -t437;
t531 = -t444;
t542 = -t451;
t544 = -t474;
t549 = -t495;
t554 = -t514;
t559 = -t535;
t963 = t121+t123+t281+t282+t283+t284+t289+t290+t291+t292+t316+t317+t323+t324+t359+t364+t455+t457+t571+t579+t592+t596+t638+t639+t640+t641+t659+t660+t661+t662+t742+t743+t744+t745+t750+t751+t752+t753;
t964 = t122+t124+t285+t286+t287+t288+t293+t294+t295+t296+t320+t321+t330+t331+t362+t368+t456+t459+t575+t585+t594+t599+t647+t648+t649+t650+t671+t672+t673+t674+t746+t747+t748+t749+t754+t755+t756+t757;
t965 = 1.0./t964;
t966 = 1.0./t963;
t967 = t56+t64+t74+t80+t87+t93+t96+t102+t127+t129+t130+t133+t138+t140+t141+t144+t162+t163+t164+t169+t175+t178+t179+t188+t190+t191+t194+t200+t203+t204+t211+t212+t213+t214+t221+t225+t234+t236+t240+t241+t252+t258+t259+t265+t266+t277+t298+t300+t301+t303+t306+t308+t310+t311+t312+t313+t361+t367+t376+t377+t378+t396+t397+t398+t460+t461+t481+t482+t565+t573+t581+t583+t589+t593+t597+t598+t602+t603+t617+t618+t626+t629+t645+t668+t680+t681+t699+t700+t720+t721+t724+t758+t759+t807+t839+t840+t841+t871+t914+t915+t942+t943;
t968 = t57+t61+t75+t81+t88+t94+t97+t99+t128+t131+t132+t134+t137+t142+t145+t165+t167+t168+t171+t177+t180+t181+t189+t195+t197+t215+t216+t217+t218+t222+t223+t224+t235+t237+t243+t244+t253+t254+t255+t256+t257+t260+t263+t264+t267+t269+t270+t272+t274+t299+t302+t304+t305+t307+t309+t314+t372+t374+t432+t433+t434+t452+t453+t454+t521+t522+t542+t543+t566+t568+t577+t587+t590+t591+t595+t600+t609+t610+t620+t621+t635+t636+t656+t657+t669+t684+t702+t703+t739+t740+t775+t778+t779+t810+t868+t900+t901+t902+t916+t917+t940+t941;
t969 = t148+t158+t228+t233+t332+t333+t339+t340+t349+t350+t357+t358+t370+t373+t399+t400+t403+t404+t409+t411+t412+t413+t414+t435+t436+t439+t440+t445+t447+t448+t449+t450+t483+t484+t485+t486+t487+t488+t489+t490+t491+t492+t493+t494+t498+t501+t523+t524+t525+t526+t527+t528+t529+t530+t531+t532+t533+t534+t538+t541+t549+t550+t551+t552+t553+t559+t560+t561+t562+t563+t612+t615+t630+t633+t666+t667+t682+t683+t685+t686+t688+t691+t694+t696+t697+t698+t725+t726+t728+t731+t734+t736+t737+t738+t781+t782+t783+t784+t785+t788+t790+t791+t792+t795+t796+t799+t803+t805+t806+t842+t843+t844+t845+t846+t849+t851+t852+t853+t856+t857+t860+t864+t866+t867+t903+t904+t905+t906+t907+t908+t909+t910+t911+t912+t913+t929+t930+t931+t932+t933+t934+t935+t936+t937+t938+t939;
t970 = t150+t227+t229+t297+t325+t326+t335+t336+t345+t346+t353+t354+t366+t371+t379+t380+t383+t384+t389+t391+t392+t393+t394+t415+t416+t419+t420+t425+t427+t428+t429+t430+t462+t463+t464+t465+t466+t467+t468+t469+t470+t471+t472+t473+t477+t480+t502+t503+t504+t505+t506+t507+t508+t509+t510+t511+t512+t513+t517+t520+t544+t545+t546+t547+t548+t554+t555+t556+t557+t558+t604+t607+t622+t625+t654+t655+t678+t679+t705+t706+t708+t711+t714+t716+t717+t718+t761+t762+t764+t767+t770+t772+t773+t774+t813+t814+t815+t816+t817+t820+t822+t823+t824+t827+t828+t831+t835+t837+t838+t874+t875+t876+t877+t878+t881+t883+t884+t885+t888+t889+t892+t896+t898+t899+t918+t919+t920+t921+t922+t923+t924+t925+t926+t927+t928+t944+t945+t946+t947+t948+t949+t950+t951+t952+t953+t954;
t971 = 1.0./t970;
t972 = 1.0./t969;
et1 = (t15.*u1)./2.0+(t5.*u37)./2.0+(u1.*xi)./2.0-u19.*xi.*2.0+(u37.*xi)./2.0+(W.*t15.*u7.*zeta)./4.0+(W.*t5.*u43.*zeta)./4.0+(W.*u7.*xi.*zeta)./4.0-W.*u25.*xi.*zeta+(W.*u43.*xi.*zeta)./4.0+(t2.*t4.*t15.*u13)./1.6e+1+(t3.*t10.*t15.*u16)./1.6e+1+(t2.*t4.*t5.*u49)./1.6e+1+(t3.*t5.*t10.*u52)./1.6e+1+(t2.*t4.*u13.*xi)./1.6e+1+(t3.*t10.*u16.*xi)./1.6e+1-(t2.*t4.*u31.*xi)./4.0-(t3.*t10.*u34.*xi)./4.0+(t2.*t4.*u49.*xi)./1.6e+1+(t3.*t10.*u52.*xi)./1.6e+1+(H.*eta.*t15.*u4)./4.0+(H.*eta.*t5.*u40)./4.0+(H.*eta.*u4.*xi)./4.0-H.*eta.*u22.*xi+(H.*eta.*u40.*xi)./4.0;
et2 = (H.*W.*eta.*t15.*u10.*zeta)./8.0+(H.*W.*eta.*t5.*u46.*zeta)./8.0+(H.*W.*eta.*u10.*xi.*zeta)./8.0-(H.*W.*eta.*u28.*xi.*zeta)./2.0+(H.*W.*eta.*u46.*xi.*zeta)./8.0;
et3 = (t15.*u2)./2.0+(t5.*u38)./2.0+(u2.*xi)./2.0-u20.*xi.*2.0+(u38.*xi)./2.0+(W.*t15.*u8.*zeta)./4.0+(W.*t5.*u44.*zeta)./4.0+(W.*u8.*xi.*zeta)./4.0-W.*u26.*xi.*zeta+(W.*u44.*xi.*zeta)./4.0+(t2.*t4.*t15.*u14)./1.6e+1+(t3.*t10.*t15.*u17)./1.6e+1+(t2.*t4.*t5.*u50)./1.6e+1+(t3.*t5.*t10.*u53)./1.6e+1+(t2.*t4.*u14.*xi)./1.6e+1+(t3.*t10.*u17.*xi)./1.6e+1-(t2.*t4.*u32.*xi)./4.0-(t3.*t10.*u35.*xi)./4.0+(t2.*t4.*u50.*xi)./1.6e+1+(t3.*t10.*u53.*xi)./1.6e+1+(H.*eta.*t15.*u5)./4.0+(H.*eta.*t5.*u41)./4.0+(H.*eta.*u5.*xi)./4.0-H.*eta.*u23.*xi+(H.*eta.*u41.*xi)./4.0;
et4 = (H.*W.*eta.*t15.*u11.*zeta)./8.0+(H.*W.*eta.*t5.*u47.*zeta)./8.0+(H.*W.*eta.*u11.*xi.*zeta)./8.0-(H.*W.*eta.*u29.*xi.*zeta)./2.0+(H.*W.*eta.*u47.*xi.*zeta)./8.0;
et5 = (t15.*u3)./2.0+(t5.*u39)./2.0+(u3.*xi)./2.0-u21.*xi.*2.0+(u39.*xi)./2.0+(W.*t15.*u9.*zeta)./4.0+(W.*t5.*u45.*zeta)./4.0+(W.*u9.*xi.*zeta)./4.0-W.*u27.*xi.*zeta+(W.*u45.*xi.*zeta)./4.0+(t2.*t4.*t15.*u15)./1.6e+1+(t3.*t10.*t15.*u18)./1.6e+1+(t2.*t4.*t5.*u51)./1.6e+1+(t3.*t5.*t10.*u54)./1.6e+1+(t2.*t4.*u15.*xi)./1.6e+1+(t3.*t10.*u18.*xi)./1.6e+1-(t2.*t4.*u33.*xi)./4.0-(t3.*t10.*u36.*xi)./4.0+(t2.*t4.*u51.*xi)./1.6e+1+(t3.*t10.*u54.*xi)./1.6e+1+(H.*eta.*t15.*u6)./4.0+(H.*eta.*t5.*u42)./4.0+(H.*eta.*u6.*xi)./4.0-H.*eta.*u24.*xi+(H.*eta.*u42.*xi)./4.0;
et6 = (H.*W.*eta.*t15.*u12.*zeta)./8.0+(H.*W.*eta.*t5.*u48.*zeta)./8.0+(H.*W.*eta.*u12.*xi.*zeta)./8.0-(H.*W.*eta.*u30.*xi.*zeta)./2.0+(H.*W.*eta.*u48.*xi.*zeta)./8.0;
F = reshape([t588.*(et1+et2).*2.0-t957.*t968.*t972.*2.0-t960.*t967.*t971.*2.0+1.0,t588.*(et3+et4).*2.0-t958.*t968.*t972.*2.0-t961.*t967.*t971.*2.0,t588.*(et5+et6).*2.0-t959.*t968.*t972.*2.0-t962.*t967.*t971.*2.0,t956.*t957.*t965.*-4.0+t955.*t960.*t966.*4.0,t956.*t958.*t965.*-4.0+t955.*t961.*t966.*4.0+1.0,t956.*t959.*t965.*-4.0+t955.*t962.*t966.*4.0,t955.*t957.*t965.*4.0+t956.*t960.*t966.*4.0,t955.*t958.*t965.*4.0+t956.*t961.*t966.*4.0,t955.*t959.*t965.*4.0+t956.*t962.*t966.*4.0+1.0],[3,3]);
end
