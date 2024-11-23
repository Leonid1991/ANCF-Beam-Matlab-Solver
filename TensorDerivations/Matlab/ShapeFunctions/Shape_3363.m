function Nm_xi = Shape_3363(L,H,W,xi,eta,zeta)
%Shape_3363
%    Nm_xi = Shape_3363(L,H,W,XI,ETA,ZETA)

%    This function was generated by the Symbolic Math Toolbox version 24.1.
%    22-Nov-2024 19:22:23

t2 = H.^2;
t3 = W.^2;
t4 = eta.^2;
t5 = xi+1.0;
t6 = xi.^2;
t7 = zeta.^2;
t8 = xi-1.0;
t9 = -t6;
t10 = t6-1.0;
t12 = (t5.*xi)./2.0;
t13 = (t8.*xi)./2.0;
t14 = (H.*eta.*t5.*xi)./4.0;
t15 = (W.*t5.*xi.*zeta)./4.0;
t16 = (H.*eta.*t8.*xi)./4.0;
t17 = (W.*t8.*xi.*zeta)./4.0;
t20 = (H.*W.*eta.*t5.*xi.*zeta)./8.0;
t24 = (H.*W.*eta.*t8.*xi.*zeta)./8.0;
t26 = (t2.*t4.*t5.*xi)./1.6e+1;
t27 = (t3.*t5.*t7.*xi)./1.6e+1;
t28 = (t2.*t4.*t8.*xi)./1.6e+1;
t29 = (t3.*t7.*t8.*xi)./1.6e+1;
t11 = t9+1.0;
t18 = (H.*eta.*t10)./2.0;
t19 = (W.*t10.*zeta)./2.0;
t23 = (H.*W.*eta.*t10.*zeta)./4.0;
t30 = (t2.*t4.*t10)./8.0;
t31 = (t3.*t7.*t10)./8.0;
t21 = -t18;
t22 = -t19;
t25 = -t23;
t32 = -t30;
t33 = -t31;
Nm_xi = reshape([t13,0.0,0.0,0.0,t13,0.0,0.0,0.0,t13,t16,0.0,0.0,0.0,t16,0.0,0.0,0.0,t16,t17,0.0,0.0,0.0,t17,0.0,0.0,0.0,t17,t24,0.0,0.0,0.0,t24,0.0,0.0,0.0,t24,t28,0.0,0.0,0.0,t28,0.0,0.0,0.0,t28,t29,0.0,0.0,0.0,t29,0.0,0.0,0.0,t29,t11,0.0,0.0,0.0,t11,0.0,0.0,0.0,t11,t21,0.0,0.0,0.0,t21,0.0,0.0,0.0,t21,t22,0.0,0.0,0.0,t22,0.0,0.0,0.0,t22,t25,0.0,0.0,0.0,t25,0.0,0.0,0.0,t25,t32,0.0,0.0,0.0,t32,0.0,0.0,0.0,t32,t33,0.0,0.0,0.0,t33,0.0,0.0,0.0,t33,t12,0.0,0.0,0.0,t12,0.0,0.0,0.0,t12,t14,0.0,0.0,0.0,t14,0.0,0.0,0.0,t14,t15,0.0,0.0,0.0,t15,0.0,0.0,0.0,t15,t20,0.0,0.0,0.0,t20,0.0,0.0,0.0,t20,t26,0.0,0.0,0.0,t26,0.0,0.0,0.0,t26,t27,0.0,0.0,0.0,t27,0.0,0.0,0.0,t27],[3,54]);
end
