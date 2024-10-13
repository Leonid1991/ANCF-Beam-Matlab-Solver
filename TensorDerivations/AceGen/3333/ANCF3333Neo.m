%**************************************************************
%* AceGen    8.101 Windows (28 Feb 24)                        *
%*           Co. J. Korelc  2020           14 Oct 24 00:01:32 *
%**************************************************************
% User     : Limited evaluation version
% Notebook : ANCF3333Neo
% Evaluation time                 : 5 s     Mode  : Debug
% Number of formulae              : 253     Method: Automatic
% Subroutine                      : ANCF3333Neo size: 6959
% Total size of Mathematica  code : 6959 subexpressions
% Total size of Matlab code      : 23313 bytes 

%*********************** F U N C T I O N **************************
function[q0,uu,D,K,F,GINT,nintpt]=ANCF3333Neo(q0,uu,D,K,F,GINT,nintpt);
persistent v;
if size(v)<711
  v=zeros(711,'double');
end;
%60 = uIO_9|3
v(60)=uu(9,3);
%59 = uIO_9|2
v(59)=uu(9,2);
%58 = uIO_9|1
v(58)=uu(9,1);
%57 = uIO_8|3
v(57)=uu(8,3);
%56 = uIO_8|2
v(56)=uu(8,2);
%55 = uIO_8|1
v(55)=uu(8,1);
%54 = uIO_7|3
v(54)=uu(7,3);
%53 = uIO_7|2
v(53)=uu(7,2);
%52 = uIO_7|1
v(52)=uu(7,1);
%51 = uIO_6|3
v(51)=uu(6,3);
%50 = uIO_6|2
v(50)=uu(6,2);
%49 = uIO_6|1
v(49)=uu(6,1);
%48 = uIO_5|3
v(48)=uu(5,3);
%47 = uIO_5|2
v(47)=uu(5,2);
%46 = uIO_5|1
v(46)=uu(5,1);
%45 = uIO_4|3
v(45)=uu(4,3);
%44 = uIO_4|2
v(44)=uu(4,2);
%43 = uIO_4|1
v(43)=uu(4,1);
%42 = uIO_3|3
v(42)=uu(3,3);
%41 = uIO_3|2
v(41)=uu(3,2);
%40 = uIO_3|1
v(40)=uu(3,1);
%39 = uIO_2|3
v(39)=uu(2,3);
%38 = uIO_2|2
v(38)=uu(2,2);
%37 = uIO_2|1
v(37)=uu(2,1);
%36 = uIO_1|3
v(36)=uu(1,3);
%35 = uIO_1|2
v(35)=uu(1,2);
%34 = uIO_1|1
v(34)=uu(1,1);
v(281)=v(34);
v(282)=v(35);
v(283)=v(36);
v(284)=v(37);
v(285)=v(38);
v(286)=v(39);
v(287)=v(40);
v(288)=v(41);
v(289)=v(42);
v(290)=v(43);
v(291)=v(44);
v(292)=v(45);
v(293)=v(46);
v(294)=v(47);
v(295)=v(48);
v(296)=v(49);
v(297)=v(50);
v(298)=v(51);
v(299)=v(52);
v(300)=v(53);
v(301)=v(54);
v(302)=v(55);
v(303)=v(56);
v(304)=v(57);
v(305)=v(58);
v(306)=v(59);
v(307)=v(60);
%33 = XIO_9|3
v(33)=q0(9,3);
%32 = XIO_9|2
v(32)=q0(9,2);
%31 = XIO_9|1
v(31)=q0(9,1);
%30 = XIO_8|3
v(30)=q0(8,3);
%29 = XIO_8|2
v(29)=q0(8,2);
%28 = XIO_8|1
v(28)=q0(8,1);
%27 = XIO_7|3
v(27)=q0(7,3);
%26 = XIO_7|2
v(26)=q0(7,2);
%25 = XIO_7|1
v(25)=q0(7,1);
%24 = XIO_6|3
v(24)=q0(6,3);
%23 = XIO_6|2
v(23)=q0(6,2);
%22 = XIO_6|1
v(22)=q0(6,1);
%21 = XIO_5|3
v(21)=q0(5,3);
%20 = XIO_5|2
v(20)=q0(5,2);
%19 = XIO_5|1
v(19)=q0(5,1);
%18 = XIO_4|3
v(18)=q0(4,3);
%17 = XIO_4|2
v(17)=q0(4,2);
%16 = XIO_4|1
v(16)=q0(4,1);
%15 = XIO_3|3
v(15)=q0(3,3);
%14 = XIO_3|2
v(14)=q0(3,2);
%13 = XIO_3|1
v(13)=q0(3,1);
%12 = XIO_2|3
v(12)=q0(2,3);
%11 = XIO_2|2
v(11)=q0(2,2);
%10 = XIO_2|1
v(10)=q0(2,1);
%9 = XIO_1|3
v(9)=q0(1,3);
%8 = XIO_1|2
v(8)=q0(1,2);
%7 = XIO_1|1
v(7)=q0(1,1);
%6 = L
v(6)=D(5);
%5 = W
v(5)=D(4);
%4 = H
v(4)=D(3);
%3 = d
v(3)=D(2);
%2 = \[Mu]
v(2)=D(1);
for i1=1:1:nintpt;
 %61 = \[Xi]
 v(61)=GINT(1,i1);
 v(92)=v(61)/2e0;
 %87 = Nh_4;\[Xi]
 v(87)=-2e0*v(61);
 v(73)=1e0+v(61);
 %99 = Nh_9;\[Zeta]
 v(99)=(v(5)*v(61)*v(73))/4e0;
 %96 = Nh_8;\[Eta]
 v(96)=(v(4)*v(61)*v(73))/4e0;
 %93 = Nh_7;\[Xi]
 v(93)=v(73)/2e0+v(92);
 v(66)=-1e0+v(61);
 %86 = Nh_3;\[Zeta]
 v(86)=(v(5)*v(61)*v(66))/4e0;
 %84 = Nh_2;\[Eta]
 v(84)=(v(4)*v(61)*v(66))/4e0;
 %82 = Nh_1;\[Xi]
 v(82)=v(66)/2e0+v(92);
 %62 = \[Eta]
 v(62)=GINT(2,i1);
 v(94)=(v(4)*v(61)*v(62))/4e0;
 %95 = Nh_8;\[Xi]
 v(95)=(v(4)*v(62)*v(73))/4e0+v(94);
 %88 = Nh_5;\[Xi]
 v(88)=(v(4)*v(62)*v(87))/2e0;
 %83 = Nh_2;\[Xi]
 v(83)=(v(4)*v(62)*v(66))/4e0+v(94);
 %63 = \[Zeta]
 v(63)=GINT(3,i1);
 v(97)=(v(5)*v(61)*v(63))/4e0;
 %98 = Nh_9;\[Xi]
 v(98)=(v(5)*v(63)*v(73))/4e0+v(97);
 %90 = Nh_6;\[Xi]
 v(90)=(v(5)*v(63)*v(87))/2e0;
 %85 = Nh_3;\[Xi]
 v(85)=(v(5)*v(63)*v(66))/4e0+v(97);
 %106 = [X0_3;\[Xi]][Je_3|1]
 v(106)=v(12)*v(83)+v(15)*v(85)+v(18)*v(87)+v(21)*v(88)+v(82)*v(9)+v(24)*v(90)+v(27)*v(93)+v(30)*v ...
  (95)+v(33)*v(98);
 %103 = [X0_2;\[Xi]][Je_2|1]
 v(103)=v(8)*v(82)+v(11)*v(83)+v(14)*v(85)+v(17)*v(87)+v(20)*v(88)+v(23)*v(90)+v(26)*v(93)+v(29)*v ...
  (95)+v(32)*v(98);
 %100 = [X0_1;\[Xi]][Je_1|1]
 v(100)=v(7)*v(82)+v(10)*v(83)+v(13)*v(85)+v(16)*v(87)+v(19)*v(88)+v(22)*v(90)+v(25)*v(93)+v(28)*v ...
  (95)+v(31)*v(98);
 %64 = wgp
 v(64)=GINT(4,i1);
 %65 = Nh_1
 v(65)=(v(61)*v(66))/2e0;
 %67 = Nh_2
 v(67)=(v(4)*v(61)*v(62)*v(66))/4e0;
 %68 = Nh_3
 v(68)=(v(5)*v(61)*v(63)*v(66))/4e0;
 %69 = Nh_4
 v(69)=1e0-(v(61)*v(61));
 %91 = Nh_6;\[Zeta]
 v(91)=(v(5)*v(69))/2e0;
 %108 = [X0_3;\[Zeta]][Je_3|3]
 v(108)=v(15)*v(86)+v(24)*v(91)+v(33)*v(99);
 %105 = [X0_2;\[Zeta]][Je_2|3]
 v(105)=v(14)*v(86)+v(23)*v(91)+v(32)*v(99);
 v(128)=v(105)*v(106)-v(103)*v(108);
 %102 = [X0_1;\[Zeta]][Je_1|3]
 v(102)=v(13)*v(86)+v(22)*v(91)+v(31)*v(99);
 v(132)=v(102)*v(103)-v(100)*v(105);
 v(130)=-(v(102)*v(106))+v(100)*v(108);
 %89 = Nh_5;\[Eta]
 v(89)=(v(4)*v(69))/2e0;
 %107 = [X0_3;\[Eta]][Je_3|2]
 v(107)=v(12)*v(84)+v(21)*v(89)+v(30)*v(96);
 %104 = [X0_2;\[Eta]][Je_2|2]
 v(104)=v(11)*v(84)+v(20)*v(89)+v(29)*v(96);
 v(134)=-(v(104)*v(106))+v(103)*v(107);
 v(113)=-(v(105)*v(107))+v(104)*v(108);
 %101 = [X0_1;\[Eta]][Je_1|2]
 v(101)=v(10)*v(84)+v(19)*v(89)+v(28)*v(96);
 v(138)=-(v(101)*v(103))+v(100)*v(104);
 v(136)=v(101)*v(106)-v(100)*v(107);
 v(117)=-(v(102)*v(104))+v(101)*v(105);
 v(115)=v(102)*v(107)-v(101)*v(108);
 %70 = Nh_5
 v(70)=(v(4)*v(62)*v(69))/2e0;
 %71 = Nh_6
 v(71)=(v(5)*v(63)*v(69))/2e0;
 %72 = Nh_7
 v(72)=(v(61)*v(73))/2e0;
 %74 = Nh_8
 v(74)=(v(4)*v(61)*v(62)*v(73))/4e0;
 %75 = Nh_9
 v(75)=(v(5)*v(61)*v(63)*v(73))/4e0;
 %76 = X0_1
 v(76)=v(10)*v(67)+v(13)*v(68)+v(16)*v(69)+v(65)*v(7)+v(19)*v(70)+v(22)*v(71)+v(25)*v(72)+v(28)*v ...
  (74)+v(31)*v(75);
 %77 = X0_2
 v(77)=v(11)*v(67)+v(14)*v(68)+v(17)*v(69)+v(20)*v(70)+v(23)*v(71)+v(26)*v(72)+v(29)*v(74)+v(32)*v ...
  (75)+v(65)*v(8);
 %78 = X0_3
 v(78)=v(12)*v(67)+v(15)*v(68)+v(18)*v(69)+v(21)*v(70)+v(24)*v(71)+v(27)*v(72)+v(30)*v(74)+v(33)*v ...
  (75)+v(65)*v(9);
 %79 = u_1
 v(79)=v(34)*v(65)+v(37)*v(67)+v(40)*v(68)+v(43)*v(69)+v(46)*v(70)+v(49)*v(71)+v(52)*v(72)+v(55)*v ...
  (74)+v(58)*v(75);
 %80 = u_2
 v(80)=v(35)*v(65)+v(38)*v(67)+v(41)*v(68)+v(44)*v(69)+v(47)*v(70)+v(50)*v(71)+v(53)*v(72)+v(56)*v ...
  (74)+v(59)*v(75);
 %81 = u_3
 v(81)=v(36)*v(65)+v(39)*v(67)+v(42)*v(68)+v(45)*v(69)+v(48)*v(70)+v(51)*v(71)+v(54)*v(72)+v(57)*v ...
  (74)+v(60)*v(75);
 %109 = Jed
 v(109)=-(v(102)*v(104)*v(106))+v(101)*v(105)*v(106)+v(102)*v(103)*v(107)-v(100)*v(105)*v(107)-v ...
  (101)*v(103)*v(108)+v(100)*v(104)*v(108);
 v(110)=v(113)/v(109);
 v(152)=(v(110)*v(5)*v(61)*v(63))/4e0;
 v(146)=(v(110)*v(4)*v(61)*v(62))/4e0;
 v(140)=(v(110)*v(61))/2e0;
 v(111)=v(115)/v(109);
 v(154)=(v(111)*v(5)*v(61)*v(63))/4e0;
 v(148)=(v(111)*v(4)*v(61)*v(62))/4e0;
 v(142)=(v(111)*v(61))/2e0;
 v(112)=v(117)/v(109);
 v(156)=(v(112)*v(5)*v(61)*v(63))/4e0;
 v(150)=(v(112)*v(4)*v(61)*v(62))/4e0;
 v(144)=(v(112)*v(61))/2e0;
 %114 = Nh_1;X0_1
 v(114)=v(140)+(v(113)*v(66))/(2e0*v(109));
 %116 = Nh_1;X0_2
 v(116)=v(142)+(v(115)*v(66))/(2e0*v(109));
 %118 = Nh_1;X0_3
 v(118)=v(144)+(v(117)*v(66))/(2e0*v(109));
 %119 = Nh_2;X0_1
 v(119)=v(146)+(v(128)*v(4)*v(61)*v(66))/(4e0*v(109))+(v(113)*v(4)*v(62)*v(66))/(4e0*v(109));
 %120 = Nh_2;X0_2
 v(120)=v(148)+(v(130)*v(4)*v(61)*v(66))/(4e0*v(109))+(v(115)*v(4)*v(62)*v(66))/(4e0*v(109));
 %121 = Nh_2;X0_3
 v(121)=v(150)+(v(132)*v(4)*v(61)*v(66))/(4e0*v(109))+(v(117)*v(4)*v(62)*v(66))/(4e0*v(109));
 %122 = Nh_3;X0_1
 v(122)=v(152)+(v(134)*v(5)*v(61)*v(66))/(4e0*v(109))+(v(113)*v(5)*v(63)*v(66))/(4e0*v(109));
 %123 = Nh_3;X0_2
 v(123)=v(154)+(v(136)*v(5)*v(61)*v(66))/(4e0*v(109))+(v(115)*v(5)*v(63)*v(66))/(4e0*v(109));
 %124 = Nh_3;X0_3
 v(124)=v(156)+(v(138)*v(5)*v(61)*v(66))/(4e0*v(109))+(v(117)*v(5)*v(63)*v(66))/(4e0*v(109));
 %125 = Nh_4;X0_1
 v(125)=(-2e0*v(113)*v(61))/v(109);
 %126 = Nh_4;X0_2
 v(126)=(-2e0*v(115)*v(61))/v(109);
 %127 = Nh_4;X0_3
 v(127)=(-2e0*v(117)*v(61))/v(109);
 %129 = Nh_5;X0_1
 v(129)=(v(125)*v(4)*v(62))/2e0+(v(128)*v(4)*v(69))/(2e0*v(109));
 %131 = Nh_5;X0_2
 v(131)=(v(126)*v(4)*v(62))/2e0+(v(130)*v(4)*v(69))/(2e0*v(109));
 %133 = Nh_5;X0_3
 v(133)=(v(127)*v(4)*v(62))/2e0+(v(132)*v(4)*v(69))/(2e0*v(109));
 %135 = Nh_6;X0_1
 v(135)=(v(125)*v(5)*v(63))/2e0+(v(134)*v(5)*v(69))/(2e0*v(109));
 %137 = Nh_6;X0_2
 v(137)=(v(126)*v(5)*v(63))/2e0+(v(136)*v(5)*v(69))/(2e0*v(109));
 %139 = Nh_6;X0_3
 v(139)=(v(127)*v(5)*v(63))/2e0+(v(138)*v(5)*v(69))/(2e0*v(109));
 %141 = Nh_7;X0_1
 v(141)=v(140)+(v(113)*v(73))/(2e0*v(109));
 %143 = Nh_7;X0_2
 v(143)=v(142)+(v(115)*v(73))/(2e0*v(109));
 %145 = Nh_7;X0_3
 v(145)=v(144)+(v(117)*v(73))/(2e0*v(109));
 %147 = Nh_8;X0_1
 v(147)=v(146)+(v(128)*v(4)*v(61)*v(73))/(4e0*v(109))+(v(113)*v(4)*v(62)*v(73))/(4e0*v(109));
 %149 = Nh_8;X0_2
 v(149)=v(148)+(v(130)*v(4)*v(61)*v(73))/(4e0*v(109))+(v(115)*v(4)*v(62)*v(73))/(4e0*v(109));
 %151 = Nh_8;X0_3
 v(151)=v(150)+(v(132)*v(4)*v(61)*v(73))/(4e0*v(109))+(v(117)*v(4)*v(62)*v(73))/(4e0*v(109));
 %153 = Nh_9;X0_1
 v(153)=v(152)+(v(134)*v(5)*v(61)*v(73))/(4e0*v(109))+(v(113)*v(5)*v(63)*v(73))/(4e0*v(109));
 %155 = Nh_9;X0_2
 v(155)=v(154)+(v(136)*v(5)*v(61)*v(73))/(4e0*v(109))+(v(115)*v(5)*v(63)*v(73))/(4e0*v(109));
 %157 = Nh_9;X0_3
 v(157)=v(156)+(v(138)*v(5)*v(61)*v(73))/(4e0*v(109))+(v(117)*v(5)*v(63)*v(73))/(4e0*v(109));
 %158 = [u_1;X0_1][H_1|1]
 v(158)=v(114)*v(34)+v(119)*v(37)+v(122)*v(40)+v(125)*v(43)+v(129)*v(46)+v(135)*v(49)+v(141)*v(52) ...
  +v(147)*v(55)+v(153)*v(58);
 %159 = [u_1;X0_2][H_1|2]
 v(159)=v(116)*v(34)+v(120)*v(37)+v(123)*v(40)+v(126)*v(43)+v(131)*v(46)+v(137)*v(49)+v(143)*v(52) ...
  +v(149)*v(55)+v(155)*v(58);
 %160 = [u_1;X0_3][H_1|3]
 v(160)=v(118)*v(34)+v(121)*v(37)+v(124)*v(40)+v(127)*v(43)+v(133)*v(46)+v(139)*v(49)+v(145)*v(52) ...
  +v(151)*v(55)+v(157)*v(58);
 %161 = [u_2;X0_1][H_2|1]
 v(161)=v(114)*v(35)+v(119)*v(38)+v(122)*v(41)+v(125)*v(44)+v(129)*v(47)+v(135)*v(50)+v(141)*v(53) ...
  +v(147)*v(56)+v(153)*v(59);
 %162 = [u_2;X0_2][H_2|2]
 v(162)=v(116)*v(35)+v(120)*v(38)+v(123)*v(41)+v(126)*v(44)+v(131)*v(47)+v(137)*v(50)+v(143)*v(53) ...
  +v(149)*v(56)+v(155)*v(59);
 %163 = [u_2;X0_3][H_2|3]
 v(163)=v(118)*v(35)+v(121)*v(38)+v(124)*v(41)+v(127)*v(44)+v(133)*v(47)+v(139)*v(50)+v(145)*v(53) ...
  +v(151)*v(56)+v(157)*v(59);
 %164 = [u_3;X0_1][H_3|1]
 v(164)=v(114)*v(36)+v(119)*v(39)+v(122)*v(42)+v(125)*v(45)+v(129)*v(48)+v(135)*v(51)+v(141)*v(54) ...
  +v(147)*v(57)+v(153)*v(60);
 %165 = [u_3;X0_2][H_3|2]
 v(165)=v(116)*v(36)+v(120)*v(39)+v(123)*v(42)+v(126)*v(45)+v(131)*v(48)+v(137)*v(51)+v(143)*v(54) ...
  +v(149)*v(57)+v(155)*v(60);
 %166 = [u_3;X0_3][H_3|3]
 v(166)=v(118)*v(36)+v(121)*v(39)+v(124)*v(42)+v(127)*v(45)+v(133)*v(48)+v(139)*v(51)+v(145)*v(54) ...
  +v(151)*v(57)+v(157)*v(60);
 %167 = F_1|1
 v(167)=1e0+v(158);
 v(235)=(v(167)*v(167));
 %168 = F_1|2
 v(168)=v(159);
 v(236)=(v(168)*v(168));
 %169 = F_1|3
 v(169)=v(160);
 v(237)=(v(169)*v(169));
 %170 = F_2|1
 v(170)=v(161);
 v(238)=(v(170)*v(170));
 %171 = F_2|2
 v(171)=1e0+v(162);
 v(239)=(v(171)*v(171));
 v(231)=-(v(168)*v(170))+v(167)*v(171);
 %172 = F_2|3
 v(172)=v(163);
 v(240)=(v(172)*v(172));
 v(230)=v(169)*v(170)-v(167)*v(172);
 v(229)=-(v(169)*v(171))+v(168)*v(172);
 %173 = F_3|1
 v(173)=v(164);
 v(241)=(v(173)*v(173));
 %174 = F_3|2
 v(174)=v(165);
 v(242)=(v(174)*v(174));
 v(228)=v(168)*v(173)-v(167)*v(174);
 v(225)=-(v(171)*v(173))+v(170)*v(174);
 %175 = F_3|3
 v(175)=1e0+v(166);
 v(243)=(v(175)*v(175));
 v(227)=-(v(169)*v(173))+v(167)*v(175);
 v(226)=v(169)*v(174)-v(168)*v(175);
 v(224)=v(172)*v(173)-v(170)*v(175);
 v(223)=-(v(172)*v(174))+v(171)*v(175);
 %176 = JF
 v(176)=-(v(169)*v(171)*v(173))+v(168)*v(172)*v(173)+v(169)*v(170)*v(174)-v(167)*v(172)*v(174)-v ...
  (168)*v(170)*v(175)+v(167)*v(171)*v(175);
 v(234)=1/Power(v(176),0.13333333333333333e1);
 v(196)=-1e0+v(176);
 v(178)=1/Power(v(176),0.3333333333333333e0);
 v(233)=2e0*v(178)*v(235)+2e0*v(178)*v(236)+2e0*v(178)*v(237)+2e0*v(178)*v(238)+2e0*v(178)*v(239) ...
  +2e0*v(178)*v(240)+2e0*v(178)*v(241)+2e0*v(178)*v(242)+2e0*v(178)*v(243);
 v(199)=(v(178)*v(178));
 %177 = Fdash_1|1
 v(177)=v(167)*v(178);
 %179 = Fdash_1|2
 v(179)=v(168)*v(178);
 %180 = Fdash_1|3
 v(180)=v(169)*v(178);
 %181 = Fdash_2|1
 v(181)=v(170)*v(178);
 %182 = Fdash_2|2
 v(182)=v(171)*v(178);
 %183 = Fdash_2|3
 v(183)=v(172)*v(178);
 %184 = Fdash_3|1
 v(184)=v(173)*v(178);
 %185 = Fdash_3|2
 v(185)=v(174)*v(178);
 %186 = Fdash_3|3
 v(186)=v(175)*v(178);
 %187 = Ct_1|1
 v(187)=(v(177)*v(177))+(v(181)*v(181))+(v(184)*v(184));
 %188 = [Ct_2|1][Ct_1|2]
 v(188)=v(177)*v(179)+v(181)*v(182)+v(184)*v(185);
 %189 = [Ct_3|1][Ct_1|3]
 v(189)=v(177)*v(180)+v(181)*v(183)+v(184)*v(186);
 %190 = Ct_2|2
 v(190)=(v(179)*v(179))+(v(182)*v(182))+(v(185)*v(185));
 %191 = [Ct_3|2][Ct_2|3]
 v(191)=v(179)*v(180)+v(182)*v(183)+v(185)*v(186);
 %192 = Ct_3|3
 v(192)=(v(180)*v(180))+(v(183)*v(183))+(v(186)*v(186));
 %193 = W
 v(193)=((-3e0+v(187)+v(190)+v(192))*v(2))/2e0+(v(196)*v(196))/v(3);
 %197 = \[OverBracket]_JF_(\[Yen]|W)_178
 v(197)=(-1e0/6e0)*(v(2)*v(233)*v(234))+(2e0*v(196))/v(3);
 %198 = \[OverBracket]_F_3|3(JF|W)
 v(198)=v(175)*v(199)*v(2)+v(197)*v(231);
 %200 = \[OverBracket]_F_3|2(JF|W)
 v(200)=v(174)*v(199)*v(2)+v(197)*v(230);
 %201 = \[OverBracket]_F_3|1(JF|W)
 v(201)=v(173)*v(199)*v(2)+v(197)*v(229);
 %202 = \[OverBracket]_F_2|3(JF|W)
 v(202)=v(172)*v(199)*v(2)+v(197)*v(228);
 %203 = \[OverBracket]_F_2|2(JF|W)
 v(203)=v(171)*v(199)*v(2)+v(197)*v(227);
 %204 = \[OverBracket]_F_2|1(JF|W)
 v(204)=v(170)*v(199)*v(2)+v(197)*v(226);
 %205 = \[OverBracket]_F_1|3(JF|W)
 v(205)=v(169)*v(199)*v(2)+v(197)*v(225);
 %206 = \[OverBracket]_F_1|2(JF|W)
 v(206)=v(168)*v(199)*v(2)+v(197)*v(224);
 %207 = \[OverBracket]_F_1|1(JF|W)
 v(207)=v(167)*v(199)*v(2)+v(197)*v(223);
 v(308)=v(118)*v(205)+v(116)*v(206)+v(114)*v(207);
 v(309)=v(118)*v(202)+v(116)*v(203)+v(114)*v(204);
 v(310)=v(118)*v(198)+v(116)*v(200)+v(114)*v(201);
 v(311)=v(121)*v(205)+v(120)*v(206)+v(119)*v(207);
 v(312)=v(121)*v(202)+v(120)*v(203)+v(119)*v(204);
 v(313)=v(121)*v(198)+v(120)*v(200)+v(119)*v(201);
 v(314)=v(124)*v(205)+v(123)*v(206)+v(122)*v(207);
 v(315)=v(124)*v(202)+v(123)*v(203)+v(122)*v(204);
 v(316)=v(124)*v(198)+v(123)*v(200)+v(122)*v(201);
 v(317)=v(127)*v(205)+v(126)*v(206)+v(125)*v(207);
 v(318)=v(127)*v(202)+v(126)*v(203)+v(125)*v(204);
 v(319)=v(127)*v(198)+v(126)*v(200)+v(125)*v(201);
 v(320)=v(133)*v(205)+v(131)*v(206)+v(129)*v(207);
 v(321)=v(133)*v(202)+v(131)*v(203)+v(129)*v(204);
 v(322)=v(133)*v(198)+v(131)*v(200)+v(129)*v(201);
 v(323)=v(139)*v(205)+v(137)*v(206)+v(135)*v(207);
 v(324)=v(139)*v(202)+v(137)*v(203)+v(135)*v(204);
 v(325)=v(139)*v(198)+v(137)*v(200)+v(135)*v(201);
 v(326)=v(145)*v(205)+v(143)*v(206)+v(141)*v(207);
 v(327)=v(145)*v(202)+v(143)*v(203)+v(141)*v(204);
 v(328)=v(145)*v(198)+v(143)*v(200)+v(141)*v(201);
 v(329)=v(151)*v(205)+v(149)*v(206)+v(147)*v(207);
 v(330)=v(151)*v(202)+v(149)*v(203)+v(147)*v(204);
 v(331)=v(151)*v(198)+v(149)*v(200)+v(147)*v(201);
 v(332)=v(157)*v(205)+v(155)*v(206)+v(153)*v(207);
 v(333)=v(157)*v(202)+v(155)*v(203)+v(153)*v(204);
 v(334)=v(157)*v(198)+v(155)*v(200)+v(153)*v(201);
 for i194=1:1:27;
  %195 = \[DoubleStruckCapitalG]_i
  v(195)=v(280+i194);
  %209 = Rg
  v(209)=v(109)*v(64)*v(307+i194);
  %214 = \[OverBracket]_\[OverBracket]_F_1|1(JF|W)(Rg|Rg)
  v(342)=v(114);
  v(343)=0e0;
  v(344)=0e0;
  v(345)=v(119);
  v(346)=0e0;
  v(347)=0e0;
  v(348)=v(122);
  v(349)=0e0;
  v(350)=0e0;
  v(351)=v(125);
  v(352)=0e0;
  v(353)=0e0;
  v(354)=v(129);
  v(355)=0e0;
  v(356)=0e0;
  v(357)=v(135);
  v(358)=0e0;
  v(359)=0e0;
  v(360)=v(141);
  v(361)=0e0;
  v(362)=0e0;
  v(363)=v(147);
  v(364)=0e0;
  v(365)=0e0;
  v(366)=v(153);
  v(367)=0e0;
  v(368)=0e0;
  v(214)=v(109)*v(64)*v(341+i194);
  %215 = \[OverBracket]_\[OverBracket]_F_1|2(JF|W)(Rg|Rg)
  v(369)=v(116);
  v(370)=0e0;
  v(371)=0e0;
  v(372)=v(120);
  v(373)=0e0;
  v(374)=0e0;
  v(375)=v(123);
  v(376)=0e0;
  v(377)=0e0;
  v(378)=v(126);
  v(379)=0e0;
  v(380)=0e0;
  v(381)=v(131);
  v(382)=0e0;
  v(383)=0e0;
  v(384)=v(137);
  v(385)=0e0;
  v(386)=0e0;
  v(387)=v(143);
  v(388)=0e0;
  v(389)=0e0;
  v(390)=v(149);
  v(391)=0e0;
  v(392)=0e0;
  v(393)=v(155);
  v(394)=0e0;
  v(395)=0e0;
  v(215)=v(109)*v(64)*v(368+i194);
  %216 = \[OverBracket]_\[OverBracket]_F_1|3(JF|W)(Rg|Rg)
  v(396)=v(118);
  v(397)=0e0;
  v(398)=0e0;
  v(399)=v(121);
  v(400)=0e0;
  v(401)=0e0;
  v(402)=v(124);
  v(403)=0e0;
  v(404)=0e0;
  v(405)=v(127);
  v(406)=0e0;
  v(407)=0e0;
  v(408)=v(133);
  v(409)=0e0;
  v(410)=0e0;
  v(411)=v(139);
  v(412)=0e0;
  v(413)=0e0;
  v(414)=v(145);
  v(415)=0e0;
  v(416)=0e0;
  v(417)=v(151);
  v(418)=0e0;
  v(419)=0e0;
  v(420)=v(157);
  v(421)=0e0;
  v(422)=0e0;
  v(216)=v(109)*v(64)*v(395+i194);
  %217 = \[OverBracket]_\[OverBracket]_F_2|1(JF|W)(Rg|Rg)
  v(423)=0e0;
  v(424)=v(114);
  v(425)=0e0;
  v(426)=0e0;
  v(427)=v(119);
  v(428)=0e0;
  v(429)=0e0;
  v(430)=v(122);
  v(431)=0e0;
  v(432)=0e0;
  v(433)=v(125);
  v(434)=0e0;
  v(435)=0e0;
  v(436)=v(129);
  v(437)=0e0;
  v(438)=0e0;
  v(439)=v(135);
  v(440)=0e0;
  v(441)=0e0;
  v(442)=v(141);
  v(443)=0e0;
  v(444)=0e0;
  v(445)=v(147);
  v(446)=0e0;
  v(447)=0e0;
  v(448)=v(153);
  v(449)=0e0;
  v(217)=v(109)*v(64)*v(422+i194);
  %218 = \[OverBracket]_\[OverBracket]_F_2|2(JF|W)(Rg|Rg)
  v(450)=0e0;
  v(451)=v(116);
  v(452)=0e0;
  v(453)=0e0;
  v(454)=v(120);
  v(455)=0e0;
  v(456)=0e0;
  v(457)=v(123);
  v(458)=0e0;
  v(459)=0e0;
  v(460)=v(126);
  v(461)=0e0;
  v(462)=0e0;
  v(463)=v(131);
  v(464)=0e0;
  v(465)=0e0;
  v(466)=v(137);
  v(467)=0e0;
  v(468)=0e0;
  v(469)=v(143);
  v(470)=0e0;
  v(471)=0e0;
  v(472)=v(149);
  v(473)=0e0;
  v(474)=0e0;
  v(475)=v(155);
  v(476)=0e0;
  v(218)=v(109)*v(64)*v(449+i194);
  %219 = \[OverBracket]_\[OverBracket]_F_2|3(JF|W)(Rg|Rg)
  v(477)=0e0;
  v(478)=v(118);
  v(479)=0e0;
  v(480)=0e0;
  v(481)=v(121);
  v(482)=0e0;
  v(483)=0e0;
  v(484)=v(124);
  v(485)=0e0;
  v(486)=0e0;
  v(487)=v(127);
  v(488)=0e0;
  v(489)=0e0;
  v(490)=v(133);
  v(491)=0e0;
  v(492)=0e0;
  v(493)=v(139);
  v(494)=0e0;
  v(495)=0e0;
  v(496)=v(145);
  v(497)=0e0;
  v(498)=0e0;
  v(499)=v(151);
  v(500)=0e0;
  v(501)=0e0;
  v(502)=v(157);
  v(503)=0e0;
  v(219)=v(109)*v(64)*v(476+i194);
  %220 = \[OverBracket]_\[OverBracket]_F_3|1(JF|W)(Rg|Rg)
  v(504)=0e0;
  v(505)=0e0;
  v(506)=v(114);
  v(507)=0e0;
  v(508)=0e0;
  v(509)=v(119);
  v(510)=0e0;
  v(511)=0e0;
  v(512)=v(122);
  v(513)=0e0;
  v(514)=0e0;
  v(515)=v(125);
  v(516)=0e0;
  v(517)=0e0;
  v(518)=v(129);
  v(519)=0e0;
  v(520)=0e0;
  v(521)=v(135);
  v(522)=0e0;
  v(523)=0e0;
  v(524)=v(141);
  v(525)=0e0;
  v(526)=0e0;
  v(527)=v(147);
  v(528)=0e0;
  v(529)=0e0;
  v(530)=v(153);
  v(220)=v(109)*v(64)*v(503+i194);
  %221 = \[OverBracket]_\[OverBracket]_F_3|2(JF|W)(Rg|Rg)
  v(531)=0e0;
  v(532)=0e0;
  v(533)=v(116);
  v(534)=0e0;
  v(535)=0e0;
  v(536)=v(120);
  v(537)=0e0;
  v(538)=0e0;
  v(539)=v(123);
  v(540)=0e0;
  v(541)=0e0;
  v(542)=v(126);
  v(543)=0e0;
  v(544)=0e0;
  v(545)=v(131);
  v(546)=0e0;
  v(547)=0e0;
  v(548)=v(137);
  v(549)=0e0;
  v(550)=0e0;
  v(551)=v(143);
  v(552)=0e0;
  v(553)=0e0;
  v(554)=v(149);
  v(555)=0e0;
  v(556)=0e0;
  v(557)=v(155);
  v(221)=v(109)*v(64)*v(530+i194);
  %222 = \[OverBracket]_\[OverBracket]_F_3|3(JF|W)(Rg|Rg)
  v(558)=0e0;
  v(559)=0e0;
  v(560)=v(118);
  v(561)=0e0;
  v(562)=0e0;
  v(563)=v(121);
  v(564)=0e0;
  v(565)=0e0;
  v(566)=v(124);
  v(567)=0e0;
  v(568)=0e0;
  v(569)=v(127);
  v(570)=0e0;
  v(571)=0e0;
  v(572)=v(133);
  v(573)=0e0;
  v(574)=0e0;
  v(575)=v(139);
  v(576)=0e0;
  v(577)=0e0;
  v(578)=v(145);
  v(579)=0e0;
  v(580)=0e0;
  v(581)=v(151);
  v(582)=0e0;
  v(583)=0e0;
  v(584)=v(157);
  v(222)=v(109)*v(64)*v(557+i194);
  %232 = \[OverBracket]_\[OverBracket]_JF_(\[Yen]|W)\[OverBracket]_178(F|Rg)_3|3(JF|W)
  v(232)=v(214)*v(223)+v(215)*v(224)+v(216)*v(225)+v(217)*v(226)+v(218)*v(227)+v(219)*v(228)+v(220 ...
   )*v(229)+v(221)*v(230)+v(222)*v(231);
  %244 = \[OverBracket]_JF_(\[Yen]|Rg)_178
  v(244)=(-1e0/3e0)*(v(234)*(2e0*v(178)*(v(167)*v(2)*v(214)+v(168)*v(2)*v(215)+v(169)*v(2)*v(216)+v ...
   (170)*v(2)*v(217)+v(171)*v(2)*v(218)+v(172)*v(2)*v(219)+v(173)*v(2)*v(220)+v(174)*v(2)*v(221)+v ...
   (175)*v(2)*v(222))-(v(2)*v(232)*v(234)*(2e0*v(235)+2e0*v(236)+2e0*v(237)+2e0*v(238)+2e0*v(239) ...
   +2e0*v(240)+2e0*v(241)+2e0*v(242)+2e0*v(243)))/6e0))+v(232)*(((2e0/9e0)*v(2)*v(233))/Power(v(176) ...
   ,0.23333333333333334e1)+2e0/v(3));
  %245 = \[OverBracket]_F_3|3(JF|Rg)
  v(245)=v(171)*v(197)*v(214)-v(170)*v(197)*v(215)-v(168)*v(197)*v(217)+v(167)*v(197)*v(218)+v(199 ...
   )*v(2)*v(222)+(-2e0/3e0)*v(175)*v(178)*v(2)*v(232)*v(234)+v(231)*v(244);
  %246 = \[OverBracket]_F_3|2(JF|Rg)
  v(246)=-(v(172)*v(197)*v(214))+v(170)*v(197)*v(216)+v(169)*v(197)*v(217)-v(167)*v(197)*v(219)+v ...
   (199)*v(2)*v(221)+(-2e0/3e0)*v(174)*v(178)*v(2)*v(232)*v(234)+v(230)*v(244);
  %247 = \[OverBracket]_F_3|1(JF|Rg)
  v(247)=v(172)*v(197)*v(215)-v(171)*v(197)*v(216)-v(169)*v(197)*v(218)+v(168)*v(197)*v(219)+v(199 ...
   )*v(2)*v(220)+(-2e0/3e0)*v(173)*v(178)*v(2)*v(232)*v(234)+v(229)*v(244);
  %248 = \[OverBracket]_F_2|3(JF|Rg)
  v(248)=-(v(174)*v(197)*v(214))+v(173)*v(197)*v(215)+v(199)*v(2)*v(219)+v(168)*v(197)*v(220)-v(167 ...
   )*v(197)*v(221)+(-2e0/3e0)*v(172)*v(178)*v(2)*v(232)*v(234)+v(228)*v(244);
  %249 = \[OverBracket]_F_2|2(JF|Rg)
  v(249)=v(175)*v(197)*v(214)-v(173)*v(197)*v(216)+v(199)*v(2)*v(218)-v(169)*v(197)*v(220)+v(167)*v ...
   (197)*v(222)+(-2e0/3e0)*v(171)*v(178)*v(2)*v(232)*v(234)+v(227)*v(244);
  %250 = \[OverBracket]_F_2|1(JF|Rg)
  v(250)=-(v(175)*v(197)*v(215))+v(174)*v(197)*v(216)+v(199)*v(2)*v(217)+v(169)*v(197)*v(221)-v(168 ...
   )*v(197)*v(222)+(-2e0/3e0)*v(170)*v(178)*v(2)*v(232)*v(234)+v(226)*v(244);
  %251 = \[OverBracket]_F_1|3(JF|Rg)
  v(251)=v(199)*v(2)*v(216)+v(174)*v(197)*v(217)-v(173)*v(197)*v(218)-v(171)*v(197)*v(220)+v(170)*v ...
   (197)*v(221)+(-2e0/3e0)*v(169)*v(178)*v(2)*v(232)*v(234)+v(225)*v(244);
  %252 = \[OverBracket]_F_1|2(JF|Rg)
  v(252)=v(199)*v(2)*v(215)-v(175)*v(197)*v(217)+v(173)*v(197)*v(219)+v(172)*v(197)*v(220)-v(170)*v ...
   (197)*v(222)+(-2e0/3e0)*v(168)*v(178)*v(2)*v(232)*v(234)+v(224)*v(244);
  %253 = \[OverBracket]_F_1|1(JF|Rg)
  v(253)=v(199)*v(2)*v(214)+v(175)*v(197)*v(218)-v(174)*v(197)*v(219)-v(172)*v(197)*v(221)+v(171)*v ...
   (197)*v(222)+(-2e0/3e0)*v(167)*v(178)*v(2)*v(232)*v(234)+v(223)*v(244);
  v(585)=v(118)*v(251)+v(116)*v(252)+v(114)*v(253);
  v(586)=v(118)*v(248)+v(116)*v(249)+v(114)*v(250);
  v(587)=v(118)*v(245)+v(116)*v(246)+v(114)*v(247);
  v(588)=v(121)*v(251)+v(120)*v(252)+v(119)*v(253);
  v(589)=v(121)*v(248)+v(120)*v(249)+v(119)*v(250);
  v(590)=v(121)*v(245)+v(120)*v(246)+v(119)*v(247);
  v(591)=v(124)*v(251)+v(123)*v(252)+v(122)*v(253);
  v(592)=v(124)*v(248)+v(123)*v(249)+v(122)*v(250);
  v(593)=v(124)*v(245)+v(123)*v(246)+v(122)*v(247);
  v(594)=v(127)*v(251)+v(126)*v(252)+v(125)*v(253);
  v(595)=v(127)*v(248)+v(126)*v(249)+v(125)*v(250);
  v(596)=v(127)*v(245)+v(126)*v(246)+v(125)*v(247);
  v(597)=v(133)*v(251)+v(131)*v(252)+v(129)*v(253);
  v(598)=v(133)*v(248)+v(131)*v(249)+v(129)*v(250);
  v(599)=v(133)*v(245)+v(131)*v(246)+v(129)*v(247);
  v(600)=v(139)*v(251)+v(137)*v(252)+v(135)*v(253);
  v(601)=v(139)*v(248)+v(137)*v(249)+v(135)*v(250);
  v(602)=v(139)*v(245)+v(137)*v(246)+v(135)*v(247);
  v(603)=v(145)*v(251)+v(143)*v(252)+v(141)*v(253);
  v(604)=v(145)*v(248)+v(143)*v(249)+v(141)*v(250);
  v(605)=v(145)*v(245)+v(143)*v(246)+v(141)*v(247);
  v(606)=v(151)*v(251)+v(149)*v(252)+v(147)*v(253);
  v(607)=v(151)*v(248)+v(149)*v(249)+v(147)*v(250);
  v(608)=v(151)*v(245)+v(149)*v(246)+v(147)*v(247);
  v(609)=v(157)*v(251)+v(155)*v(252)+v(153)*v(253);
  v(610)=v(157)*v(248)+v(155)*v(249)+v(153)*v(250);
  v(611)=v(157)*v(245)+v(155)*v(246)+v(153)*v(247);
  F(i194)=F(i194)-v(209);
  for i211=1:1:27;
   %213 = \[DoubleStruckCapitalG]_j
   v(213)=v(280+i211);
   %255 = Kg
   v(255)=v(584+i211);
   K(i194,i211)=K(i194,i211)+v(255);
  end;
 end;
end;


function [x]=SMSKDelta(i,j)
if (i==j) , x=1; else x=0; end;
end
function [x]=SMSDeltaPart(a,i,j,k)
l=round(i/j);
if (mod(i,j) ~= 0 | l>k) , x=0; else x=a(l); end;
end
function [x]=Power(a,b)
x=a^b;
end
function [x]=SMSTernaryOperator(a,b,c)
if (c) , x=a; else x=b; end;
end
end