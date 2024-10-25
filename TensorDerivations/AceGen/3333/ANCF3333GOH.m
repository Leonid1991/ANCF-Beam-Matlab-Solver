%**************************************************************
%* AceGen    8.101 Windows (28 Feb 24)                        *
%*           Co. J. Korelc  2020           25 Oct 24 12:48:58 *
%**************************************************************
% User     : Limited evaluation version
% Notebook : ANCF3333GOH
% Evaluation time                 : 6 s     Mode  : Debug
% Number of formulae              : 362     Method: Automatic
% Subroutine                      : ANCF3333GOH size: 9689
% Total size of Mathematica  code : 9689 subexpressions
% Total size of Matlab code      : 33545 bytes 

%*********************** F U N C T I O N **************************
function[q0f,q0,uu,D,K,F,GINT,nintpt]=ANCF3333GOH(q0f,q0,uu,D,K,F,GINT,nintpt);
persistent v;
if size(v)<820
  v=zeros(820,'double');
end;
%93 = uIO_9|3
v(93)=uu(9,3);
%92 = uIO_9|2
v(92)=uu(9,2);
%91 = uIO_9|1
v(91)=uu(9,1);
%90 = uIO_8|3
v(90)=uu(8,3);
%89 = uIO_8|2
v(89)=uu(8,2);
%88 = uIO_8|1
v(88)=uu(8,1);
%87 = uIO_7|3
v(87)=uu(7,3);
%86 = uIO_7|2
v(86)=uu(7,2);
%85 = uIO_7|1
v(85)=uu(7,1);
%84 = uIO_6|3
v(84)=uu(6,3);
%83 = uIO_6|2
v(83)=uu(6,2);
%82 = uIO_6|1
v(82)=uu(6,1);
%81 = uIO_5|3
v(81)=uu(5,3);
%80 = uIO_5|2
v(80)=uu(5,2);
%79 = uIO_5|1
v(79)=uu(5,1);
%78 = uIO_4|3
v(78)=uu(4,3);
%77 = uIO_4|2
v(77)=uu(4,2);
%76 = uIO_4|1
v(76)=uu(4,1);
%75 = uIO_3|3
v(75)=uu(3,3);
%74 = uIO_3|2
v(74)=uu(3,2);
%73 = uIO_3|1
v(73)=uu(3,1);
%72 = uIO_2|3
v(72)=uu(2,3);
%71 = uIO_2|2
v(71)=uu(2,2);
%70 = uIO_2|1
v(70)=uu(2,1);
%69 = uIO_1|3
v(69)=uu(1,3);
%68 = uIO_1|2
v(68)=uu(1,2);
%67 = uIO_1|1
v(67)=uu(1,1);
v(390)=v(67);
v(391)=v(68);
v(392)=v(69);
v(393)=v(70);
v(394)=v(71);
v(395)=v(72);
v(396)=v(73);
v(397)=v(74);
v(398)=v(75);
v(399)=v(76);
v(400)=v(77);
v(401)=v(78);
v(402)=v(79);
v(403)=v(80);
v(404)=v(81);
v(405)=v(82);
v(406)=v(83);
v(407)=v(84);
v(408)=v(85);
v(409)=v(86);
v(410)=v(87);
v(411)=v(88);
v(412)=v(89);
v(413)=v(90);
v(414)=v(91);
v(415)=v(92);
v(416)=v(93);
%66 = XIOf_9|3
v(66)=q0f(9,3);
%65 = XIOf_9|2
v(65)=q0f(9,2);
%64 = XIOf_9|1
v(64)=q0f(9,1);
%63 = XIOf_8|3
v(63)=q0f(8,3);
%62 = XIOf_8|2
v(62)=q0f(8,2);
%61 = XIOf_8|1
v(61)=q0f(8,1);
%60 = XIOf_7|3
v(60)=q0f(7,3);
%59 = XIOf_7|2
v(59)=q0f(7,2);
%58 = XIOf_7|1
v(58)=q0f(7,1);
%57 = XIOf_6|3
v(57)=q0f(6,3);
%56 = XIOf_6|2
v(56)=q0f(6,2);
%55 = XIOf_6|1
v(55)=q0f(6,1);
%54 = XIOf_5|3
v(54)=q0f(5,3);
%53 = XIOf_5|2
v(53)=q0f(5,2);
%52 = XIOf_5|1
v(52)=q0f(5,1);
%51 = XIOf_4|3
v(51)=q0f(4,3);
%50 = XIOf_4|2
v(50)=q0f(4,2);
%49 = XIOf_4|1
v(49)=q0f(4,1);
%48 = XIOf_3|3
v(48)=q0f(3,3);
%47 = XIOf_3|2
v(47)=q0f(3,2);
%46 = XIOf_3|1
v(46)=q0f(3,1);
%45 = XIOf_2|3
v(45)=q0f(2,3);
%44 = XIOf_2|2
v(44)=q0f(2,2);
%43 = XIOf_2|1
v(43)=q0f(2,1);
%42 = XIOf_1|3
v(42)=q0f(1,3);
%41 = XIOf_1|2
v(41)=q0f(1,2);
%40 = XIOf_1|1
v(40)=q0f(1,1);
%39 = XIO_9|3
v(39)=q0(9,3);
%38 = XIO_9|2
v(38)=q0(9,2);
%37 = XIO_9|1
v(37)=q0(9,1);
%36 = XIO_8|3
v(36)=q0(8,3);
%35 = XIO_8|2
v(35)=q0(8,2);
%34 = XIO_8|1
v(34)=q0(8,1);
%33 = XIO_7|3
v(33)=q0(7,3);
%32 = XIO_7|2
v(32)=q0(7,2);
%31 = XIO_7|1
v(31)=q0(7,1);
%30 = XIO_6|3
v(30)=q0(6,3);
%29 = XIO_6|2
v(29)=q0(6,2);
%28 = XIO_6|1
v(28)=q0(6,1);
%27 = XIO_5|3
v(27)=q0(5,3);
%26 = XIO_5|2
v(26)=q0(5,2);
%25 = XIO_5|1
v(25)=q0(5,1);
%24 = XIO_4|3
v(24)=q0(4,3);
%23 = XIO_4|2
v(23)=q0(4,2);
%22 = XIO_4|1
v(22)=q0(4,1);
%21 = XIO_3|3
v(21)=q0(3,3);
%20 = XIO_3|2
v(20)=q0(3,2);
%19 = XIO_3|1
v(19)=q0(3,1);
%18 = XIO_2|3
v(18)=q0(2,3);
%17 = XIO_2|2
v(17)=q0(2,2);
%16 = XIO_2|1
v(16)=q0(2,1);
%15 = XIO_1|3
v(15)=q0(1,3);
%14 = XIO_1|2
v(14)=q0(1,2);
%13 = XIO_1|1
v(13)=q0(1,1);
%12 = L
v(12)=D(11);
%238 = F00inv_1|1
v(238)=2e0/v(12);
%11 = W
v(11)=D(10);
%240 = F00inv_3|3
v(240)=2e0/v(11);
%10 = H
v(10)=D(9);
%239 = F00inv_2|2
v(239)=2e0/v(10);
%9 = d
v(9)=D(8);
%8 = [a3][a00_3|1]
v(8)=D(7);
%7 = [a2][a00_2|1]
v(7)=D(6);
%6 = [a1][a00_1|1]
v(6)=D(5);
%5 = kappa
v(5)=D(4);
v(264)=1e0-3e0*v(5);
%4 = k2
v(4)=D(3);
%3 = k1
v(3)=D(2);
%2 = c10
v(2)=D(1);
for i1=1:1:nintpt;
 %94 = \[Xi]
 v(94)=GINT(1,i1);
 v(128)=v(94)/2e0;
 %123 = Nh_4;\[Xi]
 v(123)=-2e0*v(94);
 v(106)=1e0+v(94);
 %135 = Nh_9;\[Zeta]
 v(135)=(v(106)*v(11)*v(94))/4e0;
 %132 = Nh_8;\[Eta]
 v(132)=(v(10)*v(106)*v(94))/4e0;
 %129 = Nh_7;\[Xi]
 v(129)=v(106)/2e0+v(128);
 v(99)=-1e0+v(94);
 %122 = Nh_3;\[Zeta]
 v(122)=(v(11)*v(94)*v(99))/4e0;
 %120 = Nh_2;\[Eta]
 v(120)=(v(10)*v(94)*v(99))/4e0;
 %118 = Nh_1;\[Xi]
 v(118)=v(128)+v(99)/2e0;
 %95 = \[Eta]
 v(95)=GINT(2,i1);
 v(130)=(v(10)*v(94)*v(95))/4e0;
 %131 = Nh_8;\[Xi]
 v(131)=v(130)+(v(10)*v(106)*v(95))/4e0;
 %124 = Nh_5;\[Xi]
 v(124)=(v(10)*v(123)*v(95))/2e0;
 %119 = Nh_2;\[Xi]
 v(119)=v(130)+(v(10)*v(95)*v(99))/4e0;
 %96 = \[Zeta]
 v(96)=GINT(3,i1);
 v(133)=(v(11)*v(94)*v(96))/4e0;
 %134 = Nh_9;\[Xi]
 v(134)=v(133)+(v(106)*v(11)*v(96))/4e0;
 %126 = Nh_6;\[Xi]
 v(126)=(v(11)*v(123)*v(96))/2e0;
 %121 = Nh_3;\[Xi]
 v(121)=v(133)+(v(11)*v(96)*v(99))/4e0;
 %151 = [X0f_3;\[Xi]][J0f_3|1]
 v(151)=v(118)*v(42)+v(119)*v(45)+v(121)*v(48)+v(123)*v(51)+v(124)*v(54)+v(126)*v(57)+v(129)*v(60) ...
  +v(131)*v(63)+v(134)*v(66);
 %148 = [X0f_2;\[Xi]][J0f_2|1]
 v(148)=v(118)*v(41)+v(119)*v(44)+v(121)*v(47)+v(123)*v(50)+v(124)*v(53)+v(126)*v(56)+v(129)*v(59) ...
  +v(131)*v(62)+v(134)*v(65);
 %145 = [X0f_1;\[Xi]][J0f_1|1]
 v(145)=v(118)*v(40)+v(119)*v(43)+v(121)*v(46)+v(123)*v(49)+v(124)*v(52)+v(126)*v(55)+v(129)*v(58) ...
  +v(131)*v(61)+v(134)*v(64);
 %142 = [X0_3;\[Xi]][Je_3|1]
 v(142)=v(118)*v(15)+v(119)*v(18)+v(121)*v(21)+v(123)*v(24)+v(124)*v(27)+v(126)*v(30)+v(129)*v(33) ...
  +v(131)*v(36)+v(134)*v(39);
 %139 = [X0_2;\[Xi]][Je_2|1]
 v(139)=v(118)*v(14)+v(119)*v(17)+v(121)*v(20)+v(123)*v(23)+v(124)*v(26)+v(126)*v(29)+v(129)*v(32) ...
  +v(131)*v(35)+v(134)*v(38);
 %136 = [X0_1;\[Xi]][Je_1|1]
 v(136)=v(118)*v(13)+v(119)*v(16)+v(121)*v(19)+v(123)*v(22)+v(124)*v(25)+v(126)*v(28)+v(129)*v(31) ...
  +v(131)*v(34)+v(134)*v(37);
 %97 = wgp
 v(97)=GINT(4,i1);
 %98 = Nh_1
 v(98)=(v(94)*v(99))/2e0;
 %100 = Nh_2
 v(100)=(v(10)*v(94)*v(95)*v(99))/4e0;
 %101 = Nh_3
 v(101)=(v(11)*v(94)*v(96)*v(99))/4e0;
 %102 = Nh_4
 v(102)=1e0-(v(94)*v(94));
 %127 = Nh_6;\[Zeta]
 v(127)=(v(102)*v(11))/2e0;
 %153 = [X0f_3;\[Zeta]][J0f_3|3]
 v(153)=v(122)*v(48)+v(127)*v(57)+v(135)*v(66);
 %150 = [X0f_2;\[Zeta]][J0f_2|3]
 v(150)=v(122)*v(47)+v(127)*v(56)+v(135)*v(65);
 %147 = [X0f_1;\[Zeta]][J0f_1|3]
 v(147)=v(122)*v(46)+v(127)*v(55)+v(135)*v(64);
 %144 = [X0_3;\[Zeta]][Je_3|3]
 v(144)=v(122)*v(21)+v(127)*v(30)+v(135)*v(39);
 %141 = [X0_2;\[Zeta]][Je_2|3]
 v(141)=v(122)*v(20)+v(127)*v(29)+v(135)*v(38);
 v(173)=v(141)*v(142)-v(139)*v(144);
 %138 = [X0_1;\[Zeta]][Je_1|3]
 v(138)=v(122)*v(19)+v(127)*v(28)+v(135)*v(37);
 v(177)=v(138)*v(139)-v(136)*v(141);
 v(175)=-(v(138)*v(142))+v(136)*v(144);
 %125 = Nh_5;\[Eta]
 v(125)=(v(10)*v(102))/2e0;
 %152 = [X0f_3;\[Eta]][J0f_3|2]
 v(152)=v(120)*v(45)+v(125)*v(54)+v(132)*v(63);
 %149 = [X0f_2;\[Eta]][J0f_2|2]
 v(149)=v(120)*v(44)+v(125)*v(53)+v(132)*v(62);
 %146 = [X0f_1;\[Eta]][J0f_1|2]
 v(146)=v(120)*v(43)+v(125)*v(52)+v(132)*v(61);
 %143 = [X0_3;\[Eta]][Je_3|2]
 v(143)=v(120)*v(18)+v(125)*v(27)+v(132)*v(36);
 %140 = [X0_2;\[Eta]][Je_2|2]
 v(140)=v(120)*v(17)+v(125)*v(26)+v(132)*v(35);
 v(179)=-(v(140)*v(142))+v(139)*v(143);
 v(158)=-(v(141)*v(143))+v(140)*v(144);
 %137 = [X0_1;\[Eta]][Je_1|2]
 v(137)=v(120)*v(16)+v(125)*v(25)+v(132)*v(34);
 v(183)=-(v(137)*v(139))+v(136)*v(140);
 v(181)=v(137)*v(142)-v(136)*v(143);
 v(162)=-(v(138)*v(140))+v(137)*v(141);
 v(160)=v(138)*v(143)-v(137)*v(144);
 %103 = Nh_5
 v(103)=(v(10)*v(102)*v(95))/2e0;
 %104 = Nh_6
 v(104)=(v(102)*v(11)*v(96))/2e0;
 %105 = Nh_7
 v(105)=(v(106)*v(94))/2e0;
 %107 = Nh_8
 v(107)=(v(10)*v(106)*v(94)*v(95))/4e0;
 %108 = Nh_9
 v(108)=(v(106)*v(11)*v(94)*v(96))/4e0;
 %109 = X0_1
 v(109)=v(100)*v(16)+v(101)*v(19)+v(102)*v(22)+v(103)*v(25)+v(104)*v(28)+v(105)*v(31)+v(107)*v(34) ...
  +v(108)*v(37)+v(13)*v(98);
 %110 = X0_2
 v(110)=v(100)*v(17)+v(101)*v(20)+v(102)*v(23)+v(103)*v(26)+v(104)*v(29)+v(105)*v(32)+v(107)*v(35) ...
  +v(108)*v(38)+v(14)*v(98);
 %111 = X0_3
 v(111)=v(100)*v(18)+v(101)*v(21)+v(102)*v(24)+v(103)*v(27)+v(104)*v(30)+v(105)*v(33)+v(107)*v(36) ...
  +v(108)*v(39)+v(15)*v(98);
 %112 = X0f_1
 v(112)=v(100)*v(43)+v(101)*v(46)+v(102)*v(49)+v(103)*v(52)+v(104)*v(55)+v(105)*v(58)+v(107)*v(61) ...
  +v(108)*v(64)+v(40)*v(98);
 %113 = X0f_2
 v(113)=v(100)*v(44)+v(101)*v(47)+v(102)*v(50)+v(103)*v(53)+v(104)*v(56)+v(105)*v(59)+v(107)*v(62) ...
  +v(108)*v(65)+v(41)*v(98);
 %114 = X0f_3
 v(114)=v(100)*v(45)+v(101)*v(48)+v(102)*v(51)+v(103)*v(54)+v(104)*v(57)+v(105)*v(60)+v(107)*v(63) ...
  +v(108)*v(66)+v(42)*v(98);
 %115 = u_1
 v(115)=v(100)*v(70)+v(101)*v(73)+v(102)*v(76)+v(103)*v(79)+v(104)*v(82)+v(105)*v(85)+v(107)*v(88) ...
  +v(108)*v(91)+v(67)*v(98);
 %116 = u_2
 v(116)=v(100)*v(71)+v(101)*v(74)+v(102)*v(77)+v(103)*v(80)+v(104)*v(83)+v(105)*v(86)+v(107)*v(89) ...
  +v(108)*v(92)+v(68)*v(98);
 %117 = u_3
 v(117)=v(100)*v(72)+v(101)*v(75)+v(102)*v(78)+v(103)*v(81)+v(104)*v(84)+v(105)*v(87)+v(107)*v(90) ...
  +v(108)*v(93)+v(69)*v(98);
 %154 = Jed
 v(154)=-(v(138)*v(140)*v(142))+v(137)*v(141)*v(142)+v(138)*v(139)*v(143)-v(136)*v(141)*v(143)-v ...
  (137)*v(139)*v(144)+v(136)*v(140)*v(144);
 v(155)=v(158)/v(154);
 v(197)=(v(11)*v(155)*v(94)*v(96))/4e0;
 v(191)=(v(10)*v(155)*v(94)*v(95))/4e0;
 v(185)=(v(155)*v(94))/2e0;
 v(156)=v(160)/v(154);
 v(199)=(v(11)*v(156)*v(94)*v(96))/4e0;
 v(193)=(v(10)*v(156)*v(94)*v(95))/4e0;
 v(187)=(v(156)*v(94))/2e0;
 v(157)=v(162)/v(154);
 v(201)=(v(11)*v(157)*v(94)*v(96))/4e0;
 v(195)=(v(10)*v(157)*v(94)*v(95))/4e0;
 v(189)=(v(157)*v(94))/2e0;
 %159 = Nh_1;X0_1
 v(159)=v(185)+(v(158)*v(99))/(2e0*v(154));
 %161 = Nh_1;X0_2
 v(161)=v(187)+(v(160)*v(99))/(2e0*v(154));
 %163 = Nh_1;X0_3
 v(163)=v(189)+(v(162)*v(99))/(2e0*v(154));
 %164 = Nh_2;X0_1
 v(164)=v(191)+(v(10)*v(173)*v(94)*v(99))/(4e0*v(154))+(v(10)*v(158)*v(95)*v(99))/(4e0*v(154));
 %165 = Nh_2;X0_2
 v(165)=v(193)+(v(10)*v(175)*v(94)*v(99))/(4e0*v(154))+(v(10)*v(160)*v(95)*v(99))/(4e0*v(154));
 %166 = Nh_2;X0_3
 v(166)=v(195)+(v(10)*v(177)*v(94)*v(99))/(4e0*v(154))+(v(10)*v(162)*v(95)*v(99))/(4e0*v(154));
 %167 = Nh_3;X0_1
 v(167)=v(197)+(v(11)*v(179)*v(94)*v(99))/(4e0*v(154))+(v(11)*v(158)*v(96)*v(99))/(4e0*v(154));
 %168 = Nh_3;X0_2
 v(168)=v(199)+(v(11)*v(181)*v(94)*v(99))/(4e0*v(154))+(v(11)*v(160)*v(96)*v(99))/(4e0*v(154));
 %169 = Nh_3;X0_3
 v(169)=v(201)+(v(11)*v(183)*v(94)*v(99))/(4e0*v(154))+(v(11)*v(162)*v(96)*v(99))/(4e0*v(154));
 %170 = Nh_4;X0_1
 v(170)=(-2e0*v(158)*v(94))/v(154);
 %171 = Nh_4;X0_2
 v(171)=(-2e0*v(160)*v(94))/v(154);
 %172 = Nh_4;X0_3
 v(172)=(-2e0*v(162)*v(94))/v(154);
 %174 = Nh_5;X0_1
 v(174)=(v(10)*v(102)*v(173))/(2e0*v(154))+(v(10)*v(170)*v(95))/2e0;
 %176 = Nh_5;X0_2
 v(176)=(v(10)*v(102)*v(175))/(2e0*v(154))+(v(10)*v(171)*v(95))/2e0;
 %178 = Nh_5;X0_3
 v(178)=(v(10)*v(102)*v(177))/(2e0*v(154))+(v(10)*v(172)*v(95))/2e0;
 %180 = Nh_6;X0_1
 v(180)=(v(102)*v(11)*v(179))/(2e0*v(154))+(v(11)*v(170)*v(96))/2e0;
 %182 = Nh_6;X0_2
 v(182)=(v(102)*v(11)*v(181))/(2e0*v(154))+(v(11)*v(171)*v(96))/2e0;
 %184 = Nh_6;X0_3
 v(184)=(v(102)*v(11)*v(183))/(2e0*v(154))+(v(11)*v(172)*v(96))/2e0;
 %186 = Nh_7;X0_1
 v(186)=(v(106)*v(158))/(2e0*v(154))+v(185);
 %188 = Nh_7;X0_2
 v(188)=(v(106)*v(160))/(2e0*v(154))+v(187);
 %190 = Nh_7;X0_3
 v(190)=(v(106)*v(162))/(2e0*v(154))+v(189);
 %192 = Nh_8;X0_1
 v(192)=v(191)+(v(10)*v(106)*v(173)*v(94))/(4e0*v(154))+(v(10)*v(106)*v(158)*v(95))/(4e0*v(154));
 %194 = Nh_8;X0_2
 v(194)=v(193)+(v(10)*v(106)*v(175)*v(94))/(4e0*v(154))+(v(10)*v(106)*v(160)*v(95))/(4e0*v(154));
 %196 = Nh_8;X0_3
 v(196)=v(195)+(v(10)*v(106)*v(177)*v(94))/(4e0*v(154))+(v(10)*v(106)*v(162)*v(95))/(4e0*v(154));
 %198 = Nh_9;X0_1
 v(198)=v(197)+(v(106)*v(11)*v(179)*v(94))/(4e0*v(154))+(v(106)*v(11)*v(158)*v(96))/(4e0*v(154));
 %200 = Nh_9;X0_2
 v(200)=v(199)+(v(106)*v(11)*v(181)*v(94))/(4e0*v(154))+(v(106)*v(11)*v(160)*v(96))/(4e0*v(154));
 %202 = Nh_9;X0_3
 v(202)=v(201)+(v(106)*v(11)*v(183)*v(94))/(4e0*v(154))+(v(106)*v(11)*v(162)*v(96))/(4e0*v(154));
 %203 = [u_1;X0_1][dH_1|1]
 v(203)=v(159)*v(67)+v(164)*v(70)+v(167)*v(73)+v(170)*v(76)+v(174)*v(79)+v(180)*v(82)+v(186)*v(85) ...
  +v(192)*v(88)+v(198)*v(91);
 %204 = [u_1;X0_2][dH_1|2]
 v(204)=v(161)*v(67)+v(165)*v(70)+v(168)*v(73)+v(171)*v(76)+v(176)*v(79)+v(182)*v(82)+v(188)*v(85) ...
  +v(194)*v(88)+v(200)*v(91);
 %205 = [u_1;X0_3][dH_1|3]
 v(205)=v(163)*v(67)+v(166)*v(70)+v(169)*v(73)+v(172)*v(76)+v(178)*v(79)+v(184)*v(82)+v(190)*v(85) ...
  +v(196)*v(88)+v(202)*v(91);
 %206 = [u_2;X0_1][dH_2|1]
 v(206)=v(159)*v(68)+v(164)*v(71)+v(167)*v(74)+v(170)*v(77)+v(174)*v(80)+v(180)*v(83)+v(186)*v(86) ...
  +v(192)*v(89)+v(198)*v(92);
 %207 = [u_2;X0_2][dH_2|2]
 v(207)=v(161)*v(68)+v(165)*v(71)+v(168)*v(74)+v(171)*v(77)+v(176)*v(80)+v(182)*v(83)+v(188)*v(86) ...
  +v(194)*v(89)+v(200)*v(92);
 %208 = [u_2;X0_3][dH_2|3]
 v(208)=v(163)*v(68)+v(166)*v(71)+v(169)*v(74)+v(172)*v(77)+v(178)*v(80)+v(184)*v(83)+v(190)*v(86) ...
  +v(196)*v(89)+v(202)*v(92);
 %209 = [u_3;X0_1][dH_3|1]
 v(209)=v(159)*v(69)+v(164)*v(72)+v(167)*v(75)+v(170)*v(78)+v(174)*v(81)+v(180)*v(84)+v(186)*v(87) ...
  +v(192)*v(90)+v(198)*v(93);
 %210 = [u_3;X0_2][dH_3|2]
 v(210)=v(161)*v(69)+v(165)*v(72)+v(168)*v(75)+v(171)*v(78)+v(176)*v(81)+v(182)*v(84)+v(188)*v(87) ...
  +v(194)*v(90)+v(200)*v(93);
 %211 = [u_3;X0_3][dH_3|3]
 v(211)=v(163)*v(69)+v(166)*v(72)+v(169)*v(75)+v(172)*v(78)+v(178)*v(81)+v(184)*v(84)+v(190)*v(87) ...
  +v(196)*v(90)+v(202)*v(93);
 %212 = F_1|1
 v(212)=1e0+v(203);
 %213 = F_1|2
 v(213)=v(204);
 %214 = F_1|3
 v(214)=v(205);
 %215 = F_2|1
 v(215)=v(206);
 %216 = F_2|2
 v(216)=1e0+v(207);
 v(314)=-(v(213)*v(215))+v(212)*v(216);
 %217 = F_2|3
 v(217)=v(208);
 v(313)=v(214)*v(215)-v(212)*v(217);
 v(312)=-(v(214)*v(216))+v(213)*v(217);
 %218 = F_3|1
 v(218)=v(209);
 %219 = F_3|2
 v(219)=v(210);
 v(311)=v(213)*v(218)-v(212)*v(219);
 v(308)=-(v(216)*v(218))+v(215)*v(219);
 %220 = F_3|3
 v(220)=1e0+v(211);
 v(310)=-(v(214)*v(218))+v(212)*v(220);
 v(309)=v(214)*v(219)-v(213)*v(220);
 v(307)=v(217)*v(218)-v(215)*v(220);
 v(306)=-(v(217)*v(219))+v(216)*v(220);
 %221 = JF
 v(221)=-(v(214)*v(216)*v(218))+v(213)*v(217)*v(218)+v(214)*v(215)*v(219)-v(212)*v(217)*v(219)-v ...
  (213)*v(215)*v(220)+v(212)*v(216)*v(220);
 v(316)=1/Power(v(221),0.13333333333333333e1);
 v(280)=-1e0+v(221);
 v(223)=1/Power(v(221),0.3333333333333333e0);
 %222 = Fdash_1|1
 v(222)=v(212)*v(223);
 %224 = Fdash_1|2
 v(224)=v(213)*v(223);
 %225 = Fdash_1|3
 v(225)=v(214)*v(223);
 %226 = Fdash_2|1
 v(226)=v(215)*v(223);
 %227 = Fdash_2|2
 v(227)=v(216)*v(223);
 %228 = Fdash_2|3
 v(228)=v(217)*v(223);
 %229 = Fdash_3|1
 v(229)=v(218)*v(223);
 %230 = Fdash_3|2
 v(230)=v(219)*v(223);
 %231 = Fdash_3|3
 v(231)=v(220)*v(223);
 %232 = Ct_1|1
 v(232)=(v(222)*v(222))+(v(226)*v(226))+(v(229)*v(229));
 %233 = [Ct_2|1][Ct_1|2]
 v(233)=v(222)*v(224)+v(226)*v(227)+v(229)*v(230);
 %234 = [Ct_3|1][Ct_1|3]
 v(234)=v(222)*v(225)+v(226)*v(228)+v(229)*v(231);
 %235 = Ct_2|2
 v(235)=(v(224)*v(224))+(v(227)*v(227))+(v(230)*v(230));
 %236 = [Ct_3|2][Ct_2|3]
 v(236)=v(224)*v(225)+v(227)*v(228)+v(230)*v(231);
 %237 = Ct_3|3
 v(237)=(v(225)*v(225))+(v(228)*v(228))+(v(231)*v(231));
 %241 = Ffiber_1|1
 v(241)=v(145)*v(238);
 %242 = Ffiber_1|2
 v(242)=v(146)*v(239);
 %243 = Ffiber_1|3
 v(243)=v(147)*v(240);
 %244 = Ffiber_2|1
 v(244)=v(148)*v(238);
 %245 = Ffiber_2|2
 v(245)=v(149)*v(239);
 %246 = Ffiber_2|3
 v(246)=v(150)*v(240);
 %247 = Ffiber_3|1
 v(247)=v(151)*v(238);
 %248 = Ffiber_3|2
 v(248)=v(152)*v(239);
 %249 = Ffiber_3|3
 v(249)=v(153)*v(240);
 %250 = a0f_1|1
 v(250)=v(241)*v(6)+v(242)*v(7)+v(243)*v(8);
 %251 = a0f_2|1
 v(251)=v(244)*v(6)+v(245)*v(7)+v(246)*v(8);
 %252 = a0f_3|1
 v(252)=v(247)*v(6)+v(248)*v(7)+v(249)*v(8);
 %253 = NormOfa0f_1
 v(253)=sqrt((v(250)*v(250))+(v(251)*v(251))+(v(252)*v(252)));
 %254 = a0fN_1|1|1
 v(254)=v(250)/v(253);
 v(269)=(v(254)*v(254));
 %255 = a0fN_2|1|1
 v(255)=v(251)/v(253);
 v(267)=(v(255)*v(255));
 %256 = a0fN_3|1|1
 v(256)=v(252)/v(253);
 v(338)=2e0*v(229)*v(254)*v(256)+2e0*v(230)*v(255)*v(256);
 v(337)=2e0*v(226)*v(254)*v(256)+2e0*v(227)*v(255)*v(256);
 v(336)=2e0*v(222)*v(254)*v(256)+2e0*v(224)*v(255)*v(256);
 v(335)=2e0*v(229)*v(254)*v(255)+2e0*v(231)*v(255)*v(256);
 v(334)=2e0*v(226)*v(254)*v(255)+2e0*v(228)*v(255)*v(256);
 v(333)=2e0*v(222)*v(254)*v(255)+2e0*v(225)*v(255)*v(256);
 v(332)=2e0*v(230)*v(254)*v(255)+2e0*v(231)*v(254)*v(256);
 v(331)=2e0*v(227)*v(254)*v(255)+2e0*v(228)*v(254)*v(256);
 v(330)=2e0*v(224)*v(254)*v(255)+2e0*v(225)*v(254)*v(256);
 v(265)=(v(256)*v(256));
 %257 = I1
 v(257)=v(232)+v(235)+v(237);
 v(262)=-1e0+v(264)*(2e0*v(233)*v(254)*v(255)+2e0*v(234)*v(254)*v(256)+2e0*v(236)*v(255)*v(256)+v ...
  (237)*v(265)+v(235)*v(267)+v(232)*v(269))+v(257)*v(5);
 v(261)=exp((v(262)*v(262))*v(4));
 %258 = W
 v(258)=v(2)*(-3e0+v(257))+((-1e0+v(261))*v(3))/(2e0*v(4))+(v(280)*v(280))/v(9);
 %263 = \[OverBracket]_I1_(W|W)
 v(263)=v(2)+v(261)*v(262)*v(3)*v(5);
 %266 = \[OverBracket]_Ct_3|3(I1|W)
 v(266)=v(263)+v(261)*v(262)*v(264)*v(265)*v(3);
 %268 = \[OverBracket]_Ct_2|2(I1|W)
 v(268)=v(263)+v(261)*v(262)*v(264)*v(267)*v(3);
 %270 = \[OverBracket]_Ct_1|1(I1|W)
 v(270)=v(263)+v(261)*v(262)*v(264)*v(269)*v(3);
 %271 = \[OverBracket]_Fdash_3|3(Ct|W)_3|3
 v(271)=2e0*v(231)*v(266)+v(261)*v(262)*v(264)*v(3)*v(338);
 %272 = \[OverBracket]_Fdash_2|3(Ct|W)_3|3
 v(272)=2e0*v(228)*v(266)+v(261)*v(262)*v(264)*v(3)*v(337);
 %273 = \[OverBracket]_Fdash_1|3(Ct|W)_3|3
 v(273)=2e0*v(225)*v(266)+v(261)*v(262)*v(264)*v(3)*v(336);
 %274 = \[OverBracket]_Fdash_3|2(Ct|W)_2|2
 v(274)=2e0*v(230)*v(268)+v(261)*v(262)*v(264)*v(3)*v(335);
 %275 = \[OverBracket]_Fdash_2|2(Ct|W)_2|2
 v(275)=2e0*v(227)*v(268)+v(261)*v(262)*v(264)*v(3)*v(334);
 %276 = \[OverBracket]_Fdash_1|2(Ct|W)_2|2
 v(276)=2e0*v(224)*v(268)+v(261)*v(262)*v(264)*v(3)*v(333);
 %277 = \[OverBracket]_Fdash_3|1(Ct|W)_1|1
 v(277)=2e0*v(229)*v(270)+v(261)*v(262)*v(264)*v(3)*v(332);
 %278 = \[OverBracket]_Fdash_2|1(Ct|W)_1|1
 v(278)=2e0*v(226)*v(270)+v(261)*v(262)*v(264)*v(3)*v(331);
 %279 = \[OverBracket]_Fdash_1|1(Ct|W)_1|1
 v(279)=2e0*v(222)*v(270)+v(261)*v(262)*v(264)*v(3)*v(330);
 v(352)=v(220)*v(271)+v(217)*v(272)+v(214)*v(273)+v(219)*v(274)+v(216)*v(275)+v(213)*v(276)+v(218 ...
  )*v(277)+v(215)*v(278)+v(212)*v(279);
 %281 = \[OverBracket]_JF_(\[Yen]|W)_223
 v(281)=(-1e0/3e0)*(v(316)*v(352))+(2e0*v(280))/v(9);
 %282 = \[OverBracket]_F_3|3(JF|W)
 v(282)=v(223)*v(271)+v(281)*v(314);
 %283 = \[OverBracket]_F_3|2(JF|W)
 v(283)=v(223)*v(274)+v(281)*v(313);
 %284 = \[OverBracket]_F_3|1(JF|W)
 v(284)=v(223)*v(277)+v(281)*v(312);
 %285 = \[OverBracket]_F_2|3(JF|W)
 v(285)=v(223)*v(272)+v(281)*v(311);
 %286 = \[OverBracket]_F_2|2(JF|W)
 v(286)=v(223)*v(275)+v(281)*v(310);
 %287 = \[OverBracket]_F_2|1(JF|W)
 v(287)=v(223)*v(278)+v(281)*v(309);
 %288 = \[OverBracket]_F_1|3(JF|W)
 v(288)=v(223)*v(273)+v(281)*v(308);
 %289 = \[OverBracket]_F_1|2(JF|W)
 v(289)=v(223)*v(276)+v(281)*v(307);
 %290 = \[OverBracket]_F_1|1(JF|W)
 v(290)=v(223)*v(279)+v(281)*v(306);
 v(417)=v(163)*v(288)+v(161)*v(289)+v(159)*v(290);
 v(418)=v(163)*v(285)+v(161)*v(286)+v(159)*v(287);
 v(419)=v(163)*v(282)+v(161)*v(283)+v(159)*v(284);
 v(420)=v(166)*v(288)+v(165)*v(289)+v(164)*v(290);
 v(421)=v(166)*v(285)+v(165)*v(286)+v(164)*v(287);
 v(422)=v(166)*v(282)+v(165)*v(283)+v(164)*v(284);
 v(423)=v(169)*v(288)+v(168)*v(289)+v(167)*v(290);
 v(424)=v(169)*v(285)+v(168)*v(286)+v(167)*v(287);
 v(425)=v(169)*v(282)+v(168)*v(283)+v(167)*v(284);
 v(426)=v(172)*v(288)+v(171)*v(289)+v(170)*v(290);
 v(427)=v(172)*v(285)+v(171)*v(286)+v(170)*v(287);
 v(428)=v(172)*v(282)+v(171)*v(283)+v(170)*v(284);
 v(429)=v(178)*v(288)+v(176)*v(289)+v(174)*v(290);
 v(430)=v(178)*v(285)+v(176)*v(286)+v(174)*v(287);
 v(431)=v(178)*v(282)+v(176)*v(283)+v(174)*v(284);
 v(432)=v(184)*v(288)+v(182)*v(289)+v(180)*v(290);
 v(433)=v(184)*v(285)+v(182)*v(286)+v(180)*v(287);
 v(434)=v(184)*v(282)+v(182)*v(283)+v(180)*v(284);
 v(435)=v(190)*v(288)+v(188)*v(289)+v(186)*v(290);
 v(436)=v(190)*v(285)+v(188)*v(286)+v(186)*v(287);
 v(437)=v(190)*v(282)+v(188)*v(283)+v(186)*v(284);
 v(438)=v(196)*v(288)+v(194)*v(289)+v(192)*v(290);
 v(439)=v(196)*v(285)+v(194)*v(286)+v(192)*v(287);
 v(440)=v(196)*v(282)+v(194)*v(283)+v(192)*v(284);
 v(441)=v(202)*v(288)+v(200)*v(289)+v(198)*v(290);
 v(442)=v(202)*v(285)+v(200)*v(286)+v(198)*v(287);
 v(443)=v(202)*v(282)+v(200)*v(283)+v(198)*v(284);
 for i259=1:1:27;
  %260 = \[DoubleStruckCapitalG]_i
  v(260)=v(389+i259);
  %292 = Rg
  v(292)=v(154)*v(97)*v(416+i259);
  %297 = \[OverBracket]_\[OverBracket]_F_1|1(JF|W)(Rg|Rg)
  v(451)=v(159);
  v(452)=0e0;
  v(453)=0e0;
  v(454)=v(164);
  v(455)=0e0;
  v(456)=0e0;
  v(457)=v(167);
  v(458)=0e0;
  v(459)=0e0;
  v(460)=v(170);
  v(461)=0e0;
  v(462)=0e0;
  v(463)=v(174);
  v(464)=0e0;
  v(465)=0e0;
  v(466)=v(180);
  v(467)=0e0;
  v(468)=0e0;
  v(469)=v(186);
  v(470)=0e0;
  v(471)=0e0;
  v(472)=v(192);
  v(473)=0e0;
  v(474)=0e0;
  v(475)=v(198);
  v(476)=0e0;
  v(477)=0e0;
  v(297)=v(154)*v(97)*v(450+i259);
  %298 = \[OverBracket]_\[OverBracket]_F_1|2(JF|W)(Rg|Rg)
  v(478)=v(161);
  v(479)=0e0;
  v(480)=0e0;
  v(481)=v(165);
  v(482)=0e0;
  v(483)=0e0;
  v(484)=v(168);
  v(485)=0e0;
  v(486)=0e0;
  v(487)=v(171);
  v(488)=0e0;
  v(489)=0e0;
  v(490)=v(176);
  v(491)=0e0;
  v(492)=0e0;
  v(493)=v(182);
  v(494)=0e0;
  v(495)=0e0;
  v(496)=v(188);
  v(497)=0e0;
  v(498)=0e0;
  v(499)=v(194);
  v(500)=0e0;
  v(501)=0e0;
  v(502)=v(200);
  v(503)=0e0;
  v(504)=0e0;
  v(298)=v(154)*v(97)*v(477+i259);
  %299 = \[OverBracket]_\[OverBracket]_F_1|3(JF|W)(Rg|Rg)
  v(505)=v(163);
  v(506)=0e0;
  v(507)=0e0;
  v(508)=v(166);
  v(509)=0e0;
  v(510)=0e0;
  v(511)=v(169);
  v(512)=0e0;
  v(513)=0e0;
  v(514)=v(172);
  v(515)=0e0;
  v(516)=0e0;
  v(517)=v(178);
  v(518)=0e0;
  v(519)=0e0;
  v(520)=v(184);
  v(521)=0e0;
  v(522)=0e0;
  v(523)=v(190);
  v(524)=0e0;
  v(525)=0e0;
  v(526)=v(196);
  v(527)=0e0;
  v(528)=0e0;
  v(529)=v(202);
  v(530)=0e0;
  v(531)=0e0;
  v(299)=v(154)*v(97)*v(504+i259);
  %300 = \[OverBracket]_\[OverBracket]_F_2|1(JF|W)(Rg|Rg)
  v(532)=0e0;
  v(533)=v(159);
  v(534)=0e0;
  v(535)=0e0;
  v(536)=v(164);
  v(537)=0e0;
  v(538)=0e0;
  v(539)=v(167);
  v(540)=0e0;
  v(541)=0e0;
  v(542)=v(170);
  v(543)=0e0;
  v(544)=0e0;
  v(545)=v(174);
  v(546)=0e0;
  v(547)=0e0;
  v(548)=v(180);
  v(549)=0e0;
  v(550)=0e0;
  v(551)=v(186);
  v(552)=0e0;
  v(553)=0e0;
  v(554)=v(192);
  v(555)=0e0;
  v(556)=0e0;
  v(557)=v(198);
  v(558)=0e0;
  v(300)=v(154)*v(97)*v(531+i259);
  %301 = \[OverBracket]_\[OverBracket]_F_2|2(JF|W)(Rg|Rg)
  v(559)=0e0;
  v(560)=v(161);
  v(561)=0e0;
  v(562)=0e0;
  v(563)=v(165);
  v(564)=0e0;
  v(565)=0e0;
  v(566)=v(168);
  v(567)=0e0;
  v(568)=0e0;
  v(569)=v(171);
  v(570)=0e0;
  v(571)=0e0;
  v(572)=v(176);
  v(573)=0e0;
  v(574)=0e0;
  v(575)=v(182);
  v(576)=0e0;
  v(577)=0e0;
  v(578)=v(188);
  v(579)=0e0;
  v(580)=0e0;
  v(581)=v(194);
  v(582)=0e0;
  v(583)=0e0;
  v(584)=v(200);
  v(585)=0e0;
  v(301)=v(154)*v(97)*v(558+i259);
  %302 = \[OverBracket]_\[OverBracket]_F_2|3(JF|W)(Rg|Rg)
  v(586)=0e0;
  v(587)=v(163);
  v(588)=0e0;
  v(589)=0e0;
  v(590)=v(166);
  v(591)=0e0;
  v(592)=0e0;
  v(593)=v(169);
  v(594)=0e0;
  v(595)=0e0;
  v(596)=v(172);
  v(597)=0e0;
  v(598)=0e0;
  v(599)=v(178);
  v(600)=0e0;
  v(601)=0e0;
  v(602)=v(184);
  v(603)=0e0;
  v(604)=0e0;
  v(605)=v(190);
  v(606)=0e0;
  v(607)=0e0;
  v(608)=v(196);
  v(609)=0e0;
  v(610)=0e0;
  v(611)=v(202);
  v(612)=0e0;
  v(302)=v(154)*v(97)*v(585+i259);
  %303 = \[OverBracket]_\[OverBracket]_F_3|1(JF|W)(Rg|Rg)
  v(613)=0e0;
  v(614)=0e0;
  v(615)=v(159);
  v(616)=0e0;
  v(617)=0e0;
  v(618)=v(164);
  v(619)=0e0;
  v(620)=0e0;
  v(621)=v(167);
  v(622)=0e0;
  v(623)=0e0;
  v(624)=v(170);
  v(625)=0e0;
  v(626)=0e0;
  v(627)=v(174);
  v(628)=0e0;
  v(629)=0e0;
  v(630)=v(180);
  v(631)=0e0;
  v(632)=0e0;
  v(633)=v(186);
  v(634)=0e0;
  v(635)=0e0;
  v(636)=v(192);
  v(637)=0e0;
  v(638)=0e0;
  v(639)=v(198);
  v(303)=v(154)*v(97)*v(612+i259);
  %304 = \[OverBracket]_\[OverBracket]_F_3|2(JF|W)(Rg|Rg)
  v(640)=0e0;
  v(641)=0e0;
  v(642)=v(161);
  v(643)=0e0;
  v(644)=0e0;
  v(645)=v(165);
  v(646)=0e0;
  v(647)=0e0;
  v(648)=v(168);
  v(649)=0e0;
  v(650)=0e0;
  v(651)=v(171);
  v(652)=0e0;
  v(653)=0e0;
  v(654)=v(176);
  v(655)=0e0;
  v(656)=0e0;
  v(657)=v(182);
  v(658)=0e0;
  v(659)=0e0;
  v(660)=v(188);
  v(661)=0e0;
  v(662)=0e0;
  v(663)=v(194);
  v(664)=0e0;
  v(665)=0e0;
  v(666)=v(200);
  v(304)=v(154)*v(97)*v(639+i259);
  %305 = \[OverBracket]_\[OverBracket]_F_3|3(JF|W)(Rg|Rg)
  v(667)=0e0;
  v(668)=0e0;
  v(669)=v(163);
  v(670)=0e0;
  v(671)=0e0;
  v(672)=v(166);
  v(673)=0e0;
  v(674)=0e0;
  v(675)=v(169);
  v(676)=0e0;
  v(677)=0e0;
  v(678)=v(172);
  v(679)=0e0;
  v(680)=0e0;
  v(681)=v(178);
  v(682)=0e0;
  v(683)=0e0;
  v(684)=v(184);
  v(685)=0e0;
  v(686)=0e0;
  v(687)=v(190);
  v(688)=0e0;
  v(689)=0e0;
  v(690)=v(196);
  v(691)=0e0;
  v(692)=0e0;
  v(693)=v(202);
  v(305)=v(154)*v(97)*v(666+i259);
  %315 = \[OverBracket]_\[OverBracket]_JF_(\[Yen]|W)\[OverBracket]_223(F|Rg)_3|3(JF|W)
  v(315)=v(297)*v(306)+v(298)*v(307)+v(299)*v(308)+v(300)*v(309)+v(301)*v(310)+v(302)*v(311)+v(303 ...
   )*v(312)+v(304)*v(313)+v(305)*v(314);
  %317 = \[OverBracket]_\[OverBracket]_Fdash_1|1(Ct|W)\[OverBracket]_1|1(JF|Rg)_(\[Yen]|W)_223
  v(317)=v(223)*v(297)-(v(212)*v(315)*v(316))/3e0;
  %318 = \[OverBracket]_\[OverBracket]_Fdash_2|1(Ct|W)\[OverBracket]_1|1(JF|Rg)_(\[Yen]|W)_223
  v(318)=v(223)*v(300)-(v(215)*v(315)*v(316))/3e0;
  %319 = \[OverBracket]_\[OverBracket]_Fdash_3|1(Ct|W)\[OverBracket]_1|1(JF|Rg)_(\[Yen]|W)_223
  v(319)=v(223)*v(303)-(v(218)*v(315)*v(316))/3e0;
  %320 = \[OverBracket]_\[OverBracket]_Fdash_1|2(Ct|W)\[OverBracket]_2|2(JF|Rg)_(\[Yen]|W)_223
  v(320)=v(223)*v(298)-(v(213)*v(315)*v(316))/3e0;
  %321 = \[OverBracket]_\[OverBracket]_Fdash_2|2(Ct|W)\[OverBracket]_2|2(JF|Rg)_(\[Yen]|W)_223
  v(321)=v(223)*v(301)-(v(216)*v(315)*v(316))/3e0;
  %322 = \[OverBracket]_\[OverBracket]_Fdash_3|2(Ct|W)\[OverBracket]_2|2(JF|Rg)_(\[Yen]|W)_223
  v(322)=v(223)*v(304)-(v(219)*v(315)*v(316))/3e0;
  %323 = \[OverBracket]_\[OverBracket]_Fdash_1|3(Ct|W)\[OverBracket]_3|3(JF|Rg)_(\[Yen]|W)_223
  v(323)=v(223)*v(299)-(v(214)*v(315)*v(316))/3e0;
  %324 = \[OverBracket]_\[OverBracket]_Fdash_2|3(Ct|W)\[OverBracket]_3|3(JF|Rg)_(\[Yen]|W)_223
  v(324)=v(223)*v(302)-(v(217)*v(315)*v(316))/3e0;
  %325 = \[OverBracket]_\[OverBracket]_Fdash_3|3(Ct|W)\[OverBracket]_3|3(JF|Rg)_(\[Yen]|W)_223
  v(325)=v(223)*v(305)-(v(220)*v(315)*v(316))/3e0;
  %326 = \[OverBracket]_\[OverBracket]_Ct_1|1(I1|W)\[OverBracket]_(Fdash|Rg)_3|1(Ct|W)_1|1
  v(326)=2e0*v(222)*v(317)+2e0*v(226)*v(318)+2e0*v(229)*v(319);
  %327 = \[OverBracket]_\[OverBracket]_Ct_2|2(I1|W)\[OverBracket]_(Fdash|Rg)_3|2(Ct|W)_2|2
  v(327)=2e0*v(224)*v(320)+2e0*v(227)*v(321)+2e0*v(230)*v(322);
  %328 = \[OverBracket]_\[OverBracket]_Ct_3|3(I1|W)\[OverBracket]_(Fdash|Rg)_3|3(Ct|W)_3|3
  v(328)=2e0*v(225)*v(323)+2e0*v(228)*v(324)+2e0*v(231)*v(325);
  %329 = \[OverBracket]_\[OverBracket]_I1_(W|W)\[OverBracket]_(Ct|Rg)_3|3(I1|W)
  v(329)=v(326)+v(327)+v(328);
  %339 = \[OverBracket]_\[Yen]_262(\[Yen]|Rg)_261
  v(339)=v(261)*v(264)*v(269)*v(3)*v(326)+v(261)*v(264)*v(267)*v(3)*v(327)+v(261)*v(264)*v(265)*v(3 ...
   )*v(328)+v(261)*v(264)*v(3)*v(317)*v(330)+v(261)*v(264)*v(3)*v(318)*v(331)+v(261)*v(264)*v(3)*v ...
   (319)*v(332)+v(261)*v(264)*v(3)*v(320)*v(333)+v(261)*v(264)*v(3)*v(321)*v(334)+v(261)*v(264)*v(3 ...
   )*v(322)*v(335)+v(261)*v(264)*v(3)*v(323)*v(336)+v(261)*v(264)*v(3)*v(324)*v(337)+v(261)*v(264)*v ...
   (3)*v(325)*v(338)+v(261)*v(3)*v(329)*v(5)+2e0*v(261)*v(262)*v(4)*(v(262)*v(264)*v(269)*v(3)*v(326 ...
   )+v(262)*v(264)*v(267)*v(3)*v(327)+v(262)*v(264)*v(265)*v(3)*v(328)+v(262)*v(264)*v(3)*v(317)*v ...
   (330)+v(262)*v(264)*v(3)*v(318)*v(331)+v(262)*v(264)*v(3)*v(319)*v(332)+v(262)*v(264)*v(3)*v(320 ...
   )*v(333)+v(262)*v(264)*v(3)*v(321)*v(334)+v(262)*v(264)*v(3)*v(322)*v(335)+v(262)*v(264)*v(3)*v ...
   (323)*v(336)+v(262)*v(264)*v(3)*v(324)*v(337)+v(262)*v(264)*v(3)*v(325)*v(338)+v(262)*v(3)*v(329 ...
   )*v(5));
  %340 = \[OverBracket]_Ct_3|3(\[Yen]|Rg)_262
  v(340)=v(339)*(v(264)*v(265)+v(5));
  %341 = \[OverBracket]_Ct_2|2(\[Yen]|Rg)_262
  v(341)=v(339)*(v(264)*v(267)+v(5));
  %342 = \[OverBracket]_Ct_1|1(\[Yen]|Rg)_262
  v(342)=v(339)*(v(264)*v(269)+v(5));
  %343 = \[OverBracket]_Fdash_3|3(Ct|Rg)_3|3
  v(343)=2e0*v(254)*v(256)*v(261)*v(262)*v(264)*v(3)*v(319)+2e0*v(255)*v(256)*v(261)*v(262)*v(264 ...
   )*v(3)*v(322)+2e0*v(266)*v(325)+v(264)*v(338)*v(339)+2e0*v(231)*v(340);
  %344 = \[OverBracket]_Fdash_2|3(Ct|Rg)_3|3
  v(344)=2e0*v(254)*v(256)*v(261)*v(262)*v(264)*v(3)*v(318)+2e0*v(255)*v(256)*v(261)*v(262)*v(264 ...
   )*v(3)*v(321)+2e0*v(266)*v(324)+v(264)*v(337)*v(339)+2e0*v(228)*v(340);
  %345 = \[OverBracket]_Fdash_1|3(Ct|Rg)_3|3
  v(345)=2e0*v(254)*v(256)*v(261)*v(262)*v(264)*v(3)*v(317)+2e0*v(255)*v(256)*v(261)*v(262)*v(264 ...
   )*v(3)*v(320)+2e0*v(266)*v(323)+v(264)*v(336)*v(339)+2e0*v(225)*v(340);
  %346 = \[OverBracket]_Fdash_3|2(Ct|Rg)_2|2
  v(346)=2e0*v(254)*v(255)*v(261)*v(262)*v(264)*v(3)*v(319)+2e0*v(268)*v(322)+2e0*v(255)*v(256)*v ...
   (261)*v(262)*v(264)*v(3)*v(325)+v(264)*v(335)*v(339)+2e0*v(230)*v(341);
  %347 = \[OverBracket]_Fdash_2|2(Ct|Rg)_2|2
  v(347)=2e0*v(254)*v(255)*v(261)*v(262)*v(264)*v(3)*v(318)+2e0*v(268)*v(321)+2e0*v(255)*v(256)*v ...
   (261)*v(262)*v(264)*v(3)*v(324)+v(264)*v(334)*v(339)+2e0*v(227)*v(341);
  %348 = \[OverBracket]_Fdash_1|2(Ct|Rg)_2|2
  v(348)=2e0*v(254)*v(255)*v(261)*v(262)*v(264)*v(3)*v(317)+2e0*v(268)*v(320)+2e0*v(255)*v(256)*v ...
   (261)*v(262)*v(264)*v(3)*v(323)+v(264)*v(333)*v(339)+2e0*v(224)*v(341);
  %349 = \[OverBracket]_Fdash_3|1(Ct|Rg)_1|1
  v(349)=2e0*v(270)*v(319)+2e0*v(254)*v(255)*v(261)*v(262)*v(264)*v(3)*v(322)+2e0*v(254)*v(256)*v ...
   (261)*v(262)*v(264)*v(3)*v(325)+v(264)*v(332)*v(339)+2e0*v(229)*v(342);
  %350 = \[OverBracket]_Fdash_2|1(Ct|Rg)_1|1
  v(350)=2e0*v(270)*v(318)+2e0*v(254)*v(255)*v(261)*v(262)*v(264)*v(3)*v(321)+2e0*v(254)*v(256)*v ...
   (261)*v(262)*v(264)*v(3)*v(324)+v(264)*v(331)*v(339)+2e0*v(226)*v(342);
  %351 = \[OverBracket]_Fdash_1|1(Ct|Rg)_1|1
  v(351)=2e0*v(270)*v(317)+2e0*v(254)*v(255)*v(261)*v(262)*v(264)*v(3)*v(320)+2e0*v(254)*v(256)*v ...
   (261)*v(262)*v(264)*v(3)*v(323)+v(264)*v(330)*v(339)+2e0*v(222)*v(342);
  %353 = \[OverBracket]_JF_(\[Yen]|Rg)_223
  v(353)=(-1e0/3e0)*(v(316)*(v(279)*v(297)+v(276)*v(298)+v(273)*v(299)+v(278)*v(300)+v(275)*v(301) ...
   +v(272)*v(302)+v(277)*v(303)+v(274)*v(304)+v(271)*v(305)+v(220)*v(343)+v(217)*v(344)+v(214)*v(345 ...
   )+v(219)*v(346)+v(216)*v(347)+v(213)*v(348)+v(218)*v(349)+v(215)*v(350)+v(212)*v(351)))+v(315)*(( ...
   (4e0/9e0)*v(352))/Power(v(221),0.23333333333333334e1)+2e0/v(9));
  %354 = \[OverBracket]_F_3|3(JF|Rg)
  v(354)=v(216)*v(281)*v(297)-v(215)*v(281)*v(298)-v(213)*v(281)*v(300)+v(212)*v(281)*v(301)-(v(271 ...
   )*v(315)*v(316))/3e0+v(223)*v(343)+v(314)*v(353);
  %355 = \[OverBracket]_F_3|2(JF|Rg)
  v(355)=-(v(217)*v(281)*v(297))+v(215)*v(281)*v(299)+v(214)*v(281)*v(300)-v(212)*v(281)*v(302)-(v ...
   (274)*v(315)*v(316))/3e0+v(223)*v(346)+v(313)*v(353);
  %356 = \[OverBracket]_F_3|1(JF|Rg)
  v(356)=v(217)*v(281)*v(298)-v(216)*v(281)*v(299)-v(214)*v(281)*v(301)+v(213)*v(281)*v(302)-(v(277 ...
   )*v(315)*v(316))/3e0+v(223)*v(349)+v(312)*v(353);
  %357 = \[OverBracket]_F_2|3(JF|Rg)
  v(357)=-(v(219)*v(281)*v(297))+v(218)*v(281)*v(298)+v(213)*v(281)*v(303)-v(212)*v(281)*v(304)-(v ...
   (272)*v(315)*v(316))/3e0+v(223)*v(344)+v(311)*v(353);
  %358 = \[OverBracket]_F_2|2(JF|Rg)
  v(358)=v(220)*v(281)*v(297)-v(218)*v(281)*v(299)-v(214)*v(281)*v(303)+v(212)*v(281)*v(305)-(v(275 ...
   )*v(315)*v(316))/3e0+v(223)*v(347)+v(310)*v(353);
  %359 = \[OverBracket]_F_2|1(JF|Rg)
  v(359)=-(v(220)*v(281)*v(298))+v(219)*v(281)*v(299)+v(214)*v(281)*v(304)-v(213)*v(281)*v(305)-(v ...
   (278)*v(315)*v(316))/3e0+v(223)*v(350)+v(309)*v(353);
  %360 = \[OverBracket]_F_1|3(JF|Rg)
  v(360)=v(219)*v(281)*v(300)-v(218)*v(281)*v(301)-v(216)*v(281)*v(303)+v(215)*v(281)*v(304)-(v(273 ...
   )*v(315)*v(316))/3e0+v(223)*v(345)+v(308)*v(353);
  %361 = \[OverBracket]_F_1|2(JF|Rg)
  v(361)=-(v(220)*v(281)*v(300))+v(218)*v(281)*v(302)+v(217)*v(281)*v(303)-v(215)*v(281)*v(305)-(v ...
   (276)*v(315)*v(316))/3e0+v(223)*v(348)+v(307)*v(353);
  %362 = \[OverBracket]_F_1|1(JF|Rg)
  v(362)=v(220)*v(281)*v(301)-v(219)*v(281)*v(302)-v(217)*v(281)*v(304)+v(216)*v(281)*v(305)-(v(279 ...
   )*v(315)*v(316))/3e0+v(223)*v(351)+v(306)*v(353);
  v(694)=v(163)*v(360)+v(161)*v(361)+v(159)*v(362);
  v(695)=v(163)*v(357)+v(161)*v(358)+v(159)*v(359);
  v(696)=v(163)*v(354)+v(161)*v(355)+v(159)*v(356);
  v(697)=v(166)*v(360)+v(165)*v(361)+v(164)*v(362);
  v(698)=v(166)*v(357)+v(165)*v(358)+v(164)*v(359);
  v(699)=v(166)*v(354)+v(165)*v(355)+v(164)*v(356);
  v(700)=v(169)*v(360)+v(168)*v(361)+v(167)*v(362);
  v(701)=v(169)*v(357)+v(168)*v(358)+v(167)*v(359);
  v(702)=v(169)*v(354)+v(168)*v(355)+v(167)*v(356);
  v(703)=v(172)*v(360)+v(171)*v(361)+v(170)*v(362);
  v(704)=v(172)*v(357)+v(171)*v(358)+v(170)*v(359);
  v(705)=v(172)*v(354)+v(171)*v(355)+v(170)*v(356);
  v(706)=v(178)*v(360)+v(176)*v(361)+v(174)*v(362);
  v(707)=v(178)*v(357)+v(176)*v(358)+v(174)*v(359);
  v(708)=v(178)*v(354)+v(176)*v(355)+v(174)*v(356);
  v(709)=v(184)*v(360)+v(182)*v(361)+v(180)*v(362);
  v(710)=v(184)*v(357)+v(182)*v(358)+v(180)*v(359);
  v(711)=v(184)*v(354)+v(182)*v(355)+v(180)*v(356);
  v(712)=v(190)*v(360)+v(188)*v(361)+v(186)*v(362);
  v(713)=v(190)*v(357)+v(188)*v(358)+v(186)*v(359);
  v(714)=v(190)*v(354)+v(188)*v(355)+v(186)*v(356);
  v(715)=v(196)*v(360)+v(194)*v(361)+v(192)*v(362);
  v(716)=v(196)*v(357)+v(194)*v(358)+v(192)*v(359);
  v(717)=v(196)*v(354)+v(194)*v(355)+v(192)*v(356);
  v(718)=v(202)*v(360)+v(200)*v(361)+v(198)*v(362);
  v(719)=v(202)*v(357)+v(200)*v(358)+v(198)*v(359);
  v(720)=v(202)*v(354)+v(200)*v(355)+v(198)*v(356);
  F(i259)=F(i259)-v(292);
  for i294=1:1:27;
   %296 = \[DoubleStruckCapitalG]_j
   v(296)=v(389+i294);
   %364 = Kg
   v(364)=v(693+i294);
   K(i259,i294)=K(i259,i294)+v(364);
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