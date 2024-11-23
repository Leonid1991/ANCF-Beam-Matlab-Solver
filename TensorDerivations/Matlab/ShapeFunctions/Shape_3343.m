function Nm_xi = Shape_3343(L,H,W,xi,eta,zeta)
%Shape_3343
%    Nm_xi = Shape_3343(L,H,W,XI,ETA,ZETA)

%    This function was generated by the Symbolic Math Toolbox version 24.1.
%    23-Nov-2024 13:31:35

t2 = xi+1.0;
t3 = xi.^2;
t4 = xi-1.0;
t5 = -t3;
t6 = t3-1.0;
t8 = (t2.*xi)./2.0;
t9 = (t4.*xi)./2.0;
t10 = (H.*eta.*t2.*xi)./4.0;
t11 = (W.*t2.*xi.*zeta)./4.0;
t12 = (H.*eta.*t4.*xi)./4.0;
t13 = (W.*t4.*xi.*zeta)./4.0;
t16 = (H.*W.*eta.*t2.*xi.*zeta)./8.0;
t20 = (H.*W.*eta.*t4.*xi.*zeta)./8.0;
t7 = t5+1.0;
t14 = (H.*eta.*t6)./2.0;
t15 = (W.*t6.*zeta)./2.0;
t19 = (H.*W.*eta.*t6.*zeta)./4.0;
t17 = -t14;
t18 = -t15;
t21 = -t19;
Nm_xi = reshape([t9,0.0,0.0,0.0,t9,0.0,0.0,0.0,t9,t12,0.0,0.0,0.0,t12,0.0,0.0,0.0,t12,t13,0.0,0.0,0.0,t13,0.0,0.0,0.0,t13,t20,0.0,0.0,0.0,t20,0.0,0.0,0.0,t20,t7,0.0,0.0,0.0,t7,0.0,0.0,0.0,t7,t17,0.0,0.0,0.0,t17,0.0,0.0,0.0,t17,t18,0.0,0.0,0.0,t18,0.0,0.0,0.0,t18,t21,0.0,0.0,0.0,t21,0.0,0.0,0.0,t21,t8,0.0,0.0,0.0,t8,0.0,0.0,0.0,t8,t10,0.0,0.0,0.0,t10,0.0,0.0,0.0,t10,t11,0.0,0.0,0.0,t11,0.0,0.0,0.0,t11,t16,0.0,0.0,0.0,t16,0.0,0.0,0.0,t16],[3,36]);
end