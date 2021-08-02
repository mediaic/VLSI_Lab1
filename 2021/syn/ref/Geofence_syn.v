/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : Q-2019.12
// Date      : Mon Aug  2 14:18:39 2021
/////////////////////////////////////////////////////////////


module Geofence_DW_cmp_0 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [25:0] A;
  input [25:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228;

  CLKINVX1 U69 ( .A(n204), .Y(n159) );
  CLKINVX1 U70 ( .A(n218), .Y(n163) );
  CLKINVX1 U71 ( .A(A[12]), .Y(n157) );
  CLKINVX1 U72 ( .A(A[8]), .Y(n160) );
  CLKINVX1 U73 ( .A(A[17]), .Y(n155) );
  CLKINVX1 U74 ( .A(B[11]), .Y(n169) );
  CLKINVX1 U75 ( .A(B[4]), .Y(n172) );
  CLKINVX1 U76 ( .A(B[1]), .Y(n173) );
  CLKINVX1 U77 ( .A(B[18]), .Y(n166) );
  CLKINVX1 U78 ( .A(B[13]), .Y(n168) );
  CLKINVX1 U79 ( .A(B[9]), .Y(n170) );
  CLKINVX1 U80 ( .A(A[5]), .Y(n161) );
  CLKINVX1 U81 ( .A(A[3]), .Y(n162) );
  CLKINVX1 U82 ( .A(B[20]), .Y(n165) );
  CLKINVX1 U83 ( .A(B[15]), .Y(n167) );
  CLKINVX1 U84 ( .A(B[6]), .Y(n171) );
  CLKINVX1 U85 ( .A(A[14]), .Y(n156) );
  CLKINVX1 U86 ( .A(A[23]), .Y(n152) );
  CLKINVX1 U87 ( .A(A[19]), .Y(n154) );
  CLKINVX1 U88 ( .A(A[10]), .Y(n158) );
  CLKINVX1 U89 ( .A(B[24]), .Y(n164) );
  CLKINVX1 U90 ( .A(A[21]), .Y(n153) );
  CLKINVX1 U91 ( .A(A[25]), .Y(n151) );
  OAI221XL U92 ( .A0(B[25]), .A1(n174), .B0(B[25]), .B1(n151), .C0(n175), .Y(
        GE_LT_GT_LE) );
  AOI2BB2X1 U93 ( .B0(n176), .B1(n177), .A0N(n174), .A1N(n151), .Y(n175) );
  OAI22XL U94 ( .A0(n151), .A1(n178), .B0(B[25]), .B1(n178), .Y(n177) );
  OAI21XL U95 ( .A0(A[24]), .A1(n164), .B0(n179), .Y(n178) );
  OAI22XL U96 ( .A0(n180), .A1(n152), .B0(B[23]), .B1(n180), .Y(n179) );
  NOR2BX1 U97 ( .AN(B[22]), .B(A[22]), .Y(n180) );
  OAI221XL U98 ( .A0(B[21]), .A1(n181), .B0(B[21]), .B1(n153), .C0(n182), .Y(
        n176) );
  AOI2BB2X1 U99 ( .B0(n183), .B1(n184), .A0N(n181), .A1N(n153), .Y(n182) );
  OAI22XL U100 ( .A0(n153), .A1(n185), .B0(B[21]), .B1(n185), .Y(n184) );
  OAI21XL U101 ( .A0(A[20]), .A1(n165), .B0(n186), .Y(n185) );
  OAI22XL U102 ( .A0(n154), .A1(n187), .B0(B[19]), .B1(n187), .Y(n186) );
  OAI21XL U103 ( .A0(A[18]), .A1(n166), .B0(n188), .Y(n187) );
  OAI22XL U104 ( .A0(n189), .A1(n155), .B0(B[17]), .B1(n189), .Y(n188) );
  NOR2BX1 U105 ( .AN(B[16]), .B(A[16]), .Y(n189) );
  OAI21XL U106 ( .A0(n190), .A1(n191), .B0(n192), .Y(n183) );
  OAI222XL U107 ( .A0(A[15]), .A1(n193), .B0(n167), .B1(n193), .C0(A[15]), 
        .C1(n167), .Y(n192) );
  OAI222XL U108 ( .A0(B[14]), .A1(n156), .B0(B[14]), .B1(n194), .C0(n156), 
        .C1(n194), .Y(n193) );
  OAI222XL U109 ( .A0(A[13]), .A1(n195), .B0(n168), .B1(n195), .C0(A[13]), 
        .C1(n168), .Y(n194) );
  OAI222XL U110 ( .A0(B[12]), .A1(n157), .B0(B[12]), .B1(n196), .C0(n157), 
        .C1(n196), .Y(n195) );
  NAND2X1 U111 ( .A(A[11]), .B(n169), .Y(n196) );
  OAI21XL U112 ( .A0(A[15]), .A1(n167), .B0(n197), .Y(n191) );
  OAI22XL U113 ( .A0(n198), .A1(n156), .B0(B[14]), .B1(n198), .Y(n197) );
  OAI21XL U114 ( .A0(A[13]), .A1(n168), .B0(n199), .Y(n198) );
  OAI22XL U115 ( .A0(n200), .A1(n157), .B0(B[12]), .B1(n200), .Y(n199) );
  NOR2X1 U116 ( .A(n169), .B(A[11]), .Y(n200) );
  AOI221XL U117 ( .A0(A[10]), .A1(n159), .B0(n201), .B1(n202), .C0(n203), .Y(
        n190) );
  OAI22XL U118 ( .A0(B[10]), .A1(n158), .B0(B[10]), .B1(n204), .Y(n203) );
  OAI22XL U119 ( .A0(n158), .A1(n205), .B0(B[10]), .B1(n205), .Y(n202) );
  OAI21XL U120 ( .A0(A[9]), .A1(n170), .B0(n206), .Y(n205) );
  OAI22XL U121 ( .A0(n207), .A1(n160), .B0(B[8]), .B1(n207), .Y(n206) );
  NOR2BX1 U122 ( .AN(B[7]), .B(A[7]), .Y(n207) );
  OAI21XL U123 ( .A0(n208), .A1(n209), .B0(n210), .Y(n201) );
  OAI222XL U124 ( .A0(A[6]), .A1(n211), .B0(n171), .B1(n211), .C0(A[6]), .C1(
        n171), .Y(n210) );
  OAI222XL U125 ( .A0(B[5]), .A1(n161), .B0(B[5]), .B1(n212), .C0(n161), .C1(
        n212), .Y(n211) );
  NAND2X1 U126 ( .A(A[4]), .B(n172), .Y(n212) );
  OAI21XL U127 ( .A0(A[6]), .A1(n171), .B0(n213), .Y(n209) );
  OAI22XL U128 ( .A0(n214), .A1(n161), .B0(B[5]), .B1(n214), .Y(n213) );
  NOR2X1 U129 ( .A(n172), .B(A[4]), .Y(n214) );
  AOI221XL U130 ( .A0(A[3]), .A1(n163), .B0(n215), .B1(n216), .C0(n217), .Y(
        n208) );
  OAI22XL U131 ( .A0(B[3]), .A1(n162), .B0(B[3]), .B1(n218), .Y(n217) );
  OAI22XL U132 ( .A0(n219), .A1(n162), .B0(B[3]), .B1(n219), .Y(n216) );
  NOR2BX1 U133 ( .AN(B[2]), .B(A[2]), .Y(n219) );
  AO22X1 U134 ( .A0(n220), .A1(A[0]), .B0(A[1]), .B1(n173), .Y(n215) );
  AOI2BB1X1 U135 ( .A0N(n173), .A1N(A[1]), .B0(B[0]), .Y(n220) );
  NAND2BX1 U136 ( .AN(B[2]), .B(A[2]), .Y(n218) );
  OAI222XL U137 ( .A0(A[9]), .A1(n221), .B0(n221), .B1(n170), .C0(A[9]), .C1(
        n170), .Y(n204) );
  OAI222XL U138 ( .A0(B[8]), .A1(n160), .B0(B[8]), .B1(n222), .C0(n222), .C1(
        n160), .Y(n221) );
  NAND2BX1 U139 ( .AN(B[7]), .B(A[7]), .Y(n222) );
  OAI222XL U140 ( .A0(A[20]), .A1(n223), .B0(n223), .B1(n165), .C0(A[20]), 
        .C1(n165), .Y(n181) );
  OAI222XL U141 ( .A0(B[19]), .A1(n154), .B0(B[19]), .B1(n224), .C0(n224), 
        .C1(n154), .Y(n223) );
  OAI222XL U142 ( .A0(A[18]), .A1(n225), .B0(n225), .B1(n166), .C0(A[18]), 
        .C1(n166), .Y(n224) );
  OAI222XL U143 ( .A0(B[17]), .A1(n155), .B0(B[17]), .B1(n226), .C0(n226), 
        .C1(n155), .Y(n225) );
  NAND2BX1 U144 ( .AN(B[16]), .B(A[16]), .Y(n226) );
  OAI222XL U145 ( .A0(A[24]), .A1(n227), .B0(n227), .B1(n164), .C0(A[24]), 
        .C1(n164), .Y(n174) );
  OAI222XL U146 ( .A0(B[23]), .A1(n152), .B0(B[23]), .B1(n228), .C0(n228), 
        .C1(n152), .Y(n227) );
  NAND2BX1 U147 ( .AN(B[22]), .B(A[22]), .Y(n228) );
endmodule


module Geofence_DW_cmp_1 ( A, B, TC, GE_LT, GE_GT_EQ, GE_LT_GT_LE, EQ_NE );
  input [21:0] A;
  input [21:0] B;
  input TC, GE_LT, GE_GT_EQ;
  output GE_LT_GT_LE, EQ_NE;
  wire   n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859,
         n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870,
         n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881,
         n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892,
         n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903,
         n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914;

  CLKINVX1 U213 ( .A(n892), .Y(n855) );
  CLKINVX1 U214 ( .A(B[17]), .Y(n862) );
  CLKINVX1 U215 ( .A(B[12]), .Y(n864) );
  CLKINVX1 U216 ( .A(B[14]), .Y(n863) );
  CLKINVX1 U217 ( .A(A[13]), .Y(n853) );
  CLKINVX1 U218 ( .A(A[11]), .Y(n854) );
  CLKINVX1 U219 ( .A(A[15]), .Y(n852) );
  CLKINVX1 U220 ( .A(B[10]), .Y(n865) );
  CLKINVX1 U221 ( .A(B[8]), .Y(n866) );
  CLKINVX1 U222 ( .A(A[9]), .Y(n856) );
  CLKINVX1 U223 ( .A(B[5]), .Y(n867) );
  CLKINVX1 U224 ( .A(A[6]), .Y(n857) );
  CLKINVX1 U225 ( .A(A[4]), .Y(n858) );
  CLKINVX1 U226 ( .A(n906), .Y(n859) );
  CLKINVX1 U227 ( .A(B[19]), .Y(n861) );
  CLKINVX1 U228 ( .A(A[18]), .Y(n851) );
  CLKINVX1 U229 ( .A(A[20]), .Y(n850) );
  CLKINVX1 U230 ( .A(A[21]), .Y(n849) );
  CLKINVX1 U231 ( .A(B[3]), .Y(n868) );
  CLKINVX1 U232 ( .A(A[1]), .Y(n860) );
  OAI221XL U233 ( .A0(B[21]), .A1(n869), .B0(B[21]), .B1(n849), .C0(n870), .Y(
        GE_LT_GT_LE) );
  AOI2BB2X1 U234 ( .B0(n871), .B1(n872), .A0N(n869), .A1N(n849), .Y(n870) );
  OAI22XL U235 ( .A0(n849), .A1(n873), .B0(B[21]), .B1(n873), .Y(n872) );
  OAI21XL U236 ( .A0(B[20]), .A1(n850), .B0(n874), .Y(n873) );
  OAI22XL U237 ( .A0(n861), .A1(n875), .B0(A[19]), .B1(n875), .Y(n874) );
  OAI21XL U238 ( .A0(B[18]), .A1(n851), .B0(n876), .Y(n875) );
  OAI22XL U239 ( .A0(n877), .A1(n862), .B0(A[17]), .B1(n877), .Y(n876) );
  NOR2BX1 U240 ( .AN(A[16]), .B(B[16]), .Y(n877) );
  OAI21XL U241 ( .A0(n878), .A1(n879), .B0(n880), .Y(n871) );
  OAI222XL U242 ( .A0(B[15]), .A1(n881), .B0(n852), .B1(n881), .C0(B[15]), 
        .C1(n852), .Y(n880) );
  OAI222XL U243 ( .A0(A[14]), .A1(n863), .B0(A[14]), .B1(n882), .C0(n863), 
        .C1(n882), .Y(n881) );
  OAI222XL U244 ( .A0(B[13]), .A1(n883), .B0(n853), .B1(n883), .C0(B[13]), 
        .C1(n853), .Y(n882) );
  OAI222XL U245 ( .A0(A[12]), .A1(n864), .B0(A[12]), .B1(n884), .C0(n864), 
        .C1(n884), .Y(n883) );
  NAND2X1 U246 ( .A(B[11]), .B(n854), .Y(n884) );
  OAI21XL U247 ( .A0(B[15]), .A1(n852), .B0(n885), .Y(n879) );
  OAI22XL U248 ( .A0(n886), .A1(n863), .B0(A[14]), .B1(n886), .Y(n885) );
  OAI21XL U249 ( .A0(B[13]), .A1(n853), .B0(n887), .Y(n886) );
  OAI22XL U250 ( .A0(n888), .A1(n864), .B0(A[12]), .B1(n888), .Y(n887) );
  NOR2X1 U251 ( .A(n854), .B(B[11]), .Y(n888) );
  AOI221XL U252 ( .A0(B[10]), .A1(n855), .B0(n889), .B1(n890), .C0(n891), .Y(
        n878) );
  OAI22XL U253 ( .A0(A[10]), .A1(n865), .B0(A[10]), .B1(n892), .Y(n891) );
  OAI22XL U254 ( .A0(n865), .A1(n893), .B0(A[10]), .B1(n893), .Y(n890) );
  OAI21XL U255 ( .A0(B[9]), .A1(n856), .B0(n894), .Y(n893) );
  OAI22XL U256 ( .A0(n895), .A1(n866), .B0(A[8]), .B1(n895), .Y(n894) );
  NOR2BX1 U257 ( .AN(A[7]), .B(B[7]), .Y(n895) );
  OAI21XL U258 ( .A0(n896), .A1(n897), .B0(n898), .Y(n889) );
  OAI222XL U259 ( .A0(B[6]), .A1(n899), .B0(n857), .B1(n899), .C0(B[6]), .C1(
        n857), .Y(n898) );
  OAI222XL U260 ( .A0(A[5]), .A1(n867), .B0(A[5]), .B1(n900), .C0(n867), .C1(
        n900), .Y(n899) );
  NAND2X1 U261 ( .A(B[4]), .B(n858), .Y(n900) );
  OAI21XL U262 ( .A0(B[6]), .A1(n857), .B0(n901), .Y(n897) );
  OAI22XL U263 ( .A0(n902), .A1(n867), .B0(A[5]), .B1(n902), .Y(n901) );
  NOR2X1 U264 ( .A(n858), .B(B[4]), .Y(n902) );
  AOI221XL U265 ( .A0(B[3]), .A1(n859), .B0(n903), .B1(n904), .C0(n905), .Y(
        n896) );
  OAI22XL U266 ( .A0(A[3]), .A1(n868), .B0(A[3]), .B1(n906), .Y(n905) );
  OAI22XL U267 ( .A0(n907), .A1(n868), .B0(A[3]), .B1(n907), .Y(n904) );
  NOR2BX1 U268 ( .AN(A[2]), .B(B[2]), .Y(n907) );
  AO22X1 U269 ( .A0(n908), .A1(B[0]), .B0(B[1]), .B1(n860), .Y(n903) );
  AOI2BB1X1 U270 ( .A0N(n860), .A1N(B[1]), .B0(A[0]), .Y(n908) );
  NAND2BX1 U271 ( .AN(A[2]), .B(B[2]), .Y(n906) );
  OAI222XL U272 ( .A0(B[9]), .A1(n909), .B0(n909), .B1(n856), .C0(B[9]), .C1(
        n856), .Y(n892) );
  OAI222XL U273 ( .A0(A[8]), .A1(n866), .B0(A[8]), .B1(n910), .C0(n910), .C1(
        n866), .Y(n909) );
  NAND2BX1 U274 ( .AN(A[7]), .B(B[7]), .Y(n910) );
  OAI222XL U275 ( .A0(B[20]), .A1(n911), .B0(n911), .B1(n850), .C0(B[20]), 
        .C1(n850), .Y(n869) );
  OAI222XL U276 ( .A0(A[19]), .A1(n861), .B0(A[19]), .B1(n912), .C0(n912), 
        .C1(n861), .Y(n911) );
  OAI222XL U277 ( .A0(B[18]), .A1(n913), .B0(n913), .B1(n851), .C0(B[18]), 
        .C1(n851), .Y(n912) );
  OAI222XL U278 ( .A0(A[17]), .A1(n862), .B0(A[17]), .B1(n914), .C0(n914), 
        .C1(n862), .Y(n913) );
  NAND2BX1 U279 ( .AN(A[16]), .B(B[16]), .Y(n914) );
endmodule


module Geofence_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVXL U1 ( .A(B[1]), .Y(n10) );
  INVXL U2 ( .A(B[6]), .Y(n5) );
  INVXL U3 ( .A(B[5]), .Y(n6) );
  INVXL U4 ( .A(B[8]), .Y(n3) );
  INVXL U5 ( .A(B[2]), .Y(n9) );
  INVXL U6 ( .A(B[4]), .Y(n7) );
  INVXL U7 ( .A(B[7]), .Y(n4) );
  NAND2BX1 U8 ( .AN(n11), .B(n1), .Y(carry[1]) );
  INVXL U9 ( .A(B[3]), .Y(n8) );
  INVXL U10 ( .A(B[9]), .Y(n2) );
  INVXL U11 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U12 ( .A(A[0]), .Y(n1) );
  XNOR2X1 U13 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module Geofence_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFX2 U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFX2 U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVXL U1 ( .A(B[1]), .Y(n10) );
  INVXL U2 ( .A(B[5]), .Y(n6) );
  INVXL U3 ( .A(B[6]), .Y(n5) );
  INVXL U4 ( .A(B[2]), .Y(n9) );
  INVXL U5 ( .A(B[4]), .Y(n7) );
  NAND2BX1 U6 ( .AN(n11), .B(n1), .Y(carry[1]) );
  INVXL U7 ( .A(B[3]), .Y(n8) );
  INVXL U8 ( .A(B[8]), .Y(n3) );
  INVXL U9 ( .A(B[7]), .Y(n4) );
  INVXL U10 ( .A(B[9]), .Y(n2) );
  INVXL U11 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U12 ( .A(A[0]), .Y(n1) );
  XNOR2X1 U13 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module Geofence_DW01_sub_4 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVXL U1 ( .A(B[1]), .Y(n10) );
  INVXL U2 ( .A(B[8]), .Y(n3) );
  INVXL U3 ( .A(B[2]), .Y(n9) );
  INVXL U4 ( .A(B[4]), .Y(n7) );
  INVXL U5 ( .A(B[6]), .Y(n5) );
  NAND2BX1 U6 ( .AN(n11), .B(n1), .Y(carry[1]) );
  INVXL U7 ( .A(B[3]), .Y(n8) );
  INVXL U8 ( .A(B[5]), .Y(n6) );
  INVXL U9 ( .A(B[7]), .Y(n4) );
  INVXL U10 ( .A(B[9]), .Y(n2) );
  INVXL U11 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U12 ( .A(A[0]), .Y(n1) );
  XNOR2X1 U13 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module Geofence_DW01_sub_5 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;
  wire   [11:0] carry;

  ADDFXL U2_8 ( .A(A[8]), .B(n3), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8]) );
  ADDFXL U2_6 ( .A(A[6]), .B(n5), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n7), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n9), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n10), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_9 ( .A(A[9]), .B(n2), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n4), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFXL U2_5 ( .A(A[5]), .B(n6), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFXL U2_3 ( .A(A[3]), .B(n8), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  INVXL U1 ( .A(B[1]), .Y(n10) );
  INVXL U2 ( .A(B[8]), .Y(n3) );
  INVXL U3 ( .A(B[2]), .Y(n9) );
  INVXL U4 ( .A(B[4]), .Y(n7) );
  INVXL U5 ( .A(B[6]), .Y(n5) );
  NAND2BX1 U6 ( .AN(n11), .B(n1), .Y(carry[1]) );
  INVXL U7 ( .A(B[3]), .Y(n8) );
  INVXL U8 ( .A(B[5]), .Y(n6) );
  INVXL U9 ( .A(B[7]), .Y(n4) );
  INVXL U10 ( .A(B[9]), .Y(n2) );
  INVXL U11 ( .A(B[0]), .Y(n11) );
  CLKINVX1 U12 ( .A(A[0]), .Y(n1) );
  XNOR2X1 U13 ( .A(n11), .B(A[0]), .Y(DIFF[0]) );
  CLKINVX1 U14 ( .A(carry[10]), .Y(DIFF[10]) );
endmodule


module Geofence_DW01_add_3_DW01_add_4 ( A, B, CI, SUM, CO );
  input [11:0] A;
  input [11:0] B;
  output [11:0] SUM;
  input CI;
  output CO;

  wire   [11:1] carry;

  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(SUM[10]), .S(SUM[9]) );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(carry[1]), .CO(carry[2]), .S(SUM[1])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_0 ( .A(A[0]), .B(B[0]), .CI(1'b0), .CO(carry[1]), .S(SUM[0]) );
endmodule


module Geofence_DW_mult_uns_1_DW_mult_uns_2 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n94), .B(n93), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n105), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n348), .B(n108), .C(n125), .D(n115), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n127), .B(n117), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n347), .CI(n137), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n138), .B(n50), .C(n51), .D(n44), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n128), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n56), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n346), .B(n110), .C(n149), .D(n129), .ICI(n139), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n120), .B(n64), .C(n65), .D(n58), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n140), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n71), .C(n66), .D(n72), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n326), .C(n151), .D(n131), .ICI(n121), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n122), .B(n79), .C(n73), .D(n77), .ICI(n74), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n132), .C(n162), .D(n152), .ICI(n142), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n163), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n133), .B(n143), .CI(n153), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n123), .B(n102), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n134), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n144), .B(n124), .CI(n164), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n165), .B(n145), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n135), .B(n103), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n156), .D(n146), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n167), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n147), .B(n104), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n159), .CO(n100), .S(n101) );
  XOR2XL U243 ( .A(a[7]), .B(a[6]), .Y(n416) );
  XOR2XL U244 ( .A(b[7]), .B(n330), .Y(n411) );
  XOR2XL U245 ( .A(b[7]), .B(n329), .Y(n401) );
  XOR2XL U246 ( .A(b[7]), .B(n328), .Y(n389) );
  XOR2XL U247 ( .A(b[7]), .B(n327), .Y(n377) );
  XOR2XL U248 ( .A(b[7]), .B(n326), .Y(n365) );
  XOR2XL U249 ( .A(a[3]), .B(a[2]), .Y(n414) );
  XOR2XL U250 ( .A(b[5]), .B(n326), .Y(n363) );
  XOR2XL U251 ( .A(b[5]), .B(n327), .Y(n375) );
  XOR2XL U252 ( .A(b[5]), .B(n328), .Y(n387) );
  XOR2XL U253 ( .A(b[5]), .B(n329), .Y(n399) );
  XOR2XL U254 ( .A(b[5]), .B(n330), .Y(n409) );
  XOR2XL U255 ( .A(b[4]), .B(n326), .Y(n362) );
  XOR2XL U256 ( .A(b[4]), .B(n327), .Y(n374) );
  XOR2XL U257 ( .A(b[4]), .B(n328), .Y(n386) );
  XOR2XL U258 ( .A(b[4]), .B(n329), .Y(n398) );
  XOR2XL U259 ( .A(b[4]), .B(n330), .Y(n408) );
  NAND2X1 U260 ( .A(b[1]), .B(a[9]), .Y(n67) );
  XOR2XL U261 ( .A(a[2]), .B(n326), .Y(n368) );
  INVXL U262 ( .A(a[1]), .Y(n342) );
  INVXL U263 ( .A(a[3]), .Y(n343) );
  XOR2XL U264 ( .A(a[4]), .B(n327), .Y(n380) );
  XOR2XL U265 ( .A(n350), .B(a[9]), .Y(n404) );
  XOR2XL U266 ( .A(a[8]), .B(n329), .Y(n357) );
  XOR2XL U267 ( .A(a[6]), .B(n328), .Y(n392) );
  XOR2XL U268 ( .A(b[3]), .B(n327), .Y(n373) );
  XOR2XL U269 ( .A(b[3]), .B(n326), .Y(n361) );
  CLKBUFX2 U270 ( .A(b[0]), .Y(n340) );
  NAND2XL U271 ( .A(a[1]), .B(n341), .Y(n358) );
  CLKINVX2 U272 ( .A(a[0]), .Y(n341) );
  INVXL U273 ( .A(a[5]), .Y(n344) );
  INVXL U274 ( .A(a[7]), .Y(n345) );
  XOR2XL U275 ( .A(b[3]), .B(n328), .Y(n385) );
  XOR2XL U276 ( .A(b[3]), .B(n330), .Y(n407) );
  XOR2XL U277 ( .A(b[3]), .B(n329), .Y(n397) );
  XOR2XL U278 ( .A(b[8]), .B(n327), .Y(n378) );
  XOR2XL U279 ( .A(b[8]), .B(n326), .Y(n366) );
  XOR2XL U280 ( .A(b[9]), .B(n326), .Y(n367) );
  XOR2XL U281 ( .A(b[9]), .B(n327), .Y(n379) );
  NOR2BXL U282 ( .AN(b[3]), .B(n330), .Y(n110) );
  XOR2XL U283 ( .A(b[8]), .B(n328), .Y(n390) );
  XOR2XL U284 ( .A(b[9]), .B(n328), .Y(n391) );
  XOR2XL U285 ( .A(b[8]), .B(n329), .Y(n402) );
  NOR2BXL U286 ( .AN(b[5]), .B(n330), .Y(n109) );
  XOR2XL U287 ( .A(b[8]), .B(n330), .Y(n412) );
  XOR2XL U288 ( .A(b[9]), .B(n329), .Y(n403) );
  NOR2BXL U289 ( .AN(b[7]), .B(n330), .Y(n108) );
  XOR2XL U290 ( .A(b[9]), .B(n330), .Y(n413) );
  NAND2XL U291 ( .A(b[8]), .B(a[9]), .Y(n26) );
  AND2XL U292 ( .A(b[9]), .B(a[9]), .Y(n355) );
  INVX3 U293 ( .A(n340), .Y(n350) );
  INVXL U294 ( .A(n67), .Y(n346) );
  CLKBUFX3 U295 ( .A(n368), .Y(n333) );
  CLKBUFX3 U296 ( .A(n343), .Y(n327) );
  CLKBUFX3 U297 ( .A(n342), .Y(n326) );
  CLKBUFX3 U298 ( .A(n370), .Y(n332) );
  NAND2X1 U299 ( .A(n333), .B(n414), .Y(n370) );
  CLKBUFX3 U300 ( .A(n380), .Y(n335) );
  CLKBUFX3 U301 ( .A(n358), .Y(n331) );
  CLKBUFX3 U302 ( .A(n344), .Y(n328) );
  CLKBUFX3 U303 ( .A(n382), .Y(n334) );
  NAND2X1 U304 ( .A(n335), .B(n415), .Y(n382) );
  CLKBUFX3 U305 ( .A(n357), .Y(n339) );
  CLKBUFX3 U306 ( .A(n392), .Y(n337) );
  CLKBUFX3 U307 ( .A(n349), .Y(n330) );
  INVXL U308 ( .A(a[9]), .Y(n349) );
  CLKBUFX3 U309 ( .A(n345), .Y(n329) );
  CLKBUFX3 U310 ( .A(n356), .Y(n338) );
  NAND2X1 U311 ( .A(n339), .B(n417), .Y(n356) );
  CLKBUFX3 U312 ( .A(n394), .Y(n336) );
  NAND2X1 U313 ( .A(n337), .B(n416), .Y(n394) );
  CLKINVX1 U314 ( .A(n46), .Y(n347) );
  CLKINVX1 U315 ( .A(n34), .Y(n348) );
  XOR2XL U316 ( .A(b[1]), .B(n330), .Y(n405) );
  XOR2XL U317 ( .A(b[1]), .B(n329), .Y(n395) );
  XOR2XL U318 ( .A(b[1]), .B(n328), .Y(n383) );
  XOR2XL U319 ( .A(b[1]), .B(n326), .Y(n359) );
  XOR2XL U320 ( .A(b[1]), .B(n327), .Y(n371) );
  XOR2X1 U321 ( .A(n351), .B(n352), .Y(product[19]) );
  XOR2X1 U322 ( .A(n26), .B(n353), .Y(n352) );
  XNOR2X1 U323 ( .A(n4), .B(n23), .Y(n353) );
  XOR2X1 U324 ( .A(n354), .B(n355), .Y(n351) );
  AO21X1 U325 ( .A0(n338), .A1(n339), .B0(n330), .Y(n354) );
  NOR2X1 U326 ( .A(n341), .B(n350), .Y(product[0]) );
  NAND2X1 U327 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2X1 U328 ( .A(b[6]), .B(a[9]), .Y(n34) );
  OAI22XL U329 ( .A0(n340), .A1(n331), .B0(n359), .B1(n341), .Y(n171) );
  OAI22XL U330 ( .A0(n359), .A1(n331), .B0(n360), .B1(n341), .Y(n170) );
  OAI22XL U331 ( .A0(n360), .A1(n331), .B0(n361), .B1(n341), .Y(n169) );
  XOR2X1 U332 ( .A(b[2]), .B(n326), .Y(n360) );
  OAI22XL U333 ( .A0(n361), .A1(n331), .B0(n362), .B1(n341), .Y(n168) );
  OAI22XL U334 ( .A0(n362), .A1(n331), .B0(n363), .B1(n341), .Y(n167) );
  OAI22XL U335 ( .A0(n363), .A1(n331), .B0(n364), .B1(n341), .Y(n166) );
  OAI22XL U336 ( .A0(n364), .A1(n331), .B0(n365), .B1(n341), .Y(n165) );
  XOR2X1 U337 ( .A(b[6]), .B(n326), .Y(n364) );
  OAI22XL U338 ( .A0(n365), .A1(n331), .B0(n366), .B1(n341), .Y(n164) );
  OAI22XL U339 ( .A0(n366), .A1(n331), .B0(n367), .B1(n341), .Y(n163) );
  OAI22XL U340 ( .A0(n367), .A1(n331), .B0(n326), .B1(n341), .Y(n162) );
  NOR2X1 U341 ( .A(n333), .B(n350), .Y(n160) );
  OAI22XL U342 ( .A0(n369), .A1(n332), .B0(n333), .B1(n371), .Y(n159) );
  XOR2X1 U343 ( .A(n327), .B(n340), .Y(n369) );
  OAI22XL U344 ( .A0(n371), .A1(n332), .B0(n333), .B1(n372), .Y(n158) );
  OAI22XL U345 ( .A0(n372), .A1(n332), .B0(n333), .B1(n373), .Y(n157) );
  XOR2X1 U346 ( .A(b[2]), .B(n327), .Y(n372) );
  OAI22XL U347 ( .A0(n373), .A1(n332), .B0(n333), .B1(n374), .Y(n156) );
  OAI22XL U348 ( .A0(n374), .A1(n332), .B0(n333), .B1(n375), .Y(n155) );
  OAI22XL U349 ( .A0(n375), .A1(n332), .B0(n333), .B1(n376), .Y(n154) );
  OAI22XL U350 ( .A0(n376), .A1(n332), .B0(n333), .B1(n377), .Y(n153) );
  XOR2X1 U351 ( .A(b[6]), .B(n327), .Y(n376) );
  OAI22XL U352 ( .A0(n377), .A1(n332), .B0(n333), .B1(n378), .Y(n152) );
  OAI22XL U353 ( .A0(n378), .A1(n332), .B0(n333), .B1(n379), .Y(n151) );
  OAI22XL U354 ( .A0(n379), .A1(n332), .B0(n333), .B1(n327), .Y(n150) );
  AO21X1 U355 ( .A0(n332), .A1(n333), .B0(n327), .Y(n149) );
  NOR2X1 U356 ( .A(n335), .B(n350), .Y(n148) );
  OAI22XL U357 ( .A0(n381), .A1(n334), .B0(n335), .B1(n383), .Y(n147) );
  XOR2X1 U358 ( .A(n328), .B(n340), .Y(n381) );
  OAI22XL U359 ( .A0(n383), .A1(n334), .B0(n335), .B1(n384), .Y(n146) );
  OAI22XL U360 ( .A0(n384), .A1(n334), .B0(n335), .B1(n385), .Y(n145) );
  XOR2X1 U361 ( .A(b[2]), .B(n328), .Y(n384) );
  OAI22XL U362 ( .A0(n385), .A1(n334), .B0(n335), .B1(n386), .Y(n144) );
  OAI22XL U363 ( .A0(n386), .A1(n334), .B0(n335), .B1(n387), .Y(n143) );
  OAI22XL U364 ( .A0(n387), .A1(n334), .B0(n335), .B1(n388), .Y(n142) );
  OAI22XL U365 ( .A0(n388), .A1(n334), .B0(n335), .B1(n389), .Y(n141) );
  XOR2X1 U366 ( .A(b[6]), .B(n328), .Y(n388) );
  OAI22XL U367 ( .A0(n389), .A1(n334), .B0(n335), .B1(n390), .Y(n140) );
  OAI22XL U368 ( .A0(n390), .A1(n334), .B0(n335), .B1(n391), .Y(n139) );
  OAI22XL U369 ( .A0(n391), .A1(n334), .B0(n335), .B1(n328), .Y(n138) );
  AO21X1 U370 ( .A0(n334), .A1(n335), .B0(n328), .Y(n137) );
  NOR2X1 U371 ( .A(n337), .B(n350), .Y(n136) );
  OAI22XL U372 ( .A0(n393), .A1(n336), .B0(n337), .B1(n395), .Y(n135) );
  XOR2X1 U373 ( .A(n329), .B(n340), .Y(n393) );
  OAI22XL U374 ( .A0(n395), .A1(n336), .B0(n337), .B1(n396), .Y(n134) );
  OAI22XL U375 ( .A0(n396), .A1(n336), .B0(n337), .B1(n397), .Y(n133) );
  XOR2X1 U376 ( .A(b[2]), .B(n329), .Y(n396) );
  OAI22XL U377 ( .A0(n397), .A1(n336), .B0(n337), .B1(n398), .Y(n132) );
  OAI22XL U378 ( .A0(n398), .A1(n336), .B0(n337), .B1(n399), .Y(n131) );
  OAI22XL U379 ( .A0(n399), .A1(n336), .B0(n337), .B1(n400), .Y(n130) );
  OAI22XL U380 ( .A0(n400), .A1(n336), .B0(n337), .B1(n401), .Y(n129) );
  XOR2X1 U381 ( .A(b[6]), .B(n329), .Y(n400) );
  OAI22XL U382 ( .A0(n401), .A1(n336), .B0(n337), .B1(n402), .Y(n128) );
  OAI22XL U383 ( .A0(n402), .A1(n336), .B0(n337), .B1(n403), .Y(n127) );
  OAI22XL U384 ( .A0(n403), .A1(n336), .B0(n337), .B1(n329), .Y(n126) );
  AO21X1 U385 ( .A0(n336), .A1(n337), .B0(n329), .Y(n125) );
  NOR2X1 U386 ( .A(n339), .B(n350), .Y(n124) );
  OAI22XL U387 ( .A0(n404), .A1(n338), .B0(n339), .B1(n405), .Y(n123) );
  OAI22XL U388 ( .A0(n405), .A1(n338), .B0(n339), .B1(n406), .Y(n122) );
  OAI22XL U389 ( .A0(n406), .A1(n338), .B0(n339), .B1(n407), .Y(n121) );
  XOR2X1 U390 ( .A(b[2]), .B(n330), .Y(n406) );
  OAI22XL U391 ( .A0(n407), .A1(n338), .B0(n339), .B1(n408), .Y(n120) );
  OAI22XL U392 ( .A0(n408), .A1(n338), .B0(n339), .B1(n409), .Y(n119) );
  OAI22XL U393 ( .A0(n409), .A1(n338), .B0(n339), .B1(n410), .Y(n118) );
  OAI22XL U394 ( .A0(n410), .A1(n338), .B0(n339), .B1(n411), .Y(n117) );
  XOR2X1 U395 ( .A(b[6]), .B(n330), .Y(n410) );
  OAI22XL U396 ( .A0(n411), .A1(n338), .B0(n339), .B1(n412), .Y(n116) );
  OAI22XL U397 ( .A0(n412), .A1(n338), .B0(n339), .B1(n413), .Y(n115) );
  OAI22XL U398 ( .A0(n413), .A1(n338), .B0(n339), .B1(n330), .Y(n114) );
  NOR2X1 U399 ( .A(n330), .B(n350), .Y(n112) );
  NOR2BX1 U400 ( .AN(b[2]), .B(n330), .Y(n111) );
  OAI21XL U401 ( .A0(n340), .A1(n326), .B0(n331), .Y(n106) );
  OAI32X1 U402 ( .A0(n327), .A1(n340), .A2(n333), .B0(n327), .B1(n332), .Y(
        n105) );
  OAI32X1 U403 ( .A0(n328), .A1(n340), .A2(n335), .B0(n328), .B1(n334), .Y(
        n104) );
  XOR2X1 U404 ( .A(a[5]), .B(a[4]), .Y(n415) );
  OAI32X1 U405 ( .A0(n329), .A1(n340), .A2(n337), .B0(n329), .B1(n336), .Y(
        n103) );
  OAI32X1 U406 ( .A0(n330), .A1(n340), .A2(n339), .B0(n330), .B1(n338), .Y(
        n102) );
  XOR2X1 U407 ( .A(a[9]), .B(a[8]), .Y(n417) );
endmodule


module Geofence_DW_mult_uns_0_DW_mult_uns_1 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n23, n24, n26, n27, n28, n29, n30, n31, n32, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406,
         n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417;

  ADDFXL U5 ( .A(n24), .B(n28), .CI(n5), .CO(n4), .S(product[18]) );
  ADDFXL U6 ( .A(n31), .B(n29), .CI(n6), .CO(n5), .S(product[17]) );
  ADDFXL U7 ( .A(n36), .B(n32), .CI(n7), .CO(n6), .S(product[16]) );
  ADDFXL U8 ( .A(n37), .B(n41), .CI(n8), .CO(n7), .S(product[15]) );
  ADDFXL U9 ( .A(n42), .B(n48), .CI(n9), .CO(n8), .S(product[14]) );
  ADDFXL U10 ( .A(n49), .B(n54), .CI(n10), .CO(n9), .S(product[13]) );
  ADDFXL U11 ( .A(n55), .B(n62), .CI(n11), .CO(n10), .S(product[12]) );
  ADDFXL U12 ( .A(n63), .B(n69), .CI(n12), .CO(n11), .S(product[11]) );
  ADDFXL U13 ( .A(n70), .B(n75), .CI(n13), .CO(n12), .S(product[10]) );
  ADDFXL U14 ( .A(n76), .B(n82), .CI(n14), .CO(n13), .S(product[9]) );
  ADDFXL U15 ( .A(n83), .B(n87), .CI(n15), .CO(n14), .S(product[8]) );
  ADDFXL U16 ( .A(n88), .B(n92), .CI(n16), .CO(n15), .S(product[7]) );
  ADDFXL U17 ( .A(n94), .B(n93), .CI(n17), .CO(n16), .S(product[6]) );
  ADDFXL U18 ( .A(n95), .B(n98), .CI(n18), .CO(n17), .S(product[5]) );
  ADDFXL U19 ( .A(n99), .B(n100), .CI(n19), .CO(n18), .S(product[4]) );
  ADDFXL U20 ( .A(n101), .B(n105), .CI(n20), .CO(n19), .S(product[3]) );
  ADDFXL U21 ( .A(n170), .B(n160), .CI(n21), .CO(n20), .S(product[2]) );
  ADDHXL U22 ( .A(n106), .B(n171), .CO(n21), .S(product[1]) );
  ADDFXL U24 ( .A(n114), .B(n26), .CI(n27), .CO(n23), .S(n24) );
  CMPR42X1 U26 ( .A(n344), .B(n108), .C(n125), .D(n115), .ICI(n30), .S(n29), 
        .ICO(n27), .CO(n28) );
  CMPR42X1 U27 ( .A(n34), .B(n126), .C(n116), .D(n38), .ICI(n35), .S(n32), 
        .ICO(n30), .CO(n31) );
  CMPR42X1 U29 ( .A(n127), .B(n117), .C(n39), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  ADDFXL U30 ( .A(n109), .B(n343), .CI(n137), .CO(n38), .S(n39) );
  CMPR42X1 U31 ( .A(n138), .B(n50), .C(n51), .D(n44), .ICI(n47), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U32 ( .A(n128), .B(n46), .CI(n118), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n119), .B(n56), .C(n57), .D(n52), .ICI(n53), .S(n49), 
        .ICO(n47), .CO(n48) );
  CMPR42X1 U35 ( .A(n342), .B(n110), .C(n149), .D(n129), .ICI(n139), .S(n52), 
        .ICO(n50), .CO(n51) );
  CMPR42X1 U36 ( .A(n120), .B(n64), .C(n65), .D(n58), .ICI(n61), .S(n55), 
        .ICO(n53), .CO(n54) );
  CMPR42X1 U37 ( .A(n111), .B(n67), .C(n150), .D(n130), .ICI(n140), .S(n58), 
        .ICO(n56), .CO(n57) );
  CMPR42X1 U39 ( .A(n141), .B(n71), .C(n66), .D(n72), .ICI(n68), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U40 ( .A(n67), .B(n326), .C(n151), .D(n131), .ICI(n121), .S(n66), 
        .ICO(n64), .CO(n65) );
  CMPR42X1 U42 ( .A(n122), .B(n79), .C(n73), .D(n77), .ICI(n74), .S(n70), 
        .ICO(n68), .CO(n69) );
  CMPR42X1 U43 ( .A(n112), .B(n132), .C(n162), .D(n152), .ICI(n142), .S(n73), 
        .ICO(n71), .CO(n72) );
  CMPR42X1 U44 ( .A(n163), .B(n80), .C(n81), .D(n84), .ICI(n78), .S(n76), 
        .ICO(n74), .CO(n75) );
  ADDFXL U45 ( .A(n133), .B(n143), .CI(n153), .CO(n77), .S(n78) );
  ADDHXL U46 ( .A(n123), .B(n102), .CO(n79), .S(n80) );
  CMPR42X1 U47 ( .A(n154), .B(n134), .C(n89), .D(n86), .ICI(n85), .S(n83), 
        .ICO(n81), .CO(n82) );
  ADDFXL U48 ( .A(n144), .B(n124), .CI(n164), .CO(n84), .S(n85) );
  CMPR42X1 U49 ( .A(n165), .B(n145), .C(n155), .D(n91), .ICI(n90), .S(n88), 
        .ICO(n86), .CO(n87) );
  ADDHXL U50 ( .A(n135), .B(n103), .CO(n89), .S(n90) );
  CMPR42X1 U51 ( .A(n136), .B(n166), .C(n156), .D(n146), .ICI(n96), .S(n93), 
        .ICO(n91), .CO(n92) );
  ADDFXL U52 ( .A(n157), .B(n167), .CI(n97), .CO(n94), .S(n95) );
  ADDHXL U53 ( .A(n147), .B(n104), .CO(n96), .S(n97) );
  ADDFXL U54 ( .A(n168), .B(n148), .CI(n158), .CO(n98), .S(n99) );
  ADDHXL U55 ( .A(n169), .B(n159), .CO(n100), .S(n101) );
  INVXL U243 ( .A(a[1]), .Y(n346) );
  XOR2XL U244 ( .A(a[2]), .B(n326), .Y(n368) );
  AND2XL U245 ( .A(b[9]), .B(a[9]), .Y(n355) );
  INVXL U246 ( .A(a[3]), .Y(n347) );
  XOR2XL U247 ( .A(a[4]), .B(n327), .Y(n380) );
  INVXL U248 ( .A(a[5]), .Y(n348) );
  INVXL U249 ( .A(a[7]), .Y(n349) );
  XOR2XL U250 ( .A(a[8]), .B(n329), .Y(n357) );
  XOR2XL U251 ( .A(a[6]), .B(n328), .Y(n392) );
  XOR2XL U252 ( .A(n341), .B(a[9]), .Y(n404) );
  CLKBUFX2 U253 ( .A(b[0]), .Y(n340) );
  NAND2XL U254 ( .A(a[1]), .B(n345), .Y(n358) );
  CLKINVX2 U255 ( .A(a[0]), .Y(n345) );
  NOR2BXL U256 ( .AN(b[2]), .B(n330), .Y(n111) );
  NOR2BXL U257 ( .AN(b[3]), .B(n330), .Y(n110) );
  NAND2XL U258 ( .A(b[4]), .B(a[9]), .Y(n46) );
  NAND2XL U259 ( .A(b[6]), .B(a[9]), .Y(n34) );
  NAND2XL U260 ( .A(b[8]), .B(a[9]), .Y(n26) );
  INVX3 U261 ( .A(n340), .Y(n341) );
  CLKINVX1 U262 ( .A(n67), .Y(n342) );
  CLKBUFX3 U263 ( .A(n368), .Y(n333) );
  CLKBUFX3 U264 ( .A(n346), .Y(n326) );
  CLKBUFX3 U265 ( .A(n370), .Y(n332) );
  NAND2X1 U266 ( .A(n333), .B(n414), .Y(n370) );
  CLKBUFX3 U267 ( .A(n380), .Y(n335) );
  CLKBUFX3 U268 ( .A(n347), .Y(n327) );
  CLKBUFX3 U269 ( .A(n348), .Y(n328) );
  CLKBUFX3 U270 ( .A(n382), .Y(n334) );
  NAND2X1 U271 ( .A(n335), .B(n415), .Y(n382) );
  CLKBUFX3 U272 ( .A(n358), .Y(n331) );
  CLKBUFX3 U273 ( .A(n392), .Y(n337) );
  CLKBUFX3 U274 ( .A(n350), .Y(n330) );
  INVXL U275 ( .A(a[9]), .Y(n350) );
  CLKBUFX3 U276 ( .A(n349), .Y(n329) );
  CLKBUFX3 U277 ( .A(n356), .Y(n338) );
  NAND2X1 U278 ( .A(n339), .B(n417), .Y(n356) );
  CLKBUFX3 U279 ( .A(n394), .Y(n336) );
  NAND2X1 U280 ( .A(n337), .B(n416), .Y(n394) );
  CLKBUFX3 U281 ( .A(n357), .Y(n339) );
  CLKINVX1 U282 ( .A(n46), .Y(n343) );
  CLKINVX1 U283 ( .A(n34), .Y(n344) );
  XOR2X1 U284 ( .A(n351), .B(n352), .Y(product[19]) );
  XOR2X1 U285 ( .A(n26), .B(n353), .Y(n352) );
  XNOR2X1 U286 ( .A(n4), .B(n23), .Y(n353) );
  XOR2X1 U287 ( .A(n354), .B(n355), .Y(n351) );
  AO21X1 U288 ( .A0(n338), .A1(n339), .B0(n330), .Y(n354) );
  NOR2X1 U289 ( .A(n345), .B(n341), .Y(product[0]) );
  NAND2X1 U290 ( .A(b[1]), .B(a[9]), .Y(n67) );
  OAI22XL U291 ( .A0(n340), .A1(n331), .B0(n359), .B1(n345), .Y(n171) );
  OAI22XL U292 ( .A0(n359), .A1(n331), .B0(n360), .B1(n345), .Y(n170) );
  XOR2X1 U293 ( .A(b[1]), .B(n326), .Y(n359) );
  OAI22XL U294 ( .A0(n360), .A1(n331), .B0(n361), .B1(n345), .Y(n169) );
  XOR2X1 U295 ( .A(b[2]), .B(n326), .Y(n360) );
  OAI22XL U296 ( .A0(n361), .A1(n331), .B0(n362), .B1(n345), .Y(n168) );
  XOR2X1 U297 ( .A(b[3]), .B(n326), .Y(n361) );
  OAI22XL U298 ( .A0(n362), .A1(n331), .B0(n363), .B1(n345), .Y(n167) );
  XOR2X1 U299 ( .A(b[4]), .B(n326), .Y(n362) );
  OAI22XL U300 ( .A0(n363), .A1(n331), .B0(n364), .B1(n345), .Y(n166) );
  XOR2X1 U301 ( .A(b[5]), .B(n326), .Y(n363) );
  OAI22XL U302 ( .A0(n364), .A1(n331), .B0(n365), .B1(n345), .Y(n165) );
  XOR2X1 U303 ( .A(b[6]), .B(n326), .Y(n364) );
  OAI22XL U304 ( .A0(n365), .A1(n331), .B0(n366), .B1(n345), .Y(n164) );
  XOR2X1 U305 ( .A(b[7]), .B(n326), .Y(n365) );
  OAI22XL U306 ( .A0(n366), .A1(n331), .B0(n367), .B1(n345), .Y(n163) );
  XOR2X1 U307 ( .A(b[8]), .B(n326), .Y(n366) );
  OAI22XL U308 ( .A0(n367), .A1(n331), .B0(n326), .B1(n345), .Y(n162) );
  XOR2X1 U309 ( .A(b[9]), .B(n326), .Y(n367) );
  NOR2X1 U310 ( .A(n333), .B(n341), .Y(n160) );
  OAI22XL U311 ( .A0(n369), .A1(n332), .B0(n333), .B1(n371), .Y(n159) );
  XOR2X1 U312 ( .A(n327), .B(n340), .Y(n369) );
  OAI22XL U313 ( .A0(n371), .A1(n332), .B0(n333), .B1(n372), .Y(n158) );
  XOR2X1 U314 ( .A(b[1]), .B(n327), .Y(n371) );
  OAI22XL U315 ( .A0(n372), .A1(n332), .B0(n333), .B1(n373), .Y(n157) );
  XOR2X1 U316 ( .A(b[2]), .B(n327), .Y(n372) );
  OAI22XL U317 ( .A0(n373), .A1(n332), .B0(n333), .B1(n374), .Y(n156) );
  XOR2X1 U318 ( .A(b[3]), .B(n327), .Y(n373) );
  OAI22XL U319 ( .A0(n374), .A1(n332), .B0(n333), .B1(n375), .Y(n155) );
  XOR2X1 U320 ( .A(b[4]), .B(n327), .Y(n374) );
  OAI22XL U321 ( .A0(n375), .A1(n332), .B0(n333), .B1(n376), .Y(n154) );
  XOR2X1 U322 ( .A(b[5]), .B(n327), .Y(n375) );
  OAI22XL U323 ( .A0(n376), .A1(n332), .B0(n333), .B1(n377), .Y(n153) );
  XOR2X1 U324 ( .A(b[6]), .B(n327), .Y(n376) );
  OAI22XL U325 ( .A0(n377), .A1(n332), .B0(n333), .B1(n378), .Y(n152) );
  XOR2X1 U326 ( .A(b[7]), .B(n327), .Y(n377) );
  OAI22XL U327 ( .A0(n378), .A1(n332), .B0(n333), .B1(n379), .Y(n151) );
  XOR2X1 U328 ( .A(b[8]), .B(n327), .Y(n378) );
  OAI22XL U329 ( .A0(n379), .A1(n332), .B0(n333), .B1(n327), .Y(n150) );
  XOR2X1 U330 ( .A(b[9]), .B(n327), .Y(n379) );
  AO21X1 U331 ( .A0(n332), .A1(n333), .B0(n327), .Y(n149) );
  NOR2X1 U332 ( .A(n335), .B(n341), .Y(n148) );
  OAI22XL U333 ( .A0(n381), .A1(n334), .B0(n335), .B1(n383), .Y(n147) );
  XOR2X1 U334 ( .A(n328), .B(n340), .Y(n381) );
  OAI22XL U335 ( .A0(n383), .A1(n334), .B0(n335), .B1(n384), .Y(n146) );
  XOR2X1 U336 ( .A(b[1]), .B(n328), .Y(n383) );
  OAI22XL U337 ( .A0(n384), .A1(n334), .B0(n335), .B1(n385), .Y(n145) );
  XOR2X1 U338 ( .A(b[2]), .B(n328), .Y(n384) );
  OAI22XL U339 ( .A0(n385), .A1(n334), .B0(n335), .B1(n386), .Y(n144) );
  XOR2X1 U340 ( .A(b[3]), .B(n328), .Y(n385) );
  OAI22XL U341 ( .A0(n386), .A1(n334), .B0(n335), .B1(n387), .Y(n143) );
  XOR2X1 U342 ( .A(b[4]), .B(n328), .Y(n386) );
  OAI22XL U343 ( .A0(n387), .A1(n334), .B0(n335), .B1(n388), .Y(n142) );
  XOR2X1 U344 ( .A(b[5]), .B(n328), .Y(n387) );
  OAI22XL U345 ( .A0(n388), .A1(n334), .B0(n335), .B1(n389), .Y(n141) );
  XOR2X1 U346 ( .A(b[6]), .B(n328), .Y(n388) );
  OAI22XL U347 ( .A0(n389), .A1(n334), .B0(n335), .B1(n390), .Y(n140) );
  XOR2X1 U348 ( .A(b[7]), .B(n328), .Y(n389) );
  OAI22XL U349 ( .A0(n390), .A1(n334), .B0(n335), .B1(n391), .Y(n139) );
  XOR2X1 U350 ( .A(b[8]), .B(n328), .Y(n390) );
  OAI22XL U351 ( .A0(n391), .A1(n334), .B0(n335), .B1(n328), .Y(n138) );
  XOR2X1 U352 ( .A(b[9]), .B(n328), .Y(n391) );
  AO21X1 U353 ( .A0(n334), .A1(n335), .B0(n328), .Y(n137) );
  NOR2X1 U354 ( .A(n337), .B(n341), .Y(n136) );
  OAI22XL U355 ( .A0(n393), .A1(n336), .B0(n337), .B1(n395), .Y(n135) );
  XOR2X1 U356 ( .A(n329), .B(n340), .Y(n393) );
  OAI22XL U357 ( .A0(n395), .A1(n336), .B0(n337), .B1(n396), .Y(n134) );
  XOR2X1 U358 ( .A(b[1]), .B(n329), .Y(n395) );
  OAI22XL U359 ( .A0(n396), .A1(n336), .B0(n337), .B1(n397), .Y(n133) );
  XOR2X1 U360 ( .A(b[2]), .B(n329), .Y(n396) );
  OAI22XL U361 ( .A0(n397), .A1(n336), .B0(n337), .B1(n398), .Y(n132) );
  XOR2X1 U362 ( .A(b[3]), .B(n329), .Y(n397) );
  OAI22XL U363 ( .A0(n398), .A1(n336), .B0(n337), .B1(n399), .Y(n131) );
  XOR2X1 U364 ( .A(b[4]), .B(n329), .Y(n398) );
  OAI22XL U365 ( .A0(n399), .A1(n336), .B0(n337), .B1(n400), .Y(n130) );
  XOR2X1 U366 ( .A(b[5]), .B(n329), .Y(n399) );
  OAI22XL U367 ( .A0(n400), .A1(n336), .B0(n337), .B1(n401), .Y(n129) );
  XOR2X1 U368 ( .A(b[6]), .B(n329), .Y(n400) );
  OAI22XL U369 ( .A0(n401), .A1(n336), .B0(n337), .B1(n402), .Y(n128) );
  XOR2X1 U370 ( .A(b[7]), .B(n329), .Y(n401) );
  OAI22XL U371 ( .A0(n402), .A1(n336), .B0(n337), .B1(n403), .Y(n127) );
  XOR2X1 U372 ( .A(b[8]), .B(n329), .Y(n402) );
  OAI22XL U373 ( .A0(n403), .A1(n336), .B0(n337), .B1(n329), .Y(n126) );
  XOR2X1 U374 ( .A(b[9]), .B(n329), .Y(n403) );
  AO21X1 U375 ( .A0(n336), .A1(n337), .B0(n329), .Y(n125) );
  NOR2X1 U376 ( .A(n339), .B(n341), .Y(n124) );
  OAI22XL U377 ( .A0(n404), .A1(n338), .B0(n339), .B1(n405), .Y(n123) );
  OAI22XL U378 ( .A0(n405), .A1(n338), .B0(n339), .B1(n406), .Y(n122) );
  XOR2X1 U379 ( .A(b[1]), .B(n330), .Y(n405) );
  OAI22XL U380 ( .A0(n406), .A1(n338), .B0(n339), .B1(n407), .Y(n121) );
  XOR2X1 U381 ( .A(b[2]), .B(n330), .Y(n406) );
  OAI22XL U382 ( .A0(n407), .A1(n338), .B0(n339), .B1(n408), .Y(n120) );
  XOR2X1 U383 ( .A(b[3]), .B(n330), .Y(n407) );
  OAI22XL U384 ( .A0(n408), .A1(n338), .B0(n339), .B1(n409), .Y(n119) );
  XOR2X1 U385 ( .A(b[4]), .B(n330), .Y(n408) );
  OAI22XL U386 ( .A0(n409), .A1(n338), .B0(n339), .B1(n410), .Y(n118) );
  XOR2X1 U387 ( .A(b[5]), .B(n330), .Y(n409) );
  OAI22XL U388 ( .A0(n410), .A1(n338), .B0(n339), .B1(n411), .Y(n117) );
  XOR2X1 U389 ( .A(b[6]), .B(n330), .Y(n410) );
  OAI22XL U390 ( .A0(n411), .A1(n338), .B0(n339), .B1(n412), .Y(n116) );
  XOR2X1 U391 ( .A(b[7]), .B(n330), .Y(n411) );
  OAI22XL U392 ( .A0(n412), .A1(n338), .B0(n339), .B1(n413), .Y(n115) );
  XOR2X1 U393 ( .A(b[8]), .B(n330), .Y(n412) );
  OAI22XL U394 ( .A0(n413), .A1(n338), .B0(n339), .B1(n330), .Y(n114) );
  XOR2X1 U395 ( .A(b[9]), .B(n330), .Y(n413) );
  NOR2X1 U396 ( .A(n330), .B(n341), .Y(n112) );
  NOR2BX1 U397 ( .AN(b[5]), .B(n330), .Y(n109) );
  NOR2BX1 U398 ( .AN(b[7]), .B(n330), .Y(n108) );
  OAI21XL U399 ( .A0(n340), .A1(n326), .B0(n331), .Y(n106) );
  OAI32X1 U400 ( .A0(n327), .A1(n340), .A2(n333), .B0(n327), .B1(n332), .Y(
        n105) );
  XOR2X1 U401 ( .A(a[3]), .B(a[2]), .Y(n414) );
  OAI32X1 U402 ( .A0(n328), .A1(n340), .A2(n335), .B0(n328), .B1(n334), .Y(
        n104) );
  XOR2X1 U403 ( .A(a[5]), .B(a[4]), .Y(n415) );
  OAI32X1 U404 ( .A0(n329), .A1(n340), .A2(n337), .B0(n329), .B1(n336), .Y(
        n103) );
  XOR2X1 U405 ( .A(a[7]), .B(a[6]), .Y(n416) );
  OAI32X1 U406 ( .A0(n330), .A1(n340), .A2(n339), .B0(n330), .B1(n338), .Y(
        n102) );
  XOR2X1 U407 ( .A(a[9]), .B(a[8]), .Y(n417) );
endmodule


module Geofence_DW01_sub_6 ( A, B, CI, DIFF, CO );
  input [20:0] A;
  input [20:0] B;
  output [20:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19;
  wire   [21:0] carry;

  ADDFXL U2_1 ( .A(A[1]), .B(n19), .CI(carry[1]), .CO(carry[2]), .S(DIFF[1])
         );
  ADDFXL U2_19 ( .A(A[19]), .B(n1), .CI(carry[19]), .CO(carry[20]), .S(
        DIFF[19]) );
  ADDFXL U2_2 ( .A(A[2]), .B(n18), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFXL U2_3 ( .A(A[3]), .B(n17), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  ADDFXL U2_17 ( .A(A[17]), .B(n3), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  ADDFXL U2_18 ( .A(A[18]), .B(n2), .CI(carry[18]), .CO(carry[19]), .S(
        DIFF[18]) );
  ADDFXL U2_4 ( .A(A[4]), .B(n16), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  ADDFXL U2_8 ( .A(A[8]), .B(n12), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  ADDFXL U2_7 ( .A(A[7]), .B(n13), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFXL U2_6 ( .A(A[6]), .B(n14), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  ADDFXL U2_5 ( .A(A[5]), .B(n15), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  ADDFXL U2_11 ( .A(A[11]), .B(n9), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  ADDFXL U2_10 ( .A(A[10]), .B(n10), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  ADDFXL U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFXL U2_13 ( .A(A[13]), .B(n7), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  ADDFXL U2_12 ( .A(A[12]), .B(n8), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  ADDFXL U2_14 ( .A(A[14]), .B(n6), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  ADDFXL U2_16 ( .A(A[16]), .B(n4), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  ADDFXL U2_15 ( .A(A[15]), .B(n5), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  INVX3 U1 ( .A(carry[20]), .Y(DIFF[20]) );
  CLKINVX1 U2 ( .A(B[15]), .Y(n5) );
  CLKINVX1 U3 ( .A(B[16]), .Y(n4) );
  CLKINVX1 U4 ( .A(B[14]), .Y(n6) );
  CLKINVX1 U5 ( .A(B[12]), .Y(n8) );
  CLKINVX1 U6 ( .A(B[13]), .Y(n7) );
  CLKINVX1 U7 ( .A(B[9]), .Y(n11) );
  CLKINVX1 U8 ( .A(B[10]), .Y(n10) );
  CLKINVX1 U9 ( .A(B[11]), .Y(n9) );
  CLKINVX1 U10 ( .A(B[5]), .Y(n15) );
  CLKINVX1 U11 ( .A(B[6]), .Y(n14) );
  CLKINVX1 U12 ( .A(B[7]), .Y(n13) );
  CLKINVX1 U13 ( .A(B[8]), .Y(n12) );
  CLKINVX1 U14 ( .A(B[4]), .Y(n16) );
  CLKINVX1 U15 ( .A(B[18]), .Y(n2) );
  CLKINVX1 U16 ( .A(B[17]), .Y(n3) );
  CLKINVX1 U17 ( .A(B[3]), .Y(n17) );
  CLKINVX1 U18 ( .A(B[2]), .Y(n18) );
  CLKINVX1 U19 ( .A(B[19]), .Y(n1) );
  CLKINVX1 U20 ( .A(B[1]), .Y(n19) );
  NAND2BX1 U21 ( .AN(A[0]), .B(B[0]), .Y(carry[1]) );
endmodule


module Geofence_DW01_add_0_DW01_add_1 ( A, B, CI, SUM, CO );
  input [25:0] A;
  input [25:0] B;
  output [25:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [25:1] carry;

  ADDFXL U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFXL U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFXL U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFXL U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFXL U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFXL U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFXL U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFXL U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFXL U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFXL U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFXL U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFXL U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFXL U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFXL U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFXL U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  ADDFXL U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFXL U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFXL U1_18 ( .A(A[18]), .B(B[18]), .CI(carry[18]), .CO(carry[19]), .S(
        SUM[18]) );
  XOR3XL U1_25 ( .A(A[25]), .B(B[25]), .C(carry[25]), .Y(SUM[25]) );
  ADDFXL U1_24 ( .A(A[24]), .B(B[24]), .CI(carry[24]), .CO(carry[25]), .S(
        SUM[24]) );
  ADDFXL U1_23 ( .A(A[23]), .B(B[23]), .CI(carry[23]), .CO(carry[24]), .S(
        SUM[23]) );
  ADDFXL U1_22 ( .A(A[22]), .B(B[22]), .CI(carry[22]), .CO(carry[23]), .S(
        SUM[22]) );
  ADDFXL U1_21 ( .A(A[21]), .B(B[21]), .CI(carry[21]), .CO(carry[22]), .S(
        SUM[21]) );
  ADDFXL U1_20 ( .A(A[20]), .B(B[20]), .CI(carry[20]), .CO(carry[21]), .S(
        SUM[20]) );
  ADDFXL U1_19 ( .A(A[19]), .B(B[19]), .CI(carry[19]), .CO(carry[20]), .S(
        SUM[19]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module Geofence_DW_mult_tc_0 ( a, b, product );
  input [10:0] a;
  input [10:0] b;
  output [21:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n25, n26, n27, n28, n29, n30, n32, n33, n34,
         n35, n36, n37, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n115, n116, n117,
         n118, n119, n120, n121, n122, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n352, n353, n354, n355, n356, n357,
         n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390,
         n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456;

  ADDFXL U5 ( .A(n26), .B(n25), .CI(n5), .CO(n4), .S(product[20]) );
  ADDFXL U6 ( .A(n28), .B(n27), .CI(n6), .CO(n5), .S(product[19]) );
  ADDFXL U7 ( .A(n29), .B(n33), .CI(n7), .CO(n6), .S(product[18]) );
  ADDFXL U8 ( .A(n36), .B(n34), .CI(n8), .CO(n7), .S(product[17]) );
  ADDFXL U9 ( .A(n37), .B(n41), .CI(n9), .CO(n8), .S(product[16]) );
  ADDFXL U10 ( .A(n42), .B(n46), .CI(n10), .CO(n9), .S(product[15]) );
  ADDFXL U11 ( .A(n47), .B(n53), .CI(n11), .CO(n10), .S(product[14]) );
  ADDFXL U12 ( .A(n54), .B(n59), .CI(n12), .CO(n11), .S(product[13]) );
  ADDFXL U13 ( .A(n60), .B(n67), .CI(n13), .CO(n12), .S(product[12]) );
  ADDFXL U14 ( .A(n68), .B(n75), .CI(n14), .CO(n13), .S(product[11]) );
  ADDFXL U15 ( .A(n76), .B(n81), .CI(n15), .CO(n14), .S(product[10]) );
  ADDFXL U16 ( .A(n82), .B(n88), .CI(n16), .CO(n15), .S(product[9]) );
  ADDFXL U17 ( .A(n89), .B(n93), .CI(n17), .CO(n16), .S(product[8]) );
  ADDFXL U18 ( .A(n94), .B(n98), .CI(n18), .CO(n17), .S(product[7]) );
  ADDFXL U19 ( .A(n100), .B(n99), .CI(n19), .CO(n18), .S(product[6]) );
  ADDFXL U20 ( .A(n101), .B(n104), .CI(n20), .CO(n19), .S(product[5]) );
  ADDFXL U21 ( .A(n105), .B(n106), .CI(n21), .CO(n20), .S(product[4]) );
  ADDFXL U22 ( .A(n107), .B(n112), .CI(n22), .CO(n21), .S(product[3]) );
  ADDFXL U23 ( .A(n178), .B(n168), .CI(n23), .CO(n22), .S(product[2]) );
  ADDHXL U24 ( .A(n113), .B(n179), .CO(n23), .S(product[1]) );
  ADDFXL U26 ( .A(n30), .B(n125), .CI(n115), .CO(n26), .S(n27) );
  ADDFXL U27 ( .A(n364), .B(n116), .CI(n32), .CO(n28), .S(n29) );
  CMPR42X1 U29 ( .A(n136), .B(n126), .C(n38), .D(n117), .ICI(n35), .S(n34), 
        .ICO(n32), .CO(n33) );
  CMPR42X1 U30 ( .A(n127), .B(n118), .C(n366), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  CMPR42X1 U32 ( .A(n137), .B(n128), .C(n44), .D(n48), .ICI(n45), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U33 ( .A(n50), .B(n146), .CI(n119), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n369), .B(n55), .C(n56), .D(n49), .ICI(n52), .S(n47), 
        .ICO(n45), .CO(n46) );
  ADDFXL U35 ( .A(n129), .B(n120), .CI(n138), .CO(n48), .S(n49) );
  CMPR42X1 U37 ( .A(n139), .B(n130), .C(n57), .D(n62), .ICI(n58), .S(n54), 
        .ICO(n52), .CO(n53) );
  CMPR42X1 U38 ( .A(n157), .B(n121), .C(n64), .D(n147), .ICI(n61), .S(n57), 
        .ICO(n55), .CO(n56) );
  CMPR42X1 U39 ( .A(n367), .B(n69), .C(n70), .D(n63), .ICI(n66), .S(n60), 
        .ICO(n58), .CO(n59) );
  CMPR42X1 U40 ( .A(n131), .B(n158), .C(n148), .D(n122), .ICI(n72), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U42 ( .A(n140), .B(n73), .C(n78), .D(n71), .ICI(n74), .S(n68), 
        .ICO(n66), .CO(n67) );
  CMPR42X1 U43 ( .A(n159), .B(n108), .C(n149), .D(n132), .ICI(n77), .S(n71), 
        .ICO(n69), .CO(n70) );
  CMPR42X1 U46 ( .A(n150), .B(n85), .C(n79), .D(n83), .ICI(n80), .S(n76), 
        .ICO(n74), .CO(n75) );
  CMPR42X1 U47 ( .A(n124), .B(n141), .C(n170), .D(n160), .ICI(n133), .S(n79), 
        .ICO(n77), .CO(n78) );
  CMPR42X1 U48 ( .A(n171), .B(n86), .C(n87), .D(n90), .ICI(n84), .S(n82), 
        .ICO(n80), .CO(n81) );
  ADDFXL U49 ( .A(n142), .B(n151), .CI(n161), .CO(n83), .S(n84) );
  ADDHXL U50 ( .A(n134), .B(n109), .CO(n85), .S(n86) );
  CMPR42X1 U51 ( .A(n162), .B(n143), .C(n95), .D(n92), .ICI(n91), .S(n89), 
        .ICO(n87), .CO(n88) );
  ADDFXL U52 ( .A(n152), .B(n135), .CI(n172), .CO(n90), .S(n91) );
  CMPR42X1 U53 ( .A(n173), .B(n153), .C(n163), .D(n97), .ICI(n96), .S(n94), 
        .ICO(n92), .CO(n93) );
  ADDHXL U54 ( .A(n144), .B(n110), .CO(n95), .S(n96) );
  CMPR42X1 U55 ( .A(n145), .B(n174), .C(n164), .D(n154), .ICI(n102), .S(n99), 
        .ICO(n97), .CO(n98) );
  ADDFXL U56 ( .A(n165), .B(n175), .CI(n103), .CO(n100), .S(n101) );
  ADDHXL U57 ( .A(n155), .B(n111), .CO(n102), .S(n103) );
  ADDFXL U58 ( .A(n176), .B(n156), .CI(n166), .CO(n104), .S(n105) );
  ADDHXL U59 ( .A(n177), .B(n167), .CO(n106), .S(n107) );
  CLKINVX1 U264 ( .A(n64), .Y(n367) );
  CLKINVX1 U265 ( .A(n50), .Y(n369) );
  INVX3 U266 ( .A(a[10]), .Y(n363) );
  CLKINVX1 U267 ( .A(n361), .Y(n374) );
  INVX3 U268 ( .A(a[0]), .Y(n373) );
  CLKBUFX3 U269 ( .A(n362), .Y(n352) );
  CLKINVX1 U270 ( .A(n381), .Y(n362) );
  CLKINVX1 U271 ( .A(n38), .Y(n366) );
  INVX3 U272 ( .A(a[5]), .Y(n370) );
  INVX3 U273 ( .A(a[3]), .Y(n371) );
  INVX3 U274 ( .A(a[1]), .Y(n372) );
  CLKBUFX3 U275 ( .A(n407), .Y(n354) );
  XNOR2X1 U276 ( .A(a[2]), .B(a[1]), .Y(n407) );
  CLKBUFX3 U277 ( .A(n388), .Y(n356) );
  XNOR2X1 U278 ( .A(a[4]), .B(a[3]), .Y(n388) );
  CLKBUFX3 U279 ( .A(n409), .Y(n353) );
  NAND2X1 U280 ( .A(n354), .B(n453), .Y(n409) );
  CLKBUFX3 U281 ( .A(n391), .Y(n355) );
  NAND2X1 U282 ( .A(n356), .B(n454), .Y(n391) );
  CLKBUFX3 U283 ( .A(b[0]), .Y(n361) );
  NAND2X2 U284 ( .A(a[1]), .B(n373), .Y(n382) );
  INVX3 U285 ( .A(a[7]), .Y(n368) );
  INVX3 U286 ( .A(a[9]), .Y(n365) );
  CLKBUFX3 U287 ( .A(n394), .Y(n360) );
  XNOR2X1 U288 ( .A(a[8]), .B(a[7]), .Y(n394) );
  CLKBUFX3 U289 ( .A(n386), .Y(n358) );
  XNOR2X1 U290 ( .A(a[6]), .B(a[5]), .Y(n386) );
  CLKBUFX3 U291 ( .A(n385), .Y(n357) );
  NAND2X1 U292 ( .A(n358), .B(n455), .Y(n385) );
  CLKBUFX3 U293 ( .A(n397), .Y(n359) );
  NAND2X1 U294 ( .A(n360), .B(n456), .Y(n397) );
  CLKINVX1 U295 ( .A(n30), .Y(n364) );
  XOR2X1 U296 ( .A(n375), .B(n376), .Y(product[21]) );
  NOR2BX1 U297 ( .AN(n377), .B(n352), .Y(n376) );
  XOR2X1 U298 ( .A(n25), .B(n4), .Y(n375) );
  NOR2X1 U299 ( .A(n373), .B(n374), .Y(product[0]) );
  XOR2X1 U300 ( .A(n378), .B(n379), .Y(n73) );
  NAND2BX1 U301 ( .AN(n379), .B(n378), .Y(n72) );
  NAND2X1 U302 ( .A(n380), .B(n381), .Y(n378) );
  XOR2X1 U303 ( .A(b[1]), .B(a[10]), .Y(n380) );
  OAI2BB1X1 U304 ( .A0N(n373), .A1N(n382), .B0(n383), .Y(n379) );
  OAI22XL U305 ( .A0(n384), .A1(n357), .B0(n358), .B1(n387), .Y(n64) );
  OAI22XL U306 ( .A0(n356), .A1(n389), .B0(n390), .B1(n355), .Y(n50) );
  OAI22XL U307 ( .A0(n358), .A1(n392), .B0(n393), .B1(n357), .Y(n38) );
  OAI22XL U308 ( .A0(n360), .A1(n395), .B0(n396), .B1(n359), .Y(n30) );
  NAND2X1 U309 ( .A(n377), .B(n381), .Y(n25) );
  XOR2X1 U310 ( .A(b[10]), .B(a[10]), .Y(n377) );
  OAI22XL U311 ( .A0(n361), .A1(n382), .B0(n398), .B1(n373), .Y(n179) );
  OAI22XL U312 ( .A0(n398), .A1(n382), .B0(n399), .B1(n373), .Y(n178) );
  XOR2X1 U313 ( .A(b[1]), .B(n372), .Y(n398) );
  OAI22XL U314 ( .A0(n399), .A1(n382), .B0(n400), .B1(n373), .Y(n177) );
  XOR2X1 U315 ( .A(b[2]), .B(n372), .Y(n399) );
  OAI22XL U316 ( .A0(n400), .A1(n382), .B0(n401), .B1(n373), .Y(n176) );
  XOR2X1 U317 ( .A(b[3]), .B(n372), .Y(n400) );
  OAI22XL U318 ( .A0(n401), .A1(n382), .B0(n402), .B1(n373), .Y(n175) );
  XOR2X1 U319 ( .A(b[4]), .B(n372), .Y(n401) );
  OAI22XL U320 ( .A0(n402), .A1(n382), .B0(n403), .B1(n373), .Y(n174) );
  XOR2X1 U321 ( .A(b[5]), .B(n372), .Y(n402) );
  OAI22XL U322 ( .A0(n403), .A1(n382), .B0(n404), .B1(n373), .Y(n173) );
  XOR2X1 U323 ( .A(b[6]), .B(n372), .Y(n403) );
  OAI22XL U324 ( .A0(n404), .A1(n382), .B0(n405), .B1(n373), .Y(n172) );
  XOR2X1 U325 ( .A(b[7]), .B(n372), .Y(n404) );
  OAI22XL U326 ( .A0(n405), .A1(n382), .B0(n406), .B1(n373), .Y(n171) );
  XOR2X1 U327 ( .A(b[8]), .B(n372), .Y(n405) );
  OAI2BB2XL U328 ( .B0(n406), .B1(n382), .A0N(n383), .A1N(a[0]), .Y(n170) );
  XOR2X1 U329 ( .A(b[10]), .B(a[1]), .Y(n383) );
  XOR2X1 U330 ( .A(b[9]), .B(n372), .Y(n406) );
  NOR2X1 U331 ( .A(n354), .B(n374), .Y(n168) );
  OAI22XL U332 ( .A0(n408), .A1(n353), .B0(n354), .B1(n410), .Y(n167) );
  XOR2X1 U333 ( .A(n371), .B(n361), .Y(n408) );
  OAI22XL U334 ( .A0(n410), .A1(n353), .B0(n354), .B1(n411), .Y(n166) );
  XOR2X1 U335 ( .A(b[1]), .B(n371), .Y(n410) );
  OAI22XL U336 ( .A0(n411), .A1(n353), .B0(n354), .B1(n412), .Y(n165) );
  XOR2X1 U337 ( .A(b[2]), .B(n371), .Y(n411) );
  OAI22XL U338 ( .A0(n412), .A1(n353), .B0(n354), .B1(n413), .Y(n164) );
  XOR2X1 U339 ( .A(b[3]), .B(n371), .Y(n412) );
  OAI22XL U340 ( .A0(n413), .A1(n353), .B0(n354), .B1(n414), .Y(n163) );
  XOR2X1 U341 ( .A(b[4]), .B(n371), .Y(n413) );
  OAI22XL U342 ( .A0(n414), .A1(n353), .B0(n354), .B1(n415), .Y(n162) );
  XOR2X1 U343 ( .A(b[5]), .B(n371), .Y(n414) );
  OAI22XL U344 ( .A0(n415), .A1(n353), .B0(n354), .B1(n416), .Y(n161) );
  XOR2X1 U345 ( .A(b[6]), .B(n371), .Y(n415) );
  OAI22XL U346 ( .A0(n416), .A1(n353), .B0(n354), .B1(n417), .Y(n160) );
  XOR2X1 U347 ( .A(b[7]), .B(n371), .Y(n416) );
  OAI22XL U348 ( .A0(n417), .A1(n353), .B0(n354), .B1(n418), .Y(n159) );
  XOR2X1 U349 ( .A(b[8]), .B(n371), .Y(n417) );
  OAI22XL U350 ( .A0(n418), .A1(n353), .B0(n354), .B1(n419), .Y(n158) );
  XOR2X1 U351 ( .A(b[9]), .B(n371), .Y(n418) );
  AO21X1 U352 ( .A0(n353), .A1(n354), .B0(n419), .Y(n157) );
  XOR2X1 U353 ( .A(b[10]), .B(n371), .Y(n419) );
  NOR2X1 U354 ( .A(n356), .B(n374), .Y(n156) );
  OAI22XL U355 ( .A0(n420), .A1(n355), .B0(n356), .B1(n421), .Y(n155) );
  XOR2X1 U356 ( .A(n370), .B(n361), .Y(n420) );
  OAI22XL U357 ( .A0(n421), .A1(n355), .B0(n356), .B1(n422), .Y(n154) );
  XOR2X1 U358 ( .A(b[1]), .B(n370), .Y(n421) );
  OAI22XL U359 ( .A0(n422), .A1(n355), .B0(n356), .B1(n423), .Y(n153) );
  XOR2X1 U360 ( .A(b[2]), .B(n370), .Y(n422) );
  OAI22XL U361 ( .A0(n423), .A1(n355), .B0(n356), .B1(n424), .Y(n152) );
  XOR2X1 U362 ( .A(b[3]), .B(n370), .Y(n423) );
  OAI22XL U363 ( .A0(n424), .A1(n355), .B0(n356), .B1(n425), .Y(n151) );
  XOR2X1 U364 ( .A(b[4]), .B(n370), .Y(n424) );
  OAI22XL U365 ( .A0(n425), .A1(n355), .B0(n356), .B1(n426), .Y(n150) );
  XOR2X1 U366 ( .A(b[5]), .B(n370), .Y(n425) );
  OAI22XL U367 ( .A0(n426), .A1(n355), .B0(n356), .B1(n427), .Y(n149) );
  XOR2X1 U368 ( .A(b[6]), .B(n370), .Y(n426) );
  OAI22XL U369 ( .A0(n427), .A1(n355), .B0(n356), .B1(n428), .Y(n148) );
  XOR2X1 U370 ( .A(b[7]), .B(n370), .Y(n427) );
  OAI22XL U371 ( .A0(n428), .A1(n355), .B0(n356), .B1(n390), .Y(n147) );
  XOR2X1 U372 ( .A(b[9]), .B(n370), .Y(n390) );
  XOR2X1 U373 ( .A(b[8]), .B(n370), .Y(n428) );
  AO21X1 U374 ( .A0(n355), .A1(n356), .B0(n389), .Y(n146) );
  XOR2X1 U375 ( .A(b[10]), .B(n370), .Y(n389) );
  NOR2X1 U376 ( .A(n358), .B(n374), .Y(n145) );
  OAI22XL U377 ( .A0(n429), .A1(n357), .B0(n358), .B1(n430), .Y(n144) );
  XOR2X1 U378 ( .A(n368), .B(n361), .Y(n429) );
  OAI22XL U379 ( .A0(n430), .A1(n357), .B0(n358), .B1(n431), .Y(n143) );
  XOR2X1 U380 ( .A(b[1]), .B(n368), .Y(n430) );
  OAI22XL U381 ( .A0(n431), .A1(n357), .B0(n358), .B1(n432), .Y(n142) );
  XOR2X1 U382 ( .A(b[2]), .B(n368), .Y(n431) );
  OAI22XL U383 ( .A0(n432), .A1(n357), .B0(n358), .B1(n433), .Y(n141) );
  XOR2X1 U384 ( .A(b[3]), .B(n368), .Y(n432) );
  OAI22XL U385 ( .A0(n433), .A1(n357), .B0(n358), .B1(n384), .Y(n140) );
  XOR2X1 U386 ( .A(b[5]), .B(n368), .Y(n384) );
  XOR2X1 U387 ( .A(b[4]), .B(n368), .Y(n433) );
  OAI22XL U388 ( .A0(n387), .A1(n357), .B0(n358), .B1(n434), .Y(n139) );
  XOR2X1 U389 ( .A(b[6]), .B(n368), .Y(n387) );
  OAI22XL U390 ( .A0(n434), .A1(n357), .B0(n358), .B1(n435), .Y(n138) );
  XOR2X1 U391 ( .A(b[7]), .B(n368), .Y(n434) );
  OAI22XL U392 ( .A0(n435), .A1(n357), .B0(n358), .B1(n393), .Y(n137) );
  XOR2X1 U393 ( .A(b[9]), .B(n368), .Y(n393) );
  XOR2X1 U394 ( .A(b[8]), .B(n368), .Y(n435) );
  AO21X1 U395 ( .A0(n357), .A1(n358), .B0(n392), .Y(n136) );
  XOR2X1 U396 ( .A(b[10]), .B(n368), .Y(n392) );
  NOR2X1 U397 ( .A(n360), .B(n374), .Y(n135) );
  OAI22XL U398 ( .A0(n436), .A1(n359), .B0(n360), .B1(n437), .Y(n134) );
  XOR2X1 U399 ( .A(n365), .B(n361), .Y(n436) );
  OAI22XL U400 ( .A0(n437), .A1(n359), .B0(n360), .B1(n438), .Y(n133) );
  XOR2X1 U401 ( .A(b[1]), .B(n365), .Y(n437) );
  OAI22XL U402 ( .A0(n438), .A1(n359), .B0(n360), .B1(n439), .Y(n132) );
  XOR2X1 U403 ( .A(b[2]), .B(n365), .Y(n438) );
  OAI22XL U404 ( .A0(n439), .A1(n359), .B0(n360), .B1(n440), .Y(n131) );
  XOR2X1 U405 ( .A(b[3]), .B(n365), .Y(n439) );
  OAI22XL U406 ( .A0(n440), .A1(n359), .B0(n360), .B1(n441), .Y(n130) );
  XOR2X1 U407 ( .A(b[4]), .B(n365), .Y(n440) );
  OAI22XL U408 ( .A0(n441), .A1(n359), .B0(n360), .B1(n442), .Y(n129) );
  XOR2X1 U409 ( .A(b[5]), .B(n365), .Y(n441) );
  OAI22XL U410 ( .A0(n442), .A1(n359), .B0(n360), .B1(n443), .Y(n128) );
  XOR2X1 U411 ( .A(b[6]), .B(n365), .Y(n442) );
  OAI22XL U412 ( .A0(n443), .A1(n359), .B0(n360), .B1(n444), .Y(n127) );
  XOR2X1 U413 ( .A(b[7]), .B(n365), .Y(n443) );
  OAI22XL U414 ( .A0(n444), .A1(n359), .B0(n360), .B1(n396), .Y(n126) );
  XOR2X1 U415 ( .A(b[9]), .B(n365), .Y(n396) );
  XOR2X1 U416 ( .A(b[8]), .B(n365), .Y(n444) );
  AO21X1 U417 ( .A0(n359), .A1(n360), .B0(n395), .Y(n125) );
  XOR2X1 U418 ( .A(b[10]), .B(n365), .Y(n395) );
  NOR2X1 U419 ( .A(n352), .B(n374), .Y(n124) );
  NOR2X1 U420 ( .A(n352), .B(n445), .Y(n122) );
  XOR2X1 U421 ( .A(b[2]), .B(n363), .Y(n445) );
  NOR2X1 U422 ( .A(n352), .B(n446), .Y(n121) );
  XOR2X1 U423 ( .A(b[3]), .B(n363), .Y(n446) );
  NOR2X1 U424 ( .A(n352), .B(n447), .Y(n120) );
  XOR2X1 U425 ( .A(b[4]), .B(n363), .Y(n447) );
  NOR2X1 U426 ( .A(n352), .B(n448), .Y(n119) );
  XOR2X1 U427 ( .A(b[5]), .B(n363), .Y(n448) );
  NOR2X1 U428 ( .A(n352), .B(n449), .Y(n118) );
  XOR2X1 U429 ( .A(b[6]), .B(n363), .Y(n449) );
  NOR2X1 U430 ( .A(n352), .B(n450), .Y(n117) );
  XOR2X1 U431 ( .A(b[7]), .B(n363), .Y(n450) );
  NOR2X1 U432 ( .A(n352), .B(n451), .Y(n116) );
  XOR2X1 U433 ( .A(b[8]), .B(n363), .Y(n451) );
  NOR2X1 U434 ( .A(n352), .B(n452), .Y(n115) );
  XOR2X1 U435 ( .A(b[9]), .B(n363), .Y(n452) );
  OAI21XL U436 ( .A0(n361), .A1(n372), .B0(n382), .Y(n113) );
  OAI32X1 U437 ( .A0(n371), .A1(n361), .A2(n354), .B0(n371), .B1(n353), .Y(
        n112) );
  XOR2X1 U438 ( .A(a[3]), .B(a[2]), .Y(n453) );
  OAI32X1 U439 ( .A0(n370), .A1(n361), .A2(n356), .B0(n370), .B1(n355), .Y(
        n111) );
  XOR2X1 U440 ( .A(a[5]), .B(a[4]), .Y(n454) );
  OAI32X1 U441 ( .A0(n368), .A1(n361), .A2(n358), .B0(n368), .B1(n357), .Y(
        n110) );
  XOR2X1 U442 ( .A(a[7]), .B(a[6]), .Y(n455) );
  OAI32X1 U443 ( .A0(n365), .A1(n361), .A2(n360), .B0(n365), .B1(n359), .Y(
        n109) );
  XOR2X1 U444 ( .A(a[9]), .B(a[8]), .Y(n456) );
  NOR3X1 U445 ( .A(n363), .B(n361), .C(n352), .Y(n108) );
  XNOR2X1 U446 ( .A(n363), .B(a[9]), .Y(n381) );
endmodule


module Geofence_DW_mult_tc_1 ( a, b, product );
  input [10:0] a;
  input [10:0] b;
  output [21:0] product;
  wire   n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n25, n26, n27, n28, n29, n30, n32, n33, n34,
         n35, n36, n37, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n115, n116, n117,
         n118, n119, n120, n121, n122, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n352, n353, n354, n355, n356, n357,
         n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368,
         n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379,
         n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390,
         n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401,
         n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412,
         n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423,
         n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434,
         n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445,
         n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456;

  ADDFXL U5 ( .A(n26), .B(n25), .CI(n5), .CO(n4), .S(product[20]) );
  ADDFXL U6 ( .A(n28), .B(n27), .CI(n6), .CO(n5), .S(product[19]) );
  ADDFXL U7 ( .A(n29), .B(n33), .CI(n7), .CO(n6), .S(product[18]) );
  ADDFXL U8 ( .A(n36), .B(n34), .CI(n8), .CO(n7), .S(product[17]) );
  ADDFXL U9 ( .A(n37), .B(n41), .CI(n9), .CO(n8), .S(product[16]) );
  ADDFXL U10 ( .A(n42), .B(n46), .CI(n10), .CO(n9), .S(product[15]) );
  ADDFXL U11 ( .A(n47), .B(n53), .CI(n11), .CO(n10), .S(product[14]) );
  ADDFXL U12 ( .A(n54), .B(n59), .CI(n12), .CO(n11), .S(product[13]) );
  ADDFXL U13 ( .A(n60), .B(n67), .CI(n13), .CO(n12), .S(product[12]) );
  ADDFXL U14 ( .A(n68), .B(n75), .CI(n14), .CO(n13), .S(product[11]) );
  ADDFXL U15 ( .A(n76), .B(n81), .CI(n15), .CO(n14), .S(product[10]) );
  ADDFXL U16 ( .A(n82), .B(n88), .CI(n16), .CO(n15), .S(product[9]) );
  ADDFXL U17 ( .A(n89), .B(n93), .CI(n17), .CO(n16), .S(product[8]) );
  ADDFXL U18 ( .A(n94), .B(n98), .CI(n18), .CO(n17), .S(product[7]) );
  ADDFXL U19 ( .A(n100), .B(n99), .CI(n19), .CO(n18), .S(product[6]) );
  ADDFXL U20 ( .A(n101), .B(n104), .CI(n20), .CO(n19), .S(product[5]) );
  ADDFXL U21 ( .A(n105), .B(n106), .CI(n21), .CO(n20), .S(product[4]) );
  ADDFXL U22 ( .A(n107), .B(n112), .CI(n22), .CO(n21), .S(product[3]) );
  ADDFXL U23 ( .A(n178), .B(n168), .CI(n23), .CO(n22), .S(product[2]) );
  ADDHXL U24 ( .A(n113), .B(n179), .CO(n23), .S(product[1]) );
  ADDFXL U26 ( .A(n30), .B(n125), .CI(n115), .CO(n26), .S(n27) );
  ADDFXL U27 ( .A(n364), .B(n116), .CI(n32), .CO(n28), .S(n29) );
  CMPR42X1 U29 ( .A(n136), .B(n126), .C(n38), .D(n117), .ICI(n35), .S(n34), 
        .ICO(n32), .CO(n33) );
  CMPR42X1 U30 ( .A(n127), .B(n118), .C(n366), .D(n43), .ICI(n40), .S(n37), 
        .ICO(n35), .CO(n36) );
  CMPR42X1 U32 ( .A(n137), .B(n128), .C(n44), .D(n48), .ICI(n45), .S(n42), 
        .ICO(n40), .CO(n41) );
  ADDFXL U33 ( .A(n50), .B(n146), .CI(n119), .CO(n43), .S(n44) );
  CMPR42X1 U34 ( .A(n369), .B(n55), .C(n56), .D(n49), .ICI(n52), .S(n47), 
        .ICO(n45), .CO(n46) );
  ADDFXL U35 ( .A(n129), .B(n120), .CI(n138), .CO(n48), .S(n49) );
  CMPR42X1 U37 ( .A(n139), .B(n130), .C(n57), .D(n62), .ICI(n58), .S(n54), 
        .ICO(n52), .CO(n53) );
  CMPR42X1 U38 ( .A(n157), .B(n121), .C(n64), .D(n147), .ICI(n61), .S(n57), 
        .ICO(n55), .CO(n56) );
  CMPR42X1 U39 ( .A(n367), .B(n69), .C(n70), .D(n63), .ICI(n66), .S(n60), 
        .ICO(n58), .CO(n59) );
  CMPR42X1 U40 ( .A(n131), .B(n158), .C(n148), .D(n122), .ICI(n72), .S(n63), 
        .ICO(n61), .CO(n62) );
  CMPR42X1 U42 ( .A(n140), .B(n73), .C(n78), .D(n71), .ICI(n74), .S(n68), 
        .ICO(n66), .CO(n67) );
  CMPR42X1 U43 ( .A(n159), .B(n108), .C(n149), .D(n132), .ICI(n77), .S(n71), 
        .ICO(n69), .CO(n70) );
  CMPR42X1 U46 ( .A(n150), .B(n85), .C(n79), .D(n83), .ICI(n80), .S(n76), 
        .ICO(n74), .CO(n75) );
  CMPR42X1 U47 ( .A(n124), .B(n141), .C(n170), .D(n160), .ICI(n133), .S(n79), 
        .ICO(n77), .CO(n78) );
  CMPR42X1 U48 ( .A(n171), .B(n86), .C(n87), .D(n90), .ICI(n84), .S(n82), 
        .ICO(n80), .CO(n81) );
  ADDFXL U49 ( .A(n142), .B(n151), .CI(n161), .CO(n83), .S(n84) );
  ADDHXL U50 ( .A(n134), .B(n109), .CO(n85), .S(n86) );
  CMPR42X1 U51 ( .A(n162), .B(n143), .C(n95), .D(n92), .ICI(n91), .S(n89), 
        .ICO(n87), .CO(n88) );
  ADDFXL U52 ( .A(n152), .B(n135), .CI(n172), .CO(n90), .S(n91) );
  CMPR42X1 U53 ( .A(n173), .B(n153), .C(n163), .D(n97), .ICI(n96), .S(n94), 
        .ICO(n92), .CO(n93) );
  ADDHXL U54 ( .A(n144), .B(n110), .CO(n95), .S(n96) );
  CMPR42X1 U55 ( .A(n145), .B(n174), .C(n164), .D(n154), .ICI(n102), .S(n99), 
        .ICO(n97), .CO(n98) );
  ADDFXL U56 ( .A(n165), .B(n175), .CI(n103), .CO(n100), .S(n101) );
  ADDHXL U57 ( .A(n155), .B(n111), .CO(n102), .S(n103) );
  ADDFXL U58 ( .A(n176), .B(n156), .CI(n166), .CO(n104), .S(n105) );
  ADDHXL U59 ( .A(n177), .B(n167), .CO(n106), .S(n107) );
  CLKINVX1 U264 ( .A(n64), .Y(n367) );
  CLKINVX1 U265 ( .A(n50), .Y(n369) );
  INVX3 U266 ( .A(a[10]), .Y(n363) );
  CLKINVX1 U267 ( .A(n361), .Y(n374) );
  INVX3 U268 ( .A(a[0]), .Y(n373) );
  CLKBUFX3 U269 ( .A(n362), .Y(n352) );
  CLKINVX1 U270 ( .A(n381), .Y(n362) );
  CLKINVX1 U271 ( .A(n38), .Y(n366) );
  INVX3 U272 ( .A(a[5]), .Y(n370) );
  INVX3 U273 ( .A(a[3]), .Y(n371) );
  CLKBUFX3 U274 ( .A(n407), .Y(n354) );
  XNOR2X1 U275 ( .A(a[2]), .B(a[1]), .Y(n407) );
  CLKBUFX3 U276 ( .A(n409), .Y(n353) );
  NAND2X1 U277 ( .A(n354), .B(n453), .Y(n409) );
  CLKBUFX3 U278 ( .A(n391), .Y(n355) );
  NAND2X1 U279 ( .A(n356), .B(n454), .Y(n391) );
  CLKBUFX3 U280 ( .A(b[0]), .Y(n361) );
  NAND2X2 U281 ( .A(a[1]), .B(n373), .Y(n382) );
  INVX3 U282 ( .A(a[7]), .Y(n368) );
  INVX3 U283 ( .A(a[9]), .Y(n365) );
  INVX3 U284 ( .A(a[1]), .Y(n372) );
  CLKBUFX3 U285 ( .A(n388), .Y(n356) );
  XNOR2X1 U286 ( .A(a[4]), .B(a[3]), .Y(n388) );
  CLKBUFX3 U287 ( .A(n386), .Y(n358) );
  XNOR2X1 U288 ( .A(a[6]), .B(a[5]), .Y(n386) );
  CLKBUFX3 U289 ( .A(n385), .Y(n357) );
  NAND2X1 U290 ( .A(n358), .B(n455), .Y(n385) );
  CLKBUFX3 U291 ( .A(n397), .Y(n359) );
  NAND2X1 U292 ( .A(n360), .B(n456), .Y(n397) );
  CLKBUFX3 U293 ( .A(n394), .Y(n360) );
  XNOR2X1 U294 ( .A(a[8]), .B(a[7]), .Y(n394) );
  CLKINVX1 U295 ( .A(n30), .Y(n364) );
  XOR2X1 U296 ( .A(n375), .B(n376), .Y(product[21]) );
  NOR2BX1 U297 ( .AN(n377), .B(n352), .Y(n376) );
  XOR2X1 U298 ( .A(n25), .B(n4), .Y(n375) );
  NOR2X1 U299 ( .A(n373), .B(n374), .Y(product[0]) );
  XOR2X1 U300 ( .A(n378), .B(n379), .Y(n73) );
  NAND2BX1 U301 ( .AN(n379), .B(n378), .Y(n72) );
  NAND2X1 U302 ( .A(n380), .B(n381), .Y(n378) );
  XOR2X1 U303 ( .A(b[1]), .B(a[10]), .Y(n380) );
  OAI2BB1X1 U304 ( .A0N(n373), .A1N(n382), .B0(n383), .Y(n379) );
  OAI22XL U305 ( .A0(n384), .A1(n357), .B0(n358), .B1(n387), .Y(n64) );
  OAI22XL U306 ( .A0(n356), .A1(n389), .B0(n390), .B1(n355), .Y(n50) );
  OAI22XL U307 ( .A0(n358), .A1(n392), .B0(n393), .B1(n357), .Y(n38) );
  OAI22XL U308 ( .A0(n360), .A1(n395), .B0(n396), .B1(n359), .Y(n30) );
  NAND2X1 U309 ( .A(n377), .B(n381), .Y(n25) );
  XOR2X1 U310 ( .A(b[10]), .B(a[10]), .Y(n377) );
  OAI22XL U311 ( .A0(n361), .A1(n382), .B0(n398), .B1(n373), .Y(n179) );
  OAI22XL U312 ( .A0(n398), .A1(n382), .B0(n399), .B1(n373), .Y(n178) );
  XOR2X1 U313 ( .A(b[1]), .B(n372), .Y(n398) );
  OAI22XL U314 ( .A0(n399), .A1(n382), .B0(n400), .B1(n373), .Y(n177) );
  XOR2X1 U315 ( .A(b[2]), .B(n372), .Y(n399) );
  OAI22XL U316 ( .A0(n400), .A1(n382), .B0(n401), .B1(n373), .Y(n176) );
  XOR2X1 U317 ( .A(b[3]), .B(n372), .Y(n400) );
  OAI22XL U318 ( .A0(n401), .A1(n382), .B0(n402), .B1(n373), .Y(n175) );
  XOR2X1 U319 ( .A(b[4]), .B(n372), .Y(n401) );
  OAI22XL U320 ( .A0(n402), .A1(n382), .B0(n403), .B1(n373), .Y(n174) );
  XOR2X1 U321 ( .A(b[5]), .B(n372), .Y(n402) );
  OAI22XL U322 ( .A0(n403), .A1(n382), .B0(n404), .B1(n373), .Y(n173) );
  XOR2X1 U323 ( .A(b[6]), .B(n372), .Y(n403) );
  OAI22XL U324 ( .A0(n404), .A1(n382), .B0(n405), .B1(n373), .Y(n172) );
  XOR2X1 U325 ( .A(b[7]), .B(n372), .Y(n404) );
  OAI22XL U326 ( .A0(n405), .A1(n382), .B0(n406), .B1(n373), .Y(n171) );
  XOR2X1 U327 ( .A(b[8]), .B(n372), .Y(n405) );
  OAI2BB2XL U328 ( .B0(n406), .B1(n382), .A0N(n383), .A1N(a[0]), .Y(n170) );
  XOR2X1 U329 ( .A(b[10]), .B(a[1]), .Y(n383) );
  XOR2X1 U330 ( .A(b[9]), .B(n372), .Y(n406) );
  NOR2X1 U331 ( .A(n354), .B(n374), .Y(n168) );
  OAI22XL U332 ( .A0(n408), .A1(n353), .B0(n354), .B1(n410), .Y(n167) );
  XOR2X1 U333 ( .A(n371), .B(n361), .Y(n408) );
  OAI22XL U334 ( .A0(n410), .A1(n353), .B0(n354), .B1(n411), .Y(n166) );
  XOR2X1 U335 ( .A(b[1]), .B(n371), .Y(n410) );
  OAI22XL U336 ( .A0(n411), .A1(n353), .B0(n354), .B1(n412), .Y(n165) );
  XOR2X1 U337 ( .A(b[2]), .B(n371), .Y(n411) );
  OAI22XL U338 ( .A0(n412), .A1(n353), .B0(n354), .B1(n413), .Y(n164) );
  XOR2X1 U339 ( .A(b[3]), .B(n371), .Y(n412) );
  OAI22XL U340 ( .A0(n413), .A1(n353), .B0(n354), .B1(n414), .Y(n163) );
  XOR2X1 U341 ( .A(b[4]), .B(n371), .Y(n413) );
  OAI22XL U342 ( .A0(n414), .A1(n353), .B0(n354), .B1(n415), .Y(n162) );
  XOR2X1 U343 ( .A(b[5]), .B(n371), .Y(n414) );
  OAI22XL U344 ( .A0(n415), .A1(n353), .B0(n354), .B1(n416), .Y(n161) );
  XOR2X1 U345 ( .A(b[6]), .B(n371), .Y(n415) );
  OAI22XL U346 ( .A0(n416), .A1(n353), .B0(n354), .B1(n417), .Y(n160) );
  XOR2X1 U347 ( .A(b[7]), .B(n371), .Y(n416) );
  OAI22XL U348 ( .A0(n417), .A1(n353), .B0(n354), .B1(n418), .Y(n159) );
  XOR2X1 U349 ( .A(b[8]), .B(n371), .Y(n417) );
  OAI22XL U350 ( .A0(n418), .A1(n353), .B0(n354), .B1(n419), .Y(n158) );
  XOR2X1 U351 ( .A(b[9]), .B(n371), .Y(n418) );
  AO21X1 U352 ( .A0(n353), .A1(n354), .B0(n419), .Y(n157) );
  XOR2X1 U353 ( .A(b[10]), .B(n371), .Y(n419) );
  NOR2X1 U354 ( .A(n356), .B(n374), .Y(n156) );
  OAI22XL U355 ( .A0(n420), .A1(n355), .B0(n356), .B1(n421), .Y(n155) );
  XOR2X1 U356 ( .A(n370), .B(n361), .Y(n420) );
  OAI22XL U357 ( .A0(n421), .A1(n355), .B0(n356), .B1(n422), .Y(n154) );
  XOR2X1 U358 ( .A(b[1]), .B(n370), .Y(n421) );
  OAI22XL U359 ( .A0(n422), .A1(n355), .B0(n356), .B1(n423), .Y(n153) );
  XOR2X1 U360 ( .A(b[2]), .B(n370), .Y(n422) );
  OAI22XL U361 ( .A0(n423), .A1(n355), .B0(n356), .B1(n424), .Y(n152) );
  XOR2X1 U362 ( .A(b[3]), .B(n370), .Y(n423) );
  OAI22XL U363 ( .A0(n424), .A1(n355), .B0(n356), .B1(n425), .Y(n151) );
  XOR2X1 U364 ( .A(b[4]), .B(n370), .Y(n424) );
  OAI22XL U365 ( .A0(n425), .A1(n355), .B0(n356), .B1(n426), .Y(n150) );
  XOR2X1 U366 ( .A(b[5]), .B(n370), .Y(n425) );
  OAI22XL U367 ( .A0(n426), .A1(n355), .B0(n356), .B1(n427), .Y(n149) );
  XOR2X1 U368 ( .A(b[6]), .B(n370), .Y(n426) );
  OAI22XL U369 ( .A0(n427), .A1(n355), .B0(n356), .B1(n428), .Y(n148) );
  XOR2X1 U370 ( .A(b[7]), .B(n370), .Y(n427) );
  OAI22XL U371 ( .A0(n428), .A1(n355), .B0(n356), .B1(n390), .Y(n147) );
  XOR2X1 U372 ( .A(b[9]), .B(n370), .Y(n390) );
  XOR2X1 U373 ( .A(b[8]), .B(n370), .Y(n428) );
  AO21X1 U374 ( .A0(n355), .A1(n356), .B0(n389), .Y(n146) );
  XOR2X1 U375 ( .A(b[10]), .B(n370), .Y(n389) );
  NOR2X1 U376 ( .A(n358), .B(n374), .Y(n145) );
  OAI22XL U377 ( .A0(n429), .A1(n357), .B0(n358), .B1(n430), .Y(n144) );
  XOR2X1 U378 ( .A(n368), .B(n361), .Y(n429) );
  OAI22XL U379 ( .A0(n430), .A1(n357), .B0(n358), .B1(n431), .Y(n143) );
  XOR2X1 U380 ( .A(b[1]), .B(n368), .Y(n430) );
  OAI22XL U381 ( .A0(n431), .A1(n357), .B0(n358), .B1(n432), .Y(n142) );
  XOR2X1 U382 ( .A(b[2]), .B(n368), .Y(n431) );
  OAI22XL U383 ( .A0(n432), .A1(n357), .B0(n358), .B1(n433), .Y(n141) );
  XOR2X1 U384 ( .A(b[3]), .B(n368), .Y(n432) );
  OAI22XL U385 ( .A0(n433), .A1(n357), .B0(n358), .B1(n384), .Y(n140) );
  XOR2X1 U386 ( .A(b[5]), .B(n368), .Y(n384) );
  XOR2X1 U387 ( .A(b[4]), .B(n368), .Y(n433) );
  OAI22XL U388 ( .A0(n387), .A1(n357), .B0(n358), .B1(n434), .Y(n139) );
  XOR2X1 U389 ( .A(b[6]), .B(n368), .Y(n387) );
  OAI22XL U390 ( .A0(n434), .A1(n357), .B0(n358), .B1(n435), .Y(n138) );
  XOR2X1 U391 ( .A(b[7]), .B(n368), .Y(n434) );
  OAI22XL U392 ( .A0(n435), .A1(n357), .B0(n358), .B1(n393), .Y(n137) );
  XOR2X1 U393 ( .A(b[9]), .B(n368), .Y(n393) );
  XOR2X1 U394 ( .A(b[8]), .B(n368), .Y(n435) );
  AO21X1 U395 ( .A0(n357), .A1(n358), .B0(n392), .Y(n136) );
  XOR2X1 U396 ( .A(b[10]), .B(n368), .Y(n392) );
  NOR2X1 U397 ( .A(n360), .B(n374), .Y(n135) );
  OAI22XL U398 ( .A0(n436), .A1(n359), .B0(n360), .B1(n437), .Y(n134) );
  XOR2X1 U399 ( .A(n365), .B(n361), .Y(n436) );
  OAI22XL U400 ( .A0(n437), .A1(n359), .B0(n360), .B1(n438), .Y(n133) );
  XOR2X1 U401 ( .A(b[1]), .B(n365), .Y(n437) );
  OAI22XL U402 ( .A0(n438), .A1(n359), .B0(n360), .B1(n439), .Y(n132) );
  XOR2X1 U403 ( .A(b[2]), .B(n365), .Y(n438) );
  OAI22XL U404 ( .A0(n439), .A1(n359), .B0(n360), .B1(n440), .Y(n131) );
  XOR2X1 U405 ( .A(b[3]), .B(n365), .Y(n439) );
  OAI22XL U406 ( .A0(n440), .A1(n359), .B0(n360), .B1(n441), .Y(n130) );
  XOR2X1 U407 ( .A(b[4]), .B(n365), .Y(n440) );
  OAI22XL U408 ( .A0(n441), .A1(n359), .B0(n360), .B1(n442), .Y(n129) );
  XOR2X1 U409 ( .A(b[5]), .B(n365), .Y(n441) );
  OAI22XL U410 ( .A0(n442), .A1(n359), .B0(n360), .B1(n443), .Y(n128) );
  XOR2X1 U411 ( .A(b[6]), .B(n365), .Y(n442) );
  OAI22XL U412 ( .A0(n443), .A1(n359), .B0(n360), .B1(n444), .Y(n127) );
  XOR2X1 U413 ( .A(b[7]), .B(n365), .Y(n443) );
  OAI22XL U414 ( .A0(n444), .A1(n359), .B0(n360), .B1(n396), .Y(n126) );
  XOR2X1 U415 ( .A(b[9]), .B(n365), .Y(n396) );
  XOR2X1 U416 ( .A(b[8]), .B(n365), .Y(n444) );
  AO21X1 U417 ( .A0(n359), .A1(n360), .B0(n395), .Y(n125) );
  XOR2X1 U418 ( .A(b[10]), .B(n365), .Y(n395) );
  NOR2X1 U419 ( .A(n352), .B(n374), .Y(n124) );
  NOR2X1 U420 ( .A(n352), .B(n445), .Y(n122) );
  XOR2X1 U421 ( .A(b[2]), .B(n363), .Y(n445) );
  NOR2X1 U422 ( .A(n352), .B(n446), .Y(n121) );
  XOR2X1 U423 ( .A(b[3]), .B(n363), .Y(n446) );
  NOR2X1 U424 ( .A(n352), .B(n447), .Y(n120) );
  XOR2X1 U425 ( .A(b[4]), .B(n363), .Y(n447) );
  NOR2X1 U426 ( .A(n352), .B(n448), .Y(n119) );
  XOR2X1 U427 ( .A(b[5]), .B(n363), .Y(n448) );
  NOR2X1 U428 ( .A(n352), .B(n449), .Y(n118) );
  XOR2X1 U429 ( .A(b[6]), .B(n363), .Y(n449) );
  NOR2X1 U430 ( .A(n352), .B(n450), .Y(n117) );
  XOR2X1 U431 ( .A(b[7]), .B(n363), .Y(n450) );
  NOR2X1 U432 ( .A(n352), .B(n451), .Y(n116) );
  XOR2X1 U433 ( .A(b[8]), .B(n363), .Y(n451) );
  NOR2X1 U434 ( .A(n352), .B(n452), .Y(n115) );
  XOR2X1 U435 ( .A(b[9]), .B(n363), .Y(n452) );
  OAI21XL U436 ( .A0(n361), .A1(n372), .B0(n382), .Y(n113) );
  OAI32X1 U437 ( .A0(n371), .A1(n361), .A2(n354), .B0(n371), .B1(n353), .Y(
        n112) );
  XOR2X1 U438 ( .A(a[3]), .B(a[2]), .Y(n453) );
  OAI32X1 U439 ( .A0(n370), .A1(n361), .A2(n356), .B0(n370), .B1(n355), .Y(
        n111) );
  XOR2X1 U440 ( .A(a[5]), .B(a[4]), .Y(n454) );
  OAI32X1 U441 ( .A0(n368), .A1(n361), .A2(n358), .B0(n368), .B1(n357), .Y(
        n110) );
  XOR2X1 U442 ( .A(a[7]), .B(a[6]), .Y(n455) );
  OAI32X1 U443 ( .A0(n365), .A1(n361), .A2(n360), .B0(n365), .B1(n359), .Y(
        n109) );
  XOR2X1 U444 ( .A(a[9]), .B(a[8]), .Y(n456) );
  NOR3X1 U445 ( .A(n363), .B(n361), .C(n352), .Y(n108) );
  XNOR2X1 U446 ( .A(n363), .B(a[9]), .Y(n381) );
endmodule


module Geofence_DW01_add_12 ( A, B, CI, SUM, CO );
  input [4:0] A;
  input [4:0] B;
  output [4:0] SUM;
  input CI;
  output CO;
  wire   n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78;

  NAND2X2 U36 ( .A(n64), .B(n63), .Y(n74) );
  XOR2X4 U37 ( .A(n66), .B(n61), .Y(SUM[1]) );
  NAND2X2 U38 ( .A(n63), .B(n62), .Y(n66) );
  OA21X4 U39 ( .A0(n71), .A1(n54), .B0(n57), .Y(n49) );
  NAND2X6 U40 ( .A(n49), .B(n72), .Y(CO) );
  INVX6 U41 ( .A(A[4]), .Y(n72) );
  NAND2X2 U42 ( .A(n58), .B(n51), .Y(n52) );
  NAND2X1 U43 ( .A(n50), .B(n59), .Y(n53) );
  NAND2X2 U44 ( .A(n52), .B(n53), .Y(SUM[2]) );
  INVXL U45 ( .A(n58), .Y(n50) );
  INVX3 U46 ( .A(n59), .Y(n51) );
  OA21X4 U47 ( .A0(n60), .A1(n61), .B0(n62), .Y(n59) );
  XOR2X1 U48 ( .A(n67), .B(n68), .Y(SUM[0]) );
  INVX3 U49 ( .A(n62), .Y(n78) );
  INVX3 U50 ( .A(n76), .Y(n61) );
  OR2X2 U51 ( .A(B[1]), .B(A[1]), .Y(n63) );
  OR2X8 U52 ( .A(B[0]), .B(A[0]), .Y(n69) );
  NAND2X4 U53 ( .A(B[2]), .B(A[2]), .Y(n65) );
  NAND2X6 U54 ( .A(B[1]), .B(A[1]), .Y(n62) );
  NAND2X6 U55 ( .A(n61), .B(n73), .Y(n75) );
  INVX6 U56 ( .A(n77), .Y(n73) );
  NAND2X4 U57 ( .A(B[0]), .B(A[0]), .Y(n70) );
  OR2X1 U58 ( .A(B[3]), .B(A[3]), .Y(n56) );
  NAND2XL U59 ( .A(B[3]), .B(A[3]), .Y(n57) );
  INVXL U60 ( .A(CI), .Y(n67) );
  INVXL U61 ( .A(n63), .Y(n60) );
  OAI2BB1X4 U62 ( .A0N(n78), .A1N(n64), .B0(n65), .Y(n77) );
  XOR2XL U63 ( .A(n54), .B(n55), .Y(SUM[3]) );
  OR2X6 U64 ( .A(B[2]), .B(A[2]), .Y(n64) );
  OAI2BB1X4 U65 ( .A0N(CI), .A1N(n69), .B0(n70), .Y(n76) );
  CLKINVX1 U66 ( .A(n56), .Y(n71) );
  NAND2X1 U67 ( .A(n56), .B(n57), .Y(n55) );
  NAND2X1 U68 ( .A(n69), .B(n70), .Y(n68) );
  NAND2X1 U69 ( .A(n64), .B(n65), .Y(n58) );
  OAI2BB1X4 U70 ( .A0N(n73), .A1N(n74), .B0(n75), .Y(n54) );
endmodule


module Geofence_DW01_add_13 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92;

  NAND2X6 U43 ( .A(n91), .B(n76), .Y(n58) );
  INVX3 U44 ( .A(n92), .Y(n59) );
  NAND2X8 U45 ( .A(n58), .B(n59), .Y(n90) );
  INVX8 U46 ( .A(n74), .Y(n91) );
  OR2X8 U47 ( .A(B[2]), .B(A[2]), .Y(n76) );
  CLKINVX1 U48 ( .A(n77), .Y(n92) );
  NOR2X6 U49 ( .A(n90), .B(n79), .Y(n89) );
  OR2XL U50 ( .A(B[3]), .B(A[3]), .Y(n69) );
  NAND2X2 U51 ( .A(B[0]), .B(A[0]), .Y(n83) );
  XOR2X1 U52 ( .A(n80), .B(n81), .Y(SUM[0]) );
  NAND2X2 U53 ( .A(B[1]), .B(A[1]), .Y(n74) );
  NAND2X1 U54 ( .A(B[3]), .B(A[3]), .Y(n65) );
  OA21XL U55 ( .A0(n72), .A1(n73), .B0(n74), .Y(n71) );
  CLKINVX1 U56 ( .A(n75), .Y(n72) );
  AND2X2 U57 ( .A(n76), .B(n75), .Y(n60) );
  CLKINVX1 U58 ( .A(n69), .Y(n63) );
  NAND2BX2 U59 ( .AN(n65), .B(n66), .Y(n86) );
  NAND2X1 U60 ( .A(B[4]), .B(A[4]), .Y(n67) );
  OR2X1 U61 ( .A(B[4]), .B(A[4]), .Y(n66) );
  OR2X8 U62 ( .A(n88), .B(n89), .Y(n64) );
  NOR2X4 U63 ( .A(n60), .B(n90), .Y(n88) );
  OR2X4 U64 ( .A(B[0]), .B(A[0]), .Y(n82) );
  XOR2X2 U65 ( .A(n70), .B(n71), .Y(SUM[2]) );
  NAND3X4 U66 ( .A(n86), .B(n87), .C(n67), .Y(n85) );
  OR2X8 U67 ( .A(B[1]), .B(A[1]), .Y(n75) );
  NAND2X2 U68 ( .A(B[2]), .B(A[2]), .Y(n77) );
  NAND2X2 U69 ( .A(n75), .B(n74), .Y(n78) );
  NAND2XL U70 ( .A(n82), .B(n83), .Y(n81) );
  INVXL U71 ( .A(CI), .Y(n80) );
  NOR3BX4 U72 ( .AN(n66), .B(n64), .C(n63), .Y(n84) );
  NAND2XL U73 ( .A(n69), .B(n65), .Y(n68) );
  OAI2BB1X4 U74 ( .A0N(CI), .A1N(n82), .B0(n83), .Y(n79) );
  INVX1 U75 ( .A(A[5]), .Y(n87) );
  XOR2X2 U76 ( .A(n61), .B(n62), .Y(SUM[4]) );
  XOR2X1 U77 ( .A(n78), .B(n73), .Y(SUM[1]) );
  NAND2X1 U78 ( .A(n76), .B(n77), .Y(n70) );
  CLKINVX1 U79 ( .A(n79), .Y(n73) );
  OA21XL U80 ( .A0(n63), .A1(n64), .B0(n65), .Y(n62) );
  XOR2X1 U81 ( .A(n64), .B(n68), .Y(SUM[3]) );
  NAND2X1 U82 ( .A(n66), .B(n67), .Y(n61) );
  OR2X8 U83 ( .A(n84), .B(n85), .Y(CO) );
endmodule


module Geofence_DW01_add_14 ( A, B, CI, SUM, CO );
  input [6:0] A;
  input [6:0] B;
  output [6:0] SUM;
  input CI;
  output CO;
  wire   n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113;

  AND2X8 U54 ( .A(n112), .B(n99), .Y(n71) );
  OR2X8 U55 ( .A(n71), .B(n113), .Y(n111) );
  INVX4 U56 ( .A(n97), .Y(n112) );
  CLKINVX1 U57 ( .A(n100), .Y(n113) );
  OR2X8 U58 ( .A(B[0]), .B(A[0]), .Y(n103) );
  NAND2X2 U59 ( .A(n99), .B(n100), .Y(n93) );
  NAND2X2 U60 ( .A(B[2]), .B(A[2]), .Y(n100) );
  XNOR2X2 U61 ( .A(n76), .B(n96), .Y(SUM[1]) );
  OA21XL U62 ( .A0(n95), .A1(n96), .B0(n97), .Y(n94) );
  INVX2 U63 ( .A(n101), .Y(n96) );
  OR2X8 U64 ( .A(n111), .B(n101), .Y(n77) );
  NAND2X2 U65 ( .A(n89), .B(n88), .Y(n92) );
  OA21X4 U66 ( .A0(n87), .A1(n79), .B0(n88), .Y(n86) );
  OAI21X4 U67 ( .A0(n88), .A1(n73), .B0(n91), .Y(n82) );
  NAND2X2 U68 ( .A(B[3]), .B(A[3]), .Y(n88) );
  NOR2X2 U69 ( .A(n82), .B(n109), .Y(n108) );
  NAND2X2 U70 ( .A(n90), .B(n89), .Y(n80) );
  OR2X2 U71 ( .A(B[1]), .B(A[1]), .Y(n98) );
  NAND2X1 U72 ( .A(B[4]), .B(A[4]), .Y(n91) );
  NOR3X4 U73 ( .A(n80), .B(n79), .C(n110), .Y(n105) );
  NOR2X2 U74 ( .A(n107), .B(n108), .Y(n106) );
  NOR2X4 U75 ( .A(n72), .B(n111), .Y(n74) );
  NAND2XL U76 ( .A(n83), .B(n84), .Y(n78) );
  NAND2X2 U77 ( .A(B[0]), .B(A[0]), .Y(n104) );
  XOR2X2 U78 ( .A(n93), .B(n94), .Y(SUM[2]) );
  CLKAND2X3 U79 ( .A(n99), .B(n98), .Y(n72) );
  OR2X4 U80 ( .A(B[2]), .B(A[2]), .Y(n99) );
  OR2X1 U81 ( .A(B[5]), .B(A[5]), .Y(n83) );
  NAND2X1 U82 ( .A(B[5]), .B(A[5]), .Y(n84) );
  XOR2X2 U83 ( .A(n85), .B(n86), .Y(SUM[4]) );
  OR2X6 U84 ( .A(B[4]), .B(A[4]), .Y(n90) );
  CLKINVX1 U85 ( .A(n90), .Y(n73) );
  NAND2XL U86 ( .A(n90), .B(n91), .Y(n85) );
  NAND2BX4 U87 ( .AN(n74), .B(n77), .Y(n79) );
  AND2XL U88 ( .A(n98), .B(n97), .Y(n76) );
  NAND2BX4 U89 ( .AN(A[6]), .B(n84), .Y(n109) );
  XNOR2X2 U90 ( .A(CI), .B(n102), .Y(SUM[0]) );
  XNOR2X1 U91 ( .A(n78), .B(n75), .Y(SUM[5]) );
  OAI21XL U92 ( .A0(n79), .A1(n80), .B0(n81), .Y(n75) );
  CLKINVX1 U93 ( .A(n98), .Y(n95) );
  NAND2X1 U94 ( .A(n103), .B(n104), .Y(n102) );
  CLKINVX1 U95 ( .A(n89), .Y(n87) );
  CLKINVX1 U96 ( .A(n82), .Y(n81) );
  OR2X1 U97 ( .A(B[3]), .B(A[3]), .Y(n89) );
  XOR2X1 U98 ( .A(n79), .B(n92), .Y(SUM[3]) );
  OAI2BB1X4 U99 ( .A0N(CI), .A1N(n103), .B0(n104), .Y(n101) );
  NOR2X1 U100 ( .A(n109), .B(n83), .Y(n107) );
  CLKINVX1 U101 ( .A(n83), .Y(n110) );
  OR2X8 U102 ( .A(n105), .B(n106), .Y(CO) );
  NAND2X4 U103 ( .A(B[1]), .B(A[1]), .Y(n97) );
endmodule


module Geofence_DW01_add_15 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137;

  CLKINVX4 U69 ( .A(n116), .Y(n134) );
  OR2X2 U70 ( .A(B[1]), .B(A[1]), .Y(n117) );
  NAND2X4 U71 ( .A(n118), .B(n119), .Y(n112) );
  INVX4 U72 ( .A(n119), .Y(n135) );
  NAND2X4 U73 ( .A(B[2]), .B(A[2]), .Y(n119) );
  INVX4 U74 ( .A(n109), .Y(n136) );
  OAI2BB1XL U75 ( .A0N(n109), .A1N(n95), .B0(n110), .Y(n105) );
  NAND2X4 U76 ( .A(n110), .B(n109), .Y(n111) );
  NAND2X6 U77 ( .A(B[3]), .B(A[3]), .Y(n109) );
  INVX4 U78 ( .A(n94), .Y(n137) );
  INVX4 U79 ( .A(n103), .Y(n100) );
  BUFX6 U80 ( .A(n97), .Y(n88) );
  OR2XL U81 ( .A(B[5]), .B(A[5]), .Y(n97) );
  XOR2X2 U82 ( .A(n112), .B(n113), .Y(SUM[2]) );
  OR2X8 U83 ( .A(n131), .B(n132), .Y(n95) );
  AOI21X4 U84 ( .A0(n118), .A1(n117), .B0(n133), .Y(n131) );
  NOR2X4 U85 ( .A(n133), .B(n121), .Y(n132) );
  OR3X4 U86 ( .A(n95), .B(n130), .C(n98), .Y(n129) );
  XOR2X1 U87 ( .A(n122), .B(n123), .Y(SUM[0]) );
  NAND2X2 U88 ( .A(B[0]), .B(A[0]), .Y(n125) );
  OA21XL U89 ( .A0(n114), .A1(n115), .B0(n116), .Y(n113) );
  CLKINVX1 U90 ( .A(n117), .Y(n114) );
  NAND2X1 U91 ( .A(n117), .B(n116), .Y(n120) );
  NAND2X2 U92 ( .A(B[6]), .B(A[6]), .Y(n94) );
  NAND2X1 U93 ( .A(B[5]), .B(A[5]), .Y(n103) );
  NAND2X2 U94 ( .A(n90), .B(n130), .Y(n128) );
  AO21X4 U95 ( .A0(n134), .A1(n118), .B0(n135), .Y(n133) );
  OR2X4 U96 ( .A(B[6]), .B(A[6]), .Y(n93) );
  OR2X8 U97 ( .A(B[2]), .B(A[2]), .Y(n118) );
  OR2X8 U98 ( .A(B[0]), .B(A[0]), .Y(n124) );
  CLKINVX6 U99 ( .A(n99), .Y(n104) );
  NAND2X4 U100 ( .A(B[1]), .B(A[1]), .Y(n116) );
  NAND2X2 U101 ( .A(n107), .B(n110), .Y(n98) );
  OR2X4 U102 ( .A(B[3]), .B(A[3]), .Y(n110) );
  OR2X2 U103 ( .A(B[4]), .B(A[4]), .Y(n107) );
  NAND2X4 U104 ( .A(n90), .B(n104), .Y(n127) );
  NAND2X2 U105 ( .A(n93), .B(n88), .Y(n130) );
  NAND2X1 U106 ( .A(B[4]), .B(A[4]), .Y(n108) );
  OAI2BB1X4 U107 ( .A0N(n136), .A1N(n107), .B0(n108), .Y(n99) );
  NAND2XL U108 ( .A(n88), .B(n103), .Y(n102) );
  XOR2X2 U109 ( .A(n101), .B(n102), .Y(SUM[5]) );
  AOI21XL U110 ( .A0(n88), .A1(n99), .B0(n100), .Y(n89) );
  NAND2BXL U111 ( .AN(n98), .B(n88), .Y(n96) );
  AOI21X4 U112 ( .A0(n100), .A1(n93), .B0(n137), .Y(n90) );
  OAI2BB1X4 U113 ( .A0N(CI), .A1N(n124), .B0(n125), .Y(n121) );
  XOR2X1 U114 ( .A(n95), .B(n111), .Y(SUM[3]) );
  XOR2X1 U115 ( .A(n105), .B(n106), .Y(SUM[4]) );
  NAND2X1 U116 ( .A(n107), .B(n108), .Y(n106) );
  XOR2X1 U117 ( .A(n120), .B(n115), .Y(SUM[1]) );
  NAND2X1 U118 ( .A(n124), .B(n125), .Y(n123) );
  CLKINVX1 U119 ( .A(n121), .Y(n115) );
  CLKINVX1 U120 ( .A(CI), .Y(n122) );
  XOR2X1 U121 ( .A(n91), .B(n92), .Y(SUM[6]) );
  NAND2X1 U122 ( .A(n93), .B(n94), .Y(n92) );
  AO22X1 U123 ( .A0(n89), .A1(n95), .B0(n89), .B1(n96), .Y(n91) );
  AO22X1 U124 ( .A0(n104), .A1(n95), .B0(n104), .B1(n98), .Y(n101) );
  OR2X8 U125 ( .A(A[7]), .B(n126), .Y(CO) );
  OAI2BB1X4 U126 ( .A0N(n127), .A1N(n128), .B0(n129), .Y(n126) );
endmodule


module Geofence_DW01_add_16 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156;

  OR2X8 U78 ( .A(n151), .B(n101), .Y(n112) );
  OR2X6 U79 ( .A(B[2]), .B(A[2]), .Y(n136) );
  AOI21X4 U80 ( .A0(n136), .A1(n135), .B0(n152), .Y(n151) );
  CLKINVX6 U81 ( .A(n116), .Y(n121) );
  OAI2BB1X4 U82 ( .A0N(n156), .A1N(n99), .B0(n125), .Y(n116) );
  NAND2X2 U83 ( .A(n121), .B(n100), .Y(n144) );
  NAND2X4 U84 ( .A(B[0]), .B(A[0]), .Y(n142) );
  OR2X6 U85 ( .A(B[0]), .B(A[0]), .Y(n141) );
  BUFX8 U86 ( .A(n124), .Y(n99) );
  OR2X8 U87 ( .A(B[6]), .B(A[6]), .Y(n110) );
  NAND2X4 U88 ( .A(B[6]), .B(A[6]), .Y(n111) );
  NAND2X2 U89 ( .A(n135), .B(n134), .Y(n138) );
  NAND2X2 U90 ( .A(B[1]), .B(A[1]), .Y(n134) );
  NAND2X2 U91 ( .A(B[7]), .B(A[7]), .Y(n107) );
  CLKINVX1 U92 ( .A(n120), .Y(n117) );
  CLKINVX1 U93 ( .A(n126), .Y(n156) );
  OAI2BB1X2 U94 ( .A0N(CI), .A1N(n141), .B0(n142), .Y(n139) );
  INVX3 U95 ( .A(n134), .Y(n153) );
  XOR2X1 U96 ( .A(n138), .B(n133), .Y(SUM[1]) );
  INVX4 U97 ( .A(n112), .Y(n148) );
  AOI21X2 U98 ( .A0(n117), .A1(n110), .B0(n155), .Y(n100) );
  CLKINVX1 U99 ( .A(n111), .Y(n155) );
  NAND2X2 U100 ( .A(n110), .B(n114), .Y(n150) );
  AOI21X1 U101 ( .A0(n114), .A1(n116), .B0(n117), .Y(n102) );
  XOR2X1 U102 ( .A(n103), .B(n104), .Y(SUM[7]) );
  OR2X1 U103 ( .A(B[4]), .B(A[4]), .Y(n124) );
  XOR2X4 U104 ( .A(n108), .B(n109), .Y(SUM[6]) );
  NAND2BX2 U105 ( .AN(A[8]), .B(n107), .Y(n143) );
  OR2X2 U106 ( .A(B[1]), .B(A[1]), .Y(n135) );
  OR2X4 U107 ( .A(B[5]), .B(A[5]), .Y(n114) );
  NAND3X6 U108 ( .A(n147), .B(n148), .C(n149), .Y(n146) );
  INVX3 U109 ( .A(n137), .Y(n154) );
  NAND2X4 U110 ( .A(B[2]), .B(A[2]), .Y(n137) );
  NAND2X2 U111 ( .A(B[5]), .B(A[5]), .Y(n120) );
  NAND2X8 U112 ( .A(B[3]), .B(A[3]), .Y(n126) );
  OR2X8 U113 ( .A(B[3]), .B(A[3]), .Y(n128) );
  NAND2X2 U114 ( .A(n136), .B(n137), .Y(n130) );
  OA21X4 U115 ( .A0(n132), .A1(n133), .B0(n134), .Y(n131) );
  NAND2XL U116 ( .A(B[4]), .B(A[4]), .Y(n125) );
  OAI2BB1X4 U117 ( .A0N(n144), .A1N(n145), .B0(n146), .Y(n105) );
  XNOR2XL U118 ( .A(CI), .B(n140), .Y(SUM[0]) );
  OR2X2 U119 ( .A(B[7]), .B(A[7]), .Y(n106) );
  NAND2X2 U120 ( .A(n99), .B(n128), .Y(n115) );
  NOR2X4 U121 ( .A(n152), .B(n139), .Y(n101) );
  XOR2X4 U122 ( .A(n118), .B(n119), .Y(SUM[5]) );
  NAND2XL U123 ( .A(n114), .B(n120), .Y(n119) );
  CLKINVX1 U124 ( .A(n105), .Y(n104) );
  NAND2X1 U125 ( .A(n100), .B(n150), .Y(n145) );
  CLKINVX1 U126 ( .A(n115), .Y(n147) );
  CLKINVX1 U127 ( .A(n150), .Y(n149) );
  NAND2BX1 U128 ( .AN(n115), .B(n114), .Y(n113) );
  XOR2X1 U129 ( .A(n130), .B(n131), .Y(SUM[2]) );
  XOR2X1 U130 ( .A(n122), .B(n123), .Y(SUM[4]) );
  NAND2X1 U131 ( .A(n99), .B(n125), .Y(n123) );
  AO21X1 U132 ( .A0(n126), .A1(n112), .B0(n127), .Y(n122) );
  AO22X1 U133 ( .A0(n121), .A1(n112), .B0(n121), .B1(n115), .Y(n118) );
  NAND2X1 U134 ( .A(n110), .B(n111), .Y(n109) );
  AO22X1 U135 ( .A0(n102), .A1(n112), .B0(n102), .B1(n113), .Y(n108) );
  CLKINVX1 U136 ( .A(n139), .Y(n133) );
  CLKINVX1 U137 ( .A(n135), .Y(n132) );
  CLKINVX1 U138 ( .A(n128), .Y(n127) );
  XOR2X1 U139 ( .A(n112), .B(n129), .Y(SUM[3]) );
  NAND2X1 U140 ( .A(n128), .B(n126), .Y(n129) );
  NAND2X1 U141 ( .A(n141), .B(n142), .Y(n140) );
  NAND2X1 U142 ( .A(n106), .B(n107), .Y(n103) );
  OA22X4 U143 ( .A0(n143), .A1(n106), .B0(n105), .B1(n143), .Y(CO) );
  AO21X4 U144 ( .A0(n153), .A1(n136), .B0(n154), .Y(n152) );
endmodule


module Geofence_DW01_add_17 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178;

  OR2X8 U86 ( .A(B[3]), .B(A[3]), .Y(n146) );
  NAND2X2 U87 ( .A(n118), .B(n110), .Y(n111) );
  NAND2X6 U88 ( .A(n109), .B(n119), .Y(n112) );
  NAND2X6 U89 ( .A(n111), .B(n112), .Y(SUM[8]) );
  CLKINVX8 U90 ( .A(n118), .Y(n109) );
  INVX1 U91 ( .A(n119), .Y(n110) );
  OAI2BB1X2 U92 ( .A0N(n122), .A1N(n123), .B0(n124), .Y(n118) );
  BUFX6 U93 ( .A(n115), .Y(n113) );
  AO22X2 U94 ( .A0(n113), .A1(n131), .B0(n113), .B1(n132), .Y(n127) );
  BUFX4 U95 ( .A(n121), .Y(n114) );
  NAND2X2 U96 ( .A(B[0]), .B(A[0]), .Y(n161) );
  OR2X8 U97 ( .A(B[0]), .B(A[0]), .Y(n160) );
  INVX3 U98 ( .A(n145), .Y(n178) );
  CLKINVX1 U99 ( .A(n152), .Y(n175) );
  CLKINVX1 U100 ( .A(n155), .Y(n176) );
  NAND2X2 U101 ( .A(B[2]), .B(A[2]), .Y(n155) );
  CLKINVX1 U102 ( .A(n153), .Y(n150) );
  NAND2X6 U103 ( .A(B[1]), .B(A[1]), .Y(n152) );
  OR2X2 U104 ( .A(B[1]), .B(A[1]), .Y(n153) );
  XOR2X1 U105 ( .A(n127), .B(n128), .Y(SUM[6]) );
  CLKINVX1 U106 ( .A(A[9]), .Y(n164) );
  OR2X2 U107 ( .A(B[8]), .B(A[8]), .Y(n120) );
  NAND2X1 U108 ( .A(n116), .B(n171), .Y(n166) );
  NAND2X1 U109 ( .A(n140), .B(n116), .Y(n165) );
  NAND2X1 U110 ( .A(B[7]), .B(A[7]), .Y(n123) );
  AOI21X1 U111 ( .A0(n133), .A1(n135), .B0(n136), .Y(n115) );
  INVX6 U112 ( .A(n131), .Y(n169) );
  NAND3X6 U113 ( .A(n168), .B(n169), .C(n170), .Y(n167) );
  NAND2XL U114 ( .A(n124), .B(n123), .Y(n125) );
  OAI2BB1X2 U115 ( .A0N(n145), .A1N(n131), .B0(n146), .Y(n141) );
  NAND2X6 U116 ( .A(n143), .B(n146), .Y(n134) );
  NAND2XL U117 ( .A(n129), .B(n130), .Y(n128) );
  INVX2 U118 ( .A(n171), .Y(n170) );
  NAND2X4 U119 ( .A(n129), .B(n133), .Y(n171) );
  INVX6 U120 ( .A(n135), .Y(n140) );
  INVX3 U121 ( .A(n130), .Y(n177) );
  OR2X8 U122 ( .A(B[6]), .B(A[6]), .Y(n129) );
  NAND2XL U123 ( .A(n153), .B(n152), .Y(n156) );
  OA21XL U124 ( .A0(n150), .A1(n151), .B0(n152), .Y(n149) );
  NAND2X4 U125 ( .A(B[3]), .B(A[3]), .Y(n145) );
  AOI21X2 U126 ( .A0(n120), .A1(n124), .B0(n162), .Y(n117) );
  NAND2X4 U127 ( .A(B[6]), .B(A[6]), .Y(n130) );
  OR2X6 U128 ( .A(B[5]), .B(A[5]), .Y(n133) );
  NAND2XL U129 ( .A(n160), .B(n161), .Y(n159) );
  OAI2BB1X4 U130 ( .A0N(n178), .A1N(n143), .B0(n144), .Y(n135) );
  OR2X8 U131 ( .A(B[4]), .B(A[4]), .Y(n143) );
  NAND2X2 U132 ( .A(B[4]), .B(A[4]), .Y(n144) );
  NAND2X2 U133 ( .A(B[5]), .B(A[5]), .Y(n139) );
  OR2X8 U134 ( .A(B[2]), .B(A[2]), .Y(n154) );
  NAND2XL U135 ( .A(B[8]), .B(A[8]), .Y(n121) );
  OR2XL U136 ( .A(B[7]), .B(A[7]), .Y(n124) );
  AO22XL U137 ( .A0(n140), .A1(n131), .B0(n140), .B1(n134), .Y(n137) );
  OAI2BB1X4 U138 ( .A0N(n165), .A1N(n166), .B0(n167), .Y(n126) );
  AOI21X4 U139 ( .A0(n136), .A1(n129), .B0(n177), .Y(n116) );
  NAND2BXL U140 ( .AN(n134), .B(n133), .Y(n132) );
  XOR2X2 U141 ( .A(n158), .B(n159), .Y(SUM[0]) );
  OR2X8 U142 ( .A(n172), .B(n173), .Y(n131) );
  OAI2BB1X4 U143 ( .A0N(CI), .A1N(n160), .B0(n161), .Y(n157) );
  CLKINVX1 U144 ( .A(n134), .Y(n168) );
  NAND2X1 U145 ( .A(n143), .B(n144), .Y(n142) );
  CLKINVX1 U146 ( .A(n139), .Y(n136) );
  NAND2X1 U147 ( .A(n146), .B(n145), .Y(n147) );
  XOR2X1 U148 ( .A(n125), .B(n122), .Y(SUM[7]) );
  CLKINVX1 U149 ( .A(n126), .Y(n122) );
  XOR2X1 U150 ( .A(n148), .B(n149), .Y(SUM[2]) );
  NAND2X1 U151 ( .A(n154), .B(n155), .Y(n148) );
  XOR2X1 U152 ( .A(n137), .B(n138), .Y(SUM[5]) );
  NAND2X1 U153 ( .A(n133), .B(n139), .Y(n138) );
  AOI2BB1X4 U154 ( .A0N(n126), .A1N(n162), .B0(n117), .Y(CO) );
  XOR2X1 U155 ( .A(n141), .B(n142), .Y(SUM[4]) );
  CLKINVX1 U156 ( .A(n120), .Y(n163) );
  NAND2X1 U157 ( .A(n120), .B(n114), .Y(n119) );
  XOR2X1 U158 ( .A(n156), .B(n151), .Y(SUM[1]) );
  XOR2X1 U159 ( .A(n131), .B(n147), .Y(SUM[3]) );
  NOR2X4 U160 ( .A(n174), .B(n157), .Y(n173) );
  CLKINVX1 U161 ( .A(n157), .Y(n151) );
  CLKINVX1 U162 ( .A(CI), .Y(n158) );
  OAI211X2 U163 ( .A0(n163), .A1(n123), .B0(n114), .C0(n164), .Y(n162) );
  AOI21X4 U164 ( .A0(n154), .A1(n153), .B0(n174), .Y(n172) );
  AO21X4 U165 ( .A0(n175), .A1(n154), .B0(n176), .Y(n174) );
endmodule


module Geofence_DW01_add_18 ( A, B, CI, SUM, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] SUM;
  input CI;
  output CO;
  wire   n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178;

  OR2X1 U109 ( .A(n173), .B(n174), .Y(n134) );
  NAND2X4 U110 ( .A(n134), .B(n142), .Y(n138) );
  OR2X2 U111 ( .A(B[4]), .B(A[4]), .Y(n154) );
  NAND2XL U112 ( .A(B[4]), .B(A[4]), .Y(n147) );
  INVX3 U113 ( .A(A[5]), .Y(n151) );
  AOI21X2 U114 ( .A0(B[9]), .A1(A[9]), .B0(A[10]), .Y(n136) );
  INVX3 U115 ( .A(n161), .Y(n164) );
  NOR2X4 U116 ( .A(n160), .B(n161), .Y(n158) );
  OAI32X4 U117 ( .A0(n165), .A1(n135), .A2(n166), .B0(n167), .B1(n168), .Y(
        n161) );
  CLKAND2X12 U118 ( .A(n153), .B(n152), .Y(n137) );
  INVX3 U119 ( .A(A[6]), .Y(n152) );
  NAND2X2 U120 ( .A(n143), .B(n144), .Y(n141) );
  CLKINVX1 U121 ( .A(CI), .Y(n171) );
  CLKINVX1 U122 ( .A(A[1]), .Y(n165) );
  NOR2X1 U123 ( .A(n162), .B(n135), .Y(n160) );
  NOR2X1 U124 ( .A(B[1]), .B(A[1]), .Y(n162) );
  AO21X1 U125 ( .A0(n150), .A1(n151), .B0(n137), .Y(n146) );
  NAND3X1 U126 ( .A(n147), .B(n148), .C(n145), .Y(n143) );
  NAND3X1 U127 ( .A(B[3]), .B(n154), .C(A[3]), .Y(n148) );
  CLKAND2X12 U128 ( .A(n168), .B(n167), .Y(n135) );
  OR2X2 U129 ( .A(B[9]), .B(A[9]), .Y(n177) );
  OAI32X2 U130 ( .A0(n137), .A1(n150), .A2(n151), .B0(n152), .B1(n153), .Y(
        n149) );
  NOR2X1 U131 ( .A(A[3]), .B(B[3]), .Y(n159) );
  NOR3X6 U132 ( .A(n157), .B(n158), .C(n159), .Y(n156) );
  NAND3BX4 U133 ( .AN(n146), .B(n155), .C(n156), .Y(n140) );
  INVX6 U134 ( .A(A[2]), .Y(n167) );
  OAI21X2 U135 ( .A0(B[0]), .A1(n169), .B0(n170), .Y(n163) );
  AND2X8 U136 ( .A(n138), .B(n139), .Y(CO) );
  AOI32X1 U137 ( .A0(A[7]), .A1(B[7]), .A2(n178), .B0(B[8]), .B1(A[8]), .Y(
        n175) );
  OR2X4 U138 ( .A(B[8]), .B(A[8]), .Y(n178) );
  NAND2X2 U139 ( .A(n163), .B(n164), .Y(n155) );
  INVX1 U140 ( .A(n177), .Y(n176) );
  INVX3 U141 ( .A(n149), .Y(n145) );
  INVXL U142 ( .A(B[6]), .Y(n153) );
  INVXL U143 ( .A(B[1]), .Y(n166) );
  INVXL U144 ( .A(n178), .Y(n173) );
  CLKINVX1 U145 ( .A(B[2]), .Y(n168) );
  CLKINVX1 U146 ( .A(n154), .Y(n157) );
  CLKINVX1 U147 ( .A(B[5]), .Y(n150) );
  NAND2X1 U148 ( .A(n145), .B(n146), .Y(n144) );
  OAI21XL U149 ( .A0(A[7]), .A1(B[7]), .B0(n177), .Y(n174) );
  NAND2X1 U150 ( .A(n171), .B(n172), .Y(n170) );
  NOR2X1 U151 ( .A(n171), .B(n172), .Y(n169) );
  CLKINVX1 U152 ( .A(A[0]), .Y(n172) );
  NAND3X6 U153 ( .A(n140), .B(n141), .C(n142), .Y(n139) );
  AO22X4 U154 ( .A0(n175), .A1(n136), .B0(n176), .B1(n136), .Y(n142) );
endmodule


module Geofence_DW_sqrt_4 ( a, root );
  input [21:0] a;
  output [10:0] root;
  wire   n230, n231, n232, n233, n234, n235, n236, n237, \PartRem[10][2] ,
         \PartRem[9][4] , \PartRem[9][3] , \PartRem[8][5] , \PartRem[8][4] ,
         \PartRem[8][3] , \PartRem[7][6] , \PartRem[7][5] , \PartRem[7][4] ,
         \PartRem[7][3] , \PartRem[6][7] , \PartRem[6][6] , \PartRem[6][5] ,
         \PartRem[6][3] , \PartRem[5][8] , \PartRem[5][7] , \PartRem[5][5] ,
         \PartRem[5][3] , \PartRem[4][9] , \PartRem[4][8] , \PartRem[4][7] ,
         \PartRem[4][4] , \PartRem[4][3] , \PartRem[3][10] , \PartRem[3][9] ,
         \PartRem[3][7] , \PartRem[3][6] , \PartRem[3][3] , \PartRem[2][11] ,
         \PartRem[2][10] , \PartRem[2][9] , \PartRem[2][8] , \PartRem[2][7] ,
         \PartRem[2][6] , \PartRem[2][5] , \PartRem[2][4] , \PartRem[2][3] ,
         \PartRem[2][2] , \PartRem[1][12] , \PartRem[1][11] , \PartRem[1][9] ,
         \PartRem[1][8] , \PartRem[1][7] , \PartRem[1][6] , \PartRem[1][5] ,
         \PartRem[1][4] , \PartRem[1][3] , \PartRem[1][2] , \PartRoot[9][3] ,
         \PartRoot[9][2] , \PartRoot[8][2] , \PartRoot[7][2] ,
         \PartRoot[5][2] , \PartRoot[4][2] , \PartRoot[2][2] ,
         \PartRoot[1][2] , \SumTmp[8][2] , \SumTmp[7][3] , \SumTmp[7][2] ,
         \SumTmp[6][5] , \SumTmp[6][4] , \SumTmp[6][3] , \SumTmp[6][2] ,
         \SumTmp[5][6] , \SumTmp[5][5] , \SumTmp[5][4] , \SumTmp[5][3] ,
         \SumTmp[5][2] , \SumTmp[4][7] , \SumTmp[4][6] , \SumTmp[4][5] ,
         \SumTmp[4][4] , \SumTmp[4][3] , \SumTmp[4][2] , \SumTmp[3][8] ,
         \SumTmp[3][7] , \SumTmp[3][6] , \SumTmp[3][5] , \SumTmp[3][4] ,
         \SumTmp[3][3] , \SumTmp[3][2] , \SumTmp[2][9] , \SumTmp[2][8] ,
         \SumTmp[2][7] , \SumTmp[2][6] , \SumTmp[2][5] , \SumTmp[2][4] ,
         \SumTmp[2][3] , \SumTmp[2][2] , \SumTmp[1][10] , \SumTmp[1][9] ,
         \SumTmp[1][8] , \SumTmp[1][7] , \SumTmp[1][6] , \SumTmp[1][5] ,
         \SumTmp[1][4] , \SumTmp[1][3] , \SumTmp[1][2] , \CryTmp[9][2] ,
         \CryTmp[8][2] , \CryTmp[7][2] , \CryTmp[6][2] , \CryTmp[5][2] ,
         \CryTmp[4][2] , \CryTmp[3][2] , \CryTmp[2][2] , \CryTmp[1][2] ,
         \CryTmp[0][2] , n43, n44, n45, n46, n47, n48, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n95, n96, n97, n98, n100, n101,
         n102, n103, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5;

  Geofence_DW01_add_12 u_add_PartRem_6 ( .A({\PartRem[7][6] , \PartRem[7][5] , 
        \PartRem[7][4] , \PartRem[7][3] , n85}), .B({1'b1, \PartRoot[9][3] , 
        n105, n76, \PartRoot[7][2] }), .CI(\CryTmp[6][2] ), .SUM({
        SYNOPSYS_UNCONNECTED__0, \SumTmp[6][5] , \SumTmp[6][4] , 
        \SumTmp[6][3] , \SumTmp[6][2] }), .CO(n232) );
  Geofence_DW01_add_13 u_add_PartRem_5 ( .A({\PartRem[6][7] , \PartRem[6][6] , 
        \PartRem[6][5] , n83, \PartRem[6][3] , n86}), .B({1'b1, 
        \PartRoot[9][3] , n105, n76, \PartRoot[7][2] , n77}), .CI(
        \CryTmp[5][2] ), .SUM({SYNOPSYS_UNCONNECTED__1, \SumTmp[5][6] , 
        \SumTmp[5][5] , \SumTmp[5][4] , \SumTmp[5][3] , \SumTmp[5][2] }), .CO(
        n233) );
  Geofence_DW01_add_14 u_add_PartRem_4 ( .A({\PartRem[5][8] , \PartRem[5][7] , 
        n79, \PartRem[5][5] , n84, \PartRem[5][3] , n87}), .B({1'b1, 
        \PartRoot[9][3] , n105, n76, \PartRoot[7][2] , n77, \PartRoot[5][2] }), 
        .CI(\CryTmp[4][2] ), .SUM({SYNOPSYS_UNCONNECTED__2, \SumTmp[4][7] , 
        \SumTmp[4][6] , \SumTmp[4][5] , \SumTmp[4][4] , \SumTmp[4][3] , 
        \SumTmp[4][2] }), .CO(n234) );
  Geofence_DW01_add_15 u_add_PartRem_3 ( .A({\PartRem[4][9] , \PartRem[4][8] , 
        \PartRem[4][7] , n78, n67, \PartRem[4][4] , \PartRem[4][3] , n91}), 
        .B({1'b1, \PartRoot[9][3] , n105, n76, \PartRoot[7][2] , n77, 
        \PartRoot[5][2] , \PartRoot[4][2] }), .CI(\CryTmp[3][2] ), .SUM({
        SYNOPSYS_UNCONNECTED__3, \SumTmp[3][8] , \SumTmp[3][7] , 
        \SumTmp[3][6] , \SumTmp[3][5] , \SumTmp[3][4] , \SumTmp[3][3] , 
        \SumTmp[3][2] }), .CO(n235) );
  Geofence_DW01_add_16 u_add_PartRem_2 ( .A({\PartRem[3][10] , \PartRem[3][9] , 
        n62, \PartRem[3][7] , \PartRem[3][6] , n52, n74, \PartRem[3][3] , n90}), .B({1'b1, \PartRoot[9][3] , n105, n76, \PartRoot[7][2] , n77, 
        \PartRoot[5][2] , \PartRoot[4][2] , n71}), .CI(\CryTmp[2][2] ), .SUM({
        SYNOPSYS_UNCONNECTED__4, \SumTmp[2][9] , \SumTmp[2][8] , 
        \SumTmp[2][7] , \SumTmp[2][6] , \SumTmp[2][5] , \SumTmp[2][4] , 
        \SumTmp[2][3] , \SumTmp[2][2] }), .CO(n236) );
  Geofence_DW01_add_17 u_add_PartRem_1 ( .A({\PartRem[2][11] , 
        \PartRem[2][10] , \PartRem[2][9] , \PartRem[2][8] , \PartRem[2][7] , 
        \PartRem[2][6] , \PartRem[2][5] , \PartRem[2][4] , \PartRem[2][3] , 
        \PartRem[2][2] }), .B({1'b1, \PartRoot[9][3] , n105, n76, 
        \PartRoot[7][2] , n77, \PartRoot[5][2] , \PartRoot[4][2] , n95, 
        \PartRoot[2][2] }), .CI(\CryTmp[1][2] ), .SUM({SYNOPSYS_UNCONNECTED__5, 
        \SumTmp[1][10] , \SumTmp[1][9] , \SumTmp[1][8] , \SumTmp[1][7] , 
        \SumTmp[1][6] , \SumTmp[1][5] , \SumTmp[1][4] , \SumTmp[1][3] , 
        \SumTmp[1][2] }), .CO(n237) );
  Geofence_DW01_add_18 u_add_PartRem_0 ( .A({\PartRem[1][12] , 
        \PartRem[1][11] , n55, \PartRem[1][9] , \PartRem[1][8] , 
        \PartRem[1][7] , \PartRem[1][6] , \PartRem[1][5] , \PartRem[1][4] , 
        \PartRem[1][3] , \PartRem[1][2] }), .B({1'b1, \PartRoot[9][3] , n105, 
        n76, \PartRoot[7][2] , n77, \PartRoot[5][2] , \PartRoot[4][2] , n95, 
        \PartRoot[2][2] , \PartRoot[1][2] }), .CI(\CryTmp[0][2] ), .CO(root[0]) );
  CLKINVX6 U3 ( .A(n228), .Y(n227) );
  OR2X8 U4 ( .A(\PartRoot[9][3] ), .B(\PartRem[8][4] ), .Y(n118) );
  CLKINVX8 U5 ( .A(n146), .Y(\PartRem[8][4] ) );
  CLKAND2X8 U6 ( .A(n58), .B(n59), .Y(n55) );
  CLKINVX4 U7 ( .A(root[1]), .Y(\PartRoot[1][2] ) );
  INVX20 U8 ( .A(n97), .Y(n71) );
  CLKINVX20 U9 ( .A(n95), .Y(n97) );
  INVX8 U10 ( .A(n183), .Y(\PartRem[2][5] ) );
  INVX2 U11 ( .A(n136), .Y(n134) );
  NAND2X2 U12 ( .A(n226), .B(n227), .Y(n92) );
  NAND2X6 U13 ( .A(n72), .B(n73), .Y(n74) );
  MXI2X4 U14 ( .A(n87), .B(\SumTmp[4][2] ), .S0(n100), .Y(n225) );
  INVX4 U15 ( .A(\SumTmp[1][10] ), .Y(n216) );
  BUFX20 U16 ( .A(n232), .Y(root[6]) );
  NAND2X6 U17 ( .A(n88), .B(n43), .Y(n44) );
  NAND2X2 U18 ( .A(\SumTmp[7][2] ), .B(root[7]), .Y(n45) );
  NAND2X6 U19 ( .A(n44), .B(n45), .Y(n46) );
  INVX4 U20 ( .A(root[7]), .Y(n43) );
  INVX12 U21 ( .A(n46), .Y(n162) );
  XOR2X2 U22 ( .A(root[8]), .B(a[16]), .Y(n88) );
  INVX12 U23 ( .A(n162), .Y(\PartRem[7][4] ) );
  BUFX6 U24 ( .A(n135), .Y(n47) );
  NAND2X4 U25 ( .A(n69), .B(n70), .Y(n91) );
  MXI2X4 U26 ( .A(n165), .B(n166), .S0(root[6]), .Y(\PartRem[6][5] ) );
  AOI2BB2X2 U27 ( .B0(\CryTmp[6][2] ), .B1(n160), .A0N(a[13]), .A1N(root[6]), 
        .Y(n158) );
  MXI2X2 U28 ( .A(n67), .B(\SumTmp[3][5] ), .S0(n97), .Y(n218) );
  MXI2X1 U29 ( .A(n193), .B(n216), .S0(root[1]), .Y(\PartRem[1][12] ) );
  MXI2X2 U30 ( .A(n182), .B(n199), .S0(root[1]), .Y(\PartRem[1][8] ) );
  CLKINVX12 U31 ( .A(n231), .Y(n48) );
  INVX20 U32 ( .A(n48), .Y(root[7]) );
  BUFX20 U33 ( .A(n237), .Y(root[1]) );
  INVX8 U34 ( .A(root[7]), .Y(\PartRoot[7][2] ) );
  MXI2X4 U35 ( .A(\PartRem[8][3] ), .B(\SumTmp[7][3] ), .S0(root[7]), .Y(n147)
         );
  AOI21X4 U36 ( .A0(\CryTmp[7][2] ), .A1(n113), .B0(n107), .Y(n81) );
  CLKINVX6 U37 ( .A(n112), .Y(n107) );
  XOR2X2 U38 ( .A(n128), .B(n127), .Y(\SumTmp[8][2] ) );
  NAND2X1 U39 ( .A(n126), .B(n125), .Y(n127) );
  MXI2X4 U40 ( .A(a[17]), .B(n155), .S0(root[8]), .Y(n154) );
  XOR2X4 U41 ( .A(n97), .B(a[6]), .Y(n90) );
  CLKINVX16 U42 ( .A(n235), .Y(n95) );
  NAND2X6 U43 ( .A(n65), .B(n66), .Y(n67) );
  BUFX12 U44 ( .A(n230), .Y(root[9]) );
  OAI211X2 U45 ( .A0(n134), .A1(n138), .B0(n47), .C0(n92), .Y(n230) );
  MXI2X2 U46 ( .A(n62), .B(\SumTmp[2][8] ), .S0(root[2]), .Y(n193) );
  NAND2X4 U47 ( .A(n60), .B(n61), .Y(n62) );
  BUFX6 U48 ( .A(n102), .Y(root[5]) );
  INVXL U49 ( .A(n101), .Y(n102) );
  INVX8 U50 ( .A(n186), .Y(\PartRem[2][2] ) );
  CLKXOR2X2 U51 ( .A(n103), .B(a[10]), .Y(n87) );
  INVX20 U52 ( .A(n101), .Y(n103) );
  XOR2X4 U53 ( .A(root[7]), .B(a[14]), .Y(n85) );
  NOR2X6 U54 ( .A(n219), .B(n220), .Y(\PartRem[5][3] ) );
  NAND2X2 U55 ( .A(n91), .B(n71), .Y(n72) );
  AOI2BB2X1 U56 ( .B0(\CryTmp[9][2] ), .B1(n142), .A0N(root[9]), .A1N(a[19]), 
        .Y(n140) );
  NAND2X6 U57 ( .A(n195), .B(n71), .Y(n63) );
  NAND2X2 U58 ( .A(n223), .B(root[1]), .Y(n59) );
  NAND2X2 U59 ( .A(n180), .B(\PartRoot[1][2] ), .Y(n58) );
  BUFX12 U60 ( .A(\PartRoot[9][2] ), .Y(n105) );
  CLKAND2X8 U61 ( .A(n158), .B(n159), .Y(\PartRem[6][3] ) );
  MX2X4 U62 ( .A(n86), .B(\SumTmp[5][2] ), .S0(n103), .Y(n84) );
  INVX4 U63 ( .A(n225), .Y(\PartRem[4][4] ) );
  NAND2X4 U64 ( .A(\PartRem[5][3] ), .B(n98), .Y(n65) );
  NAND2X2 U65 ( .A(\SumTmp[4][3] ), .B(n100), .Y(n66) );
  INVX3 U66 ( .A(n163), .Y(\PartRem[5][7] ) );
  OR2X1 U67 ( .A(a[10]), .B(a[11]), .Y(\CryTmp[5][2] ) );
  CLKINVX1 U68 ( .A(n157), .Y(\PartRem[6][6] ) );
  NAND2X1 U69 ( .A(n100), .B(n173), .Y(n69) );
  NAND2X1 U70 ( .A(n68), .B(a[8]), .Y(n70) );
  OR2X1 U71 ( .A(a[8]), .B(a[9]), .Y(\CryTmp[4][2] ) );
  OR2X1 U72 ( .A(a[12]), .B(a[13]), .Y(\CryTmp[6][2] ) );
  INVX3 U73 ( .A(n182), .Y(\PartRem[2][6] ) );
  OR2X2 U74 ( .A(n105), .B(\PartRem[8][3] ), .Y(n119) );
  INVX3 U75 ( .A(n120), .Y(n106) );
  OR2X1 U76 ( .A(a[16]), .B(a[17]), .Y(\CryTmp[8][2] ) );
  OAI21XL U77 ( .A0(a[9]), .A1(n197), .B0(n198), .Y(n195) );
  OR2X1 U78 ( .A(a[6]), .B(a[7]), .Y(\CryTmp[3][2] ) );
  NAND2X2 U79 ( .A(n57), .B(root[3]), .Y(n176) );
  OAI21XL U80 ( .A0(a[13]), .A1(n191), .B0(n159), .Y(n189) );
  CLKINVX1 U81 ( .A(\SumTmp[5][3] ), .Y(n190) );
  CLKINVX1 U82 ( .A(n174), .Y(\PartRem[3][9] ) );
  CLKINVX1 U83 ( .A(n108), .Y(n110) );
  INVX4 U84 ( .A(n184), .Y(\PartRem[2][4] ) );
  OR2X1 U85 ( .A(a[4]), .B(a[5]), .Y(\CryTmp[2][2] ) );
  NAND2X4 U86 ( .A(\PartRoot[9][3] ), .B(\PartRem[9][3] ), .Y(n129) );
  OR2X2 U87 ( .A(\PartRoot[9][3] ), .B(\PartRem[9][3] ), .Y(n130) );
  NAND2X1 U88 ( .A(n136), .B(n47), .Y(n137) );
  OR2X1 U89 ( .A(a[2]), .B(a[3]), .Y(\CryTmp[1][2] ) );
  MXI2X2 U90 ( .A(\PartRem[3][6] ), .B(\SumTmp[2][6] ), .S0(root[2]), .Y(n180)
         );
  MXI2X1 U91 ( .A(n183), .B(n200), .S0(root[1]), .Y(\PartRem[1][7] ) );
  CLKINVX1 U92 ( .A(n179), .Y(\PartRem[2][9] ) );
  INVX3 U93 ( .A(n193), .Y(\PartRem[2][10] ) );
  CLKINVX1 U94 ( .A(\SumTmp[2][9] ), .Y(n187) );
  MXI2X1 U95 ( .A(n185), .B(n206), .S0(root[1]), .Y(\PartRem[1][5] ) );
  CLKMX2X8 U96 ( .A(n85), .B(\SumTmp[6][2] ), .S0(root[6]), .Y(n83) );
  MXI2X4 U97 ( .A(a[15]), .B(n150), .S0(root[7]), .Y(n148) );
  INVX16 U98 ( .A(n233), .Y(n101) );
  CLKAND2X12 U99 ( .A(n63), .B(n64), .Y(n52) );
  INVX6 U100 ( .A(root[6]), .Y(n77) );
  XNOR2X1 U101 ( .A(n133), .B(n132), .Y(n53) );
  CLKMX2X2 U102 ( .A(n84), .B(\SumTmp[4][4] ), .S0(n100), .Y(n78) );
  INVX12 U103 ( .A(root[10]), .Y(\PartRoot[9][3] ) );
  MXI2X2 U104 ( .A(n74), .B(\SumTmp[2][4] ), .S0(root[2]), .Y(n182) );
  XNOR2X1 U105 ( .A(n138), .B(n137), .Y(n54) );
  AND2X2 U106 ( .A(n192), .B(\CryTmp[6][2] ), .Y(n56) );
  CLKINVX1 U107 ( .A(a[8]), .Y(n173) );
  AND2X2 U108 ( .A(n204), .B(\CryTmp[3][2] ), .Y(n57) );
  MXI2X2 U109 ( .A(n169), .B(n178), .S0(root[3]), .Y(\PartRem[3][10] ) );
  MXI2X4 U110 ( .A(\PartRem[7][4] ), .B(\SumTmp[6][4] ), .S0(root[6]), .Y(n157) );
  AND2X4 U111 ( .A(n140), .B(n141), .Y(\PartRem[9][3] ) );
  MXI2X4 U112 ( .A(\PartRem[4][7] ), .B(\SumTmp[3][7] ), .S0(root[3]), .Y(n174) );
  CLKXOR2X2 U113 ( .A(root[6]), .B(a[12]), .Y(n86) );
  BUFX20 U114 ( .A(n96), .Y(root[3]) );
  INVX8 U115 ( .A(n139), .Y(\PartRem[10][2] ) );
  MXI2X4 U116 ( .A(\PartRem[4][4] ), .B(\SumTmp[3][4] ), .S0(n97), .Y(n224) );
  CLKMX2X4 U117 ( .A(\SumTmp[5][4] ), .B(n83), .S0(n80), .Y(n79) );
  MXI2X4 U118 ( .A(\PartRem[5][5] ), .B(\SumTmp[4][5] ), .S0(n100), .Y(n188)
         );
  MXI2X2 U119 ( .A(\PartRem[6][5] ), .B(\SumTmp[5][5] ), .S0(n103), .Y(n163)
         );
  MXI2X4 U120 ( .A(\PartRem[3][7] ), .B(\SumTmp[2][7] ), .S0(root[2]), .Y(n179) );
  MXI2X2 U121 ( .A(n79), .B(\SumTmp[4][6] ), .S0(n100), .Y(n169) );
  NOR2X8 U122 ( .A(n148), .B(n149), .Y(\PartRem[7][3] ) );
  NOR2X8 U123 ( .A(n212), .B(n213), .Y(\PartRem[1][3] ) );
  XOR2X2 U124 ( .A(root[9]), .B(a[18]), .Y(n89) );
  XNOR2X4 U125 ( .A(root[10]), .B(a[20]), .Y(n139) );
  OR2X8 U126 ( .A(n105), .B(n89), .Y(n126) );
  OAI2BB1X4 U127 ( .A0N(\CryTmp[8][2] ), .A1N(n126), .B0(n125), .Y(n131) );
  INVX12 U128 ( .A(n185), .Y(\PartRem[2][3] ) );
  NAND2X8 U129 ( .A(n207), .B(n208), .Y(n185) );
  MXI2X4 U130 ( .A(a[3]), .B(n214), .S0(root[1]), .Y(n212) );
  MXI2X1 U131 ( .A(n184), .B(n205), .S0(root[1]), .Y(\PartRem[1][6] ) );
  INVX4 U132 ( .A(n180), .Y(\PartRem[2][8] ) );
  CLKINVX12 U133 ( .A(n234), .Y(n98) );
  INVX3 U134 ( .A(n100), .Y(n68) );
  OR2X6 U135 ( .A(a[18]), .B(a[19]), .Y(\CryTmp[9][2] ) );
  NAND2X1 U136 ( .A(\SumTmp[3][6] ), .B(n97), .Y(n61) );
  INVX2 U137 ( .A(\SumTmp[1][4] ), .Y(n205) );
  NAND2X1 U138 ( .A(n196), .B(n97), .Y(n64) );
  NAND2X2 U139 ( .A(\SumTmp[3][2] ), .B(n97), .Y(n73) );
  NAND3XL U140 ( .A(n151), .B(root[7]), .C(\CryTmp[7][2] ), .Y(n168) );
  OR2X4 U141 ( .A(\PartRoot[9][3] ), .B(\PartRem[10][2] ), .Y(n136) );
  INVX4 U142 ( .A(n103), .Y(n80) );
  INVX6 U143 ( .A(root[2]), .Y(\PartRoot[2][2] ) );
  MXI2X4 U144 ( .A(n52), .B(\SumTmp[2][5] ), .S0(root[2]), .Y(n181) );
  NOR2X8 U145 ( .A(n170), .B(n171), .Y(\PartRem[4][3] ) );
  INVX4 U146 ( .A(n181), .Y(\PartRem[2][7] ) );
  INVX4 U147 ( .A(n188), .Y(\PartRem[4][7] ) );
  INVX4 U148 ( .A(n95), .Y(n96) );
  CLKMX2X6 U149 ( .A(n201), .B(n202), .S0(root[2]), .Y(n183) );
  NAND2X2 U150 ( .A(n56), .B(root[6]), .Y(n159) );
  NOR2X8 U151 ( .A(n153), .B(n154), .Y(\PartRem[8][3] ) );
  INVX1 U152 ( .A(root[8]), .Y(\PartRoot[8][2] ) );
  CLKINVX4 U153 ( .A(\SumTmp[1][8] ), .Y(n223) );
  NAND2X1 U154 ( .A(n78), .B(n71), .Y(n60) );
  CLKINVX1 U155 ( .A(\SumTmp[3][3] ), .Y(n196) );
  CLKINVX1 U156 ( .A(a[6]), .Y(n204) );
  CLKAND2X12 U157 ( .A(n175), .B(n176), .Y(\PartRem[3][3] ) );
  INVX20 U158 ( .A(n98), .Y(n100) );
  MXI2X4 U159 ( .A(n90), .B(\SumTmp[2][2] ), .S0(root[2]), .Y(n184) );
  MXI2X2 U160 ( .A(n181), .B(n194), .S0(root[1]), .Y(\PartRem[1][9] ) );
  XNOR2X4 U161 ( .A(root[2]), .B(a[4]), .Y(n186) );
  INVX3 U162 ( .A(n147), .Y(\PartRem[7][5] ) );
  BUFX12 U163 ( .A(\PartRoot[8][2] ), .Y(n76) );
  NAND2X4 U164 ( .A(n76), .B(n88), .Y(n112) );
  OR2X6 U165 ( .A(n76), .B(n88), .Y(n113) );
  MXI2XL U166 ( .A(n146), .B(n82), .S0(root[7]), .Y(\PartRem[7][6] ) );
  MXI2X4 U167 ( .A(n89), .B(\SumTmp[8][2] ), .S0(root[8]), .Y(n146) );
  NAND2X1 U168 ( .A(\PartRoot[9][3] ), .B(\PartRem[8][4] ), .Y(n117) );
  NAND2BX2 U169 ( .AN(\PartRem[9][4] ), .B(n129), .Y(n124) );
  INVX1 U170 ( .A(root[9]), .Y(\PartRoot[9][2] ) );
  NAND3X1 U171 ( .A(\CryTmp[9][2] ), .B(n145), .C(root[9]), .Y(n141) );
  MXI2X2 U172 ( .A(n163), .B(n164), .S0(root[4]), .Y(\PartRem[4][9] ) );
  NAND2X2 U173 ( .A(n105), .B(n89), .Y(n125) );
  MXI2XL U174 ( .A(n139), .B(n54), .S0(root[9]), .Y(\PartRem[9][4] ) );
  INVX3 U175 ( .A(\SumTmp[1][2] ), .Y(n211) );
  INVX1 U176 ( .A(\SumTmp[6][5] ), .Y(n152) );
  MXI2X2 U177 ( .A(n157), .B(n161), .S0(root[5]), .Y(\PartRem[5][8] ) );
  INVXL U178 ( .A(a[13]), .Y(n160) );
  NAND2XL U179 ( .A(n118), .B(n117), .Y(n123) );
  INVX4 U180 ( .A(\SumTmp[5][6] ), .Y(n161) );
  OR2X6 U181 ( .A(a[14]), .B(a[15]), .Y(\CryTmp[7][2] ) );
  OAI21XL U182 ( .A0(a[19]), .A1(n144), .B0(n141), .Y(n143) );
  INVXL U183 ( .A(a[19]), .Y(n142) );
  INVXL U184 ( .A(a[7]), .Y(n177) );
  INVX3 U185 ( .A(n218), .Y(\PartRem[3][7] ) );
  NAND2XL U186 ( .A(n113), .B(n112), .Y(n114) );
  INVX1 U187 ( .A(n98), .Y(root[4]) );
  INVX3 U188 ( .A(\SumTmp[1][9] ), .Y(n217) );
  MXI2XL U189 ( .A(n147), .B(n152), .S0(root[6]), .Y(\PartRem[6][7] ) );
  MXI2XL U190 ( .A(n174), .B(n187), .S0(root[2]), .Y(\PartRem[2][11] ) );
  NOR2XL U191 ( .A(\PartRoot[7][2] ), .B(\CryTmp[7][2] ), .Y(n167) );
  AOI21X2 U192 ( .A0(n118), .A1(n119), .B0(n108), .Y(n109) );
  INVXL U193 ( .A(a[12]), .Y(n192) );
  XNOR2X1 U194 ( .A(n123), .B(n122), .Y(n82) );
  INVX4 U195 ( .A(\CryTmp[9][2] ), .Y(n138) );
  NOR2BXL U196 ( .AN(\CryTmp[8][2] ), .B(a[17]), .Y(n153) );
  NAND2XL U197 ( .A(\CryTmp[8][2] ), .B(n156), .Y(n155) );
  NAND2XL U198 ( .A(\CryTmp[5][2] ), .B(n222), .Y(n221) );
  NOR2BXL U199 ( .AN(\CryTmp[5][2] ), .B(a[11]), .Y(n219) );
  BUFX20 U200 ( .A(n236), .Y(root[2]) );
  NAND2XL U201 ( .A(n130), .B(n129), .Y(n133) );
  INVXL U202 ( .A(n131), .Y(n132) );
  NOR2XL U203 ( .A(n105), .B(\CryTmp[9][2] ), .Y(n144) );
  NOR2XL U204 ( .A(\PartRoot[4][2] ), .B(\CryTmp[4][2] ), .Y(n197) );
  INVXL U205 ( .A(a[16]), .Y(n156) );
  INVXL U206 ( .A(a[10]), .Y(n222) );
  NAND3XL U207 ( .A(n173), .B(root[4]), .C(\CryTmp[4][2] ), .Y(n198) );
  MXI2XL U208 ( .A(n143), .B(n53), .S0(root[8]), .Y(\PartRem[8][5] ) );
  NAND2XL U209 ( .A(\CryTmp[2][2] ), .B(n209), .Y(n208) );
  NOR2BXL U210 ( .AN(\CryTmp[2][2] ), .B(a[4]), .Y(n210) );
  INVXL U211 ( .A(a[5]), .Y(n209) );
  NAND2XL U212 ( .A(root[10]), .B(n229), .Y(n226) );
  INVXL U213 ( .A(a[20]), .Y(n229) );
  OR2X8 U214 ( .A(a[20]), .B(a[21]), .Y(root[10]) );
  NOR2BXL U215 ( .AN(\CryTmp[1][2] ), .B(a[3]), .Y(n213) );
  NAND2XL U216 ( .A(\CryTmp[1][2] ), .B(n215), .Y(n214) );
  INVXL U217 ( .A(a[2]), .Y(n215) );
  INVX3 U218 ( .A(n100), .Y(\PartRoot[4][2] ) );
  INVX3 U219 ( .A(n103), .Y(\PartRoot[5][2] ) );
  CLKINVX1 U220 ( .A(n169), .Y(\PartRem[4][8] ) );
  INVX3 U221 ( .A(n224), .Y(\PartRem[3][6] ) );
  OA21XL U222 ( .A0(n121), .A1(n81), .B0(n120), .Y(n122) );
  CLKINVX1 U223 ( .A(n119), .Y(n121) );
  XOR2X1 U224 ( .A(n116), .B(n81), .Y(\SumTmp[7][3] ) );
  NAND2X1 U225 ( .A(n119), .B(n120), .Y(n116) );
  CLKINVX1 U226 ( .A(\SumTmp[1][7] ), .Y(n194) );
  XOR2X1 U227 ( .A(n115), .B(n114), .Y(\SumTmp[7][2] ) );
  CLKINVX1 U228 ( .A(\CryTmp[7][2] ), .Y(n115) );
  OAI21XL U229 ( .A0(a[15]), .A1(n167), .B0(n168), .Y(n165) );
  CLKINVX1 U230 ( .A(\SumTmp[6][3] ), .Y(n166) );
  MXI2X2 U231 ( .A(n189), .B(n190), .S0(n103), .Y(\PartRem[5][5] ) );
  NOR2X1 U232 ( .A(n77), .B(\CryTmp[6][2] ), .Y(n191) );
  CLKINVX1 U233 ( .A(\CryTmp[8][2] ), .Y(n128) );
  NOR2BX1 U234 ( .AN(\CryTmp[7][2] ), .B(a[15]), .Y(n149) );
  NAND2X1 U235 ( .A(\CryTmp[7][2] ), .B(n151), .Y(n150) );
  OAI2BB1X4 U236 ( .A0N(n106), .A1N(n118), .B0(n117), .Y(n108) );
  CLKINVX1 U237 ( .A(\SumTmp[1][6] ), .Y(n199) );
  CLKINVX1 U238 ( .A(\SumTmp[3][8] ), .Y(n178) );
  CLKINVX1 U239 ( .A(\SumTmp[4][7] ), .Y(n164) );
  CLKINVX1 U240 ( .A(a[14]), .Y(n151) );
  CLKINVX1 U241 ( .A(\SumTmp[1][3] ), .Y(n206) );
  CLKINVX1 U242 ( .A(a[18]), .Y(n145) );
  NOR2BX1 U243 ( .AN(\CryTmp[4][2] ), .B(a[9]), .Y(n171) );
  NAND2X1 U244 ( .A(\CryTmp[4][2] ), .B(n173), .Y(n172) );
  NAND2X1 U245 ( .A(\PartRoot[9][3] ), .B(\PartRem[10][2] ), .Y(n135) );
  OAI21XL U246 ( .A0(a[7]), .A1(n203), .B0(n176), .Y(n201) );
  CLKINVX1 U247 ( .A(\SumTmp[2][3] ), .Y(n202) );
  NOR2X1 U248 ( .A(n71), .B(\CryTmp[3][2] ), .Y(n203) );
  CLKINVX1 U249 ( .A(\SumTmp[1][5] ), .Y(n200) );
  CLKINVX1 U250 ( .A(a[21]), .Y(n228) );
  XOR2X1 U251 ( .A(root[1]), .B(a[2]), .Y(\PartRem[1][2] ) );
  OR2X1 U252 ( .A(a[1]), .B(a[0]), .Y(\CryTmp[0][2] ) );
  MXI2X2 U253 ( .A(n179), .B(n217), .S0(root[1]), .Y(\PartRem[1][11] ) );
  NAND2X4 U254 ( .A(n105), .B(\PartRem[8][3] ), .Y(n120) );
  AOI21X4 U255 ( .A0(n110), .A1(n81), .B0(n109), .Y(n111) );
  OR2X8 U256 ( .A(n111), .B(\PartRem[8][5] ), .Y(n231) );
  OA22X4 U257 ( .A0(n124), .A1(n130), .B0(n131), .B1(n124), .Y(root[8]) );
  MXI2X4 U258 ( .A(a[9]), .B(n172), .S0(n100), .Y(n170) );
  AOI2BB2X4 U259 ( .B0(\CryTmp[3][2] ), .B1(n177), .A0N(a[7]), .A1N(n97), .Y(
        n175) );
  MXI2X4 U260 ( .A(n209), .B(n210), .S0(root[2]), .Y(n207) );
  MXI2X4 U261 ( .A(n186), .B(n211), .S0(root[1]), .Y(\PartRem[1][4] ) );
  MXI2X4 U262 ( .A(a[11]), .B(n221), .S0(n103), .Y(n220) );
endmodule


module Geofence_DW01_add_5 ( A, B, CI, SUM, CO );
  input [4:0] A;
  input [4:0] B;
  output [4:0] SUM;
  input CI;
  output CO;
  wire   n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  OAI211X2 U36 ( .A0(n67), .A1(n50), .B0(n53), .C0(n68), .Y(CO) );
  NAND2X6 U37 ( .A(B[0]), .B(A[0]), .Y(n66) );
  OR2X8 U38 ( .A(B[0]), .B(A[0]), .Y(n65) );
  BUFX6 U39 ( .A(n59), .Y(n49) );
  CLKINVX1 U40 ( .A(n58), .Y(n74) );
  INVX3 U41 ( .A(n72), .Y(n57) );
  OR2X1 U42 ( .A(B[3]), .B(A[3]), .Y(n52) );
  NAND2X2 U43 ( .A(B[1]), .B(A[1]), .Y(n58) );
  INVX4 U44 ( .A(n73), .Y(n69) );
  NAND2X1 U45 ( .A(n60), .B(n49), .Y(n70) );
  NAND2X2 U46 ( .A(B[3]), .B(A[3]), .Y(n53) );
  NAND2X1 U47 ( .A(B[2]), .B(A[2]), .Y(n61) );
  OR2X2 U48 ( .A(B[2]), .B(A[2]), .Y(n60) );
  OAI2BB1X2 U49 ( .A0N(n74), .A1N(n60), .B0(n61), .Y(n73) );
  NAND2XL U50 ( .A(n52), .B(n53), .Y(n51) );
  INVX2 U51 ( .A(n52), .Y(n67) );
  INVX1 U52 ( .A(A[4]), .Y(n68) );
  OAI2BB1X4 U53 ( .A0N(CI), .A1N(n65), .B0(n66), .Y(n72) );
  NAND2XL U54 ( .A(n60), .B(n61), .Y(n54) );
  XOR2XL U55 ( .A(n50), .B(n51), .Y(SUM[3]) );
  INVXL U56 ( .A(n49), .Y(n56) );
  XOR2XL U57 ( .A(n62), .B(n57), .Y(SUM[1]) );
  NAND2XL U58 ( .A(n49), .B(n58), .Y(n62) );
  XOR2X1 U59 ( .A(n54), .B(n55), .Y(SUM[2]) );
  OA21XL U60 ( .A0(n56), .A1(n57), .B0(n58), .Y(n55) );
  NAND2X1 U61 ( .A(n65), .B(n66), .Y(n64) );
  OR2X1 U62 ( .A(B[1]), .B(A[1]), .Y(n59) );
  XOR2X1 U63 ( .A(n63), .B(n64), .Y(SUM[0]) );
  CLKINVX1 U64 ( .A(CI), .Y(n63) );
  OAI2BB1X4 U65 ( .A0N(n69), .A1N(n70), .B0(n71), .Y(n50) );
  NAND2X4 U66 ( .A(n57), .B(n69), .Y(n71) );
endmodule


module Geofence_DW01_add_6 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89;

  OR2X2 U43 ( .A(B[2]), .B(A[2]), .Y(n75) );
  NAND2X6 U44 ( .A(B[1]), .B(A[1]), .Y(n73) );
  OR2X6 U45 ( .A(n85), .B(n86), .Y(n63) );
  XOR2X1 U46 ( .A(n69), .B(n70), .Y(SUM[2]) );
  XNOR2X1 U47 ( .A(CI), .B(n79), .Y(SUM[0]) );
  NAND2X1 U48 ( .A(B[2]), .B(A[2]), .Y(n76) );
  OAI2BB1X2 U49 ( .A0N(CI), .A1N(n80), .B0(n81), .Y(n78) );
  CLKINVX1 U50 ( .A(n76), .Y(n89) );
  OR2X1 U51 ( .A(B[4]), .B(A[4]), .Y(n65) );
  NAND2X1 U52 ( .A(B[4]), .B(A[4]), .Y(n66) );
  INVX1 U53 ( .A(n68), .Y(n62) );
  OR2X2 U54 ( .A(B[1]), .B(A[1]), .Y(n74) );
  NAND2X4 U55 ( .A(B[0]), .B(A[0]), .Y(n81) );
  OR2X4 U56 ( .A(B[0]), .B(A[0]), .Y(n80) );
  OA21X1 U57 ( .A0(n62), .A1(n63), .B0(n64), .Y(n61) );
  XOR2X1 U58 ( .A(n77), .B(n72), .Y(SUM[1]) );
  OR3X8 U59 ( .A(n84), .B(n63), .C(n62), .Y(n58) );
  NAND2XL U60 ( .A(n68), .B(n64), .Y(n67) );
  NAND2X8 U61 ( .A(n58), .B(n59), .Y(CO) );
  AND3X6 U62 ( .A(n82), .B(n83), .C(n66), .Y(n59) );
  NAND2XL U63 ( .A(n75), .B(n76), .Y(n69) );
  XOR2XL U64 ( .A(n63), .B(n67), .Y(SUM[3]) );
  NAND2XL U65 ( .A(B[3]), .B(A[3]), .Y(n64) );
  OR2XL U66 ( .A(B[3]), .B(A[3]), .Y(n68) );
  CLKINVX1 U67 ( .A(n74), .Y(n71) );
  CLKINVX1 U68 ( .A(A[5]), .Y(n83) );
  XOR2X1 U69 ( .A(n60), .B(n61), .Y(SUM[4]) );
  NAND2BX1 U70 ( .AN(n64), .B(n65), .Y(n82) );
  AOI21X1 U71 ( .A0(n75), .A1(n74), .B0(n87), .Y(n85) );
  NOR2X1 U72 ( .A(n87), .B(n78), .Y(n86) );
  NAND2X1 U73 ( .A(n80), .B(n81), .Y(n79) );
  CLKINVX1 U74 ( .A(n65), .Y(n84) );
  CLKINVX1 U75 ( .A(n78), .Y(n72) );
  CLKINVX1 U76 ( .A(n73), .Y(n88) );
  NAND2X1 U77 ( .A(n65), .B(n66), .Y(n60) );
  NAND2X1 U78 ( .A(n74), .B(n73), .Y(n77) );
  OA21XL U79 ( .A0(n71), .A1(n72), .B0(n73), .Y(n70) );
  AO21X4 U80 ( .A0(n88), .A1(n75), .B0(n89), .Y(n87) );
endmodule


module Geofence_DW01_add_7 ( A, B, CI, SUM, CO );
  input [6:0] A;
  input [6:0] B;
  output [6:0] SUM;
  input CI;
  output CO;
  wire   n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115;

  AND2X6 U54 ( .A(n98), .B(n97), .Y(n71) );
  NOR2X6 U55 ( .A(n71), .B(n113), .Y(n111) );
  NAND2X2 U56 ( .A(B[2]), .B(A[2]), .Y(n99) );
  OR2X2 U57 ( .A(B[2]), .B(A[2]), .Y(n98) );
  BUFX8 U58 ( .A(n96), .Y(n72) );
  NAND2X2 U59 ( .A(B[1]), .B(A[1]), .Y(n96) );
  NAND2X4 U60 ( .A(B[0]), .B(A[0]), .Y(n105) );
  OR2X6 U61 ( .A(B[0]), .B(A[0]), .Y(n104) );
  NAND2X6 U62 ( .A(n74), .B(n75), .Y(CO) );
  OR3X6 U63 ( .A(n79), .B(n78), .C(n110), .Y(n74) );
  OR2X2 U64 ( .A(n106), .B(n107), .Y(n75) );
  NOR2X2 U65 ( .A(n113), .B(n101), .Y(n112) );
  NAND2BX1 U66 ( .AN(A[6]), .B(n83), .Y(n108) );
  OAI2BB1X1 U67 ( .A0N(CI), .A1N(n104), .B0(n105), .Y(n101) );
  NAND2X1 U68 ( .A(n89), .B(n73), .Y(n79) );
  OA21X2 U69 ( .A0(n86), .A1(n78), .B0(n87), .Y(n85) );
  XOR2X1 U70 ( .A(n78), .B(n91), .Y(SUM[3]) );
  NAND2X1 U71 ( .A(B[3]), .B(A[3]), .Y(n87) );
  BUFX6 U72 ( .A(n88), .Y(n73) );
  INVXL U73 ( .A(n73), .Y(n86) );
  INVX3 U74 ( .A(n72), .Y(n114) );
  NOR2X2 U75 ( .A(n81), .B(n108), .Y(n107) );
  XOR2X1 U76 ( .A(n84), .B(n85), .Y(SUM[4]) );
  OR2X2 U77 ( .A(B[5]), .B(A[5]), .Y(n82) );
  NAND2XL U78 ( .A(n97), .B(n72), .Y(n100) );
  OAI2BB1X4 U79 ( .A0N(n109), .A1N(n89), .B0(n90), .Y(n81) );
  NAND2XL U80 ( .A(n89), .B(n90), .Y(n84) );
  OR2XL U81 ( .A(B[3]), .B(A[3]), .Y(n88) );
  NOR2XL U82 ( .A(n108), .B(n82), .Y(n106) );
  NAND2XL U83 ( .A(n98), .B(n99), .Y(n92) );
  OR2X8 U84 ( .A(n111), .B(n112), .Y(n78) );
  CLKINVX1 U85 ( .A(n81), .Y(n80) );
  CLKINVX1 U86 ( .A(n87), .Y(n109) );
  CLKINVX1 U87 ( .A(n99), .Y(n115) );
  OR2X1 U88 ( .A(B[4]), .B(A[4]), .Y(n89) );
  NAND2X1 U89 ( .A(B[4]), .B(A[4]), .Y(n90) );
  NAND2X1 U90 ( .A(n73), .B(n87), .Y(n91) );
  XOR2X1 U91 ( .A(n92), .B(n93), .Y(SUM[2]) );
  NAND2X1 U92 ( .A(n104), .B(n105), .Y(n103) );
  CLKINVX1 U93 ( .A(n82), .Y(n110) );
  OA21XL U94 ( .A0(n94), .A1(n95), .B0(n72), .Y(n93) );
  CLKINVX1 U95 ( .A(n97), .Y(n94) );
  XOR2X1 U96 ( .A(n76), .B(n77), .Y(SUM[5]) );
  NAND2X1 U97 ( .A(n82), .B(n83), .Y(n76) );
  OA21XL U98 ( .A0(n78), .A1(n79), .B0(n80), .Y(n77) );
  OR2X1 U99 ( .A(B[1]), .B(A[1]), .Y(n97) );
  XOR2X1 U100 ( .A(n100), .B(n95), .Y(SUM[1]) );
  NAND2X2 U101 ( .A(B[5]), .B(A[5]), .Y(n83) );
  CLKINVX1 U102 ( .A(n101), .Y(n95) );
  XOR2X1 U103 ( .A(n102), .B(n103), .Y(SUM[0]) );
  CLKINVX1 U104 ( .A(CI), .Y(n102) );
  AO21X4 U105 ( .A0(n114), .A1(n98), .B0(n115), .Y(n113) );
endmodule


module Geofence_DW01_add_8 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138;

  NOR2X4 U69 ( .A(n134), .B(n122), .Y(n133) );
  OR2X8 U70 ( .A(B[2]), .B(A[2]), .Y(n119) );
  AND2X4 U71 ( .A(n119), .B(n118), .Y(n88) );
  NOR2X2 U72 ( .A(n88), .B(n134), .Y(n132) );
  OR2X6 U73 ( .A(n132), .B(n133), .Y(n95) );
  CLKINVX4 U74 ( .A(n118), .Y(n115) );
  NAND2X2 U75 ( .A(n118), .B(n117), .Y(n121) );
  OR2X2 U76 ( .A(B[1]), .B(A[1]), .Y(n118) );
  CLKINVX8 U77 ( .A(n138), .Y(n136) );
  OAI2BB1X4 U78 ( .A0N(n100), .A1N(n93), .B0(n94), .Y(n138) );
  NAND2X4 U79 ( .A(B[0]), .B(A[0]), .Y(n126) );
  OR2X6 U80 ( .A(B[0]), .B(A[0]), .Y(n125) );
  NAND2X2 U81 ( .A(B[5]), .B(A[5]), .Y(n103) );
  OAI2BB1X1 U82 ( .A0N(CI), .A1N(n125), .B0(n126), .Y(n122) );
  OR2X2 U83 ( .A(B[6]), .B(A[6]), .Y(n93) );
  NAND2X2 U84 ( .A(n136), .B(n104), .Y(n128) );
  XOR2X1 U85 ( .A(n105), .B(n106), .Y(SUM[4]) );
  AO21X1 U86 ( .A0(n89), .A1(n95), .B0(n110), .Y(n105) );
  XOR2X1 U87 ( .A(n101), .B(n102), .Y(SUM[5]) );
  NAND2X2 U88 ( .A(B[3]), .B(A[3]), .Y(n109) );
  INVX8 U89 ( .A(n99), .Y(n104) );
  OR2X2 U90 ( .A(B[3]), .B(A[3]), .Y(n111) );
  BUFX8 U91 ( .A(n109), .Y(n89) );
  NAND2X1 U92 ( .A(n111), .B(n89), .Y(n112) );
  NAND2X1 U93 ( .A(B[4]), .B(A[4]), .Y(n108) );
  NAND2X1 U94 ( .A(B[2]), .B(A[2]), .Y(n120) );
  NAND2X2 U95 ( .A(n93), .B(n97), .Y(n131) );
  OR3X4 U96 ( .A(n95), .B(n131), .C(n98), .Y(n130) );
  OR2X4 U97 ( .A(B[4]), .B(A[4]), .Y(n107) );
  INVX3 U98 ( .A(n103), .Y(n100) );
  CLKINVX4 U99 ( .A(n89), .Y(n137) );
  OA21X4 U100 ( .A0(n115), .A1(n116), .B0(n117), .Y(n114) );
  INVX3 U101 ( .A(n117), .Y(n135) );
  NAND2X2 U102 ( .A(B[1]), .B(A[1]), .Y(n117) );
  XOR2XL U103 ( .A(n121), .B(n116), .Y(SUM[1]) );
  XOR2XL U104 ( .A(n95), .B(n112), .Y(SUM[3]) );
  NAND2X2 U105 ( .A(n107), .B(n111), .Y(n98) );
  OAI2BB1X4 U106 ( .A0N(n137), .A1N(n107), .B0(n108), .Y(n99) );
  OR2X1 U107 ( .A(B[5]), .B(A[5]), .Y(n97) );
  AOI21XL U108 ( .A0(n97), .A1(n99), .B0(n100), .Y(n90) );
  NAND2BXL U109 ( .AN(n98), .B(n97), .Y(n96) );
  NAND2XL U110 ( .A(n107), .B(n108), .Y(n106) );
  NAND2XL U111 ( .A(n97), .B(n103), .Y(n102) );
  OAI2BB1X4 U112 ( .A0N(n135), .A1N(n119), .B0(n120), .Y(n134) );
  NAND2X1 U113 ( .A(n136), .B(n131), .Y(n129) );
  CLKINVX1 U114 ( .A(n111), .Y(n110) );
  XOR2X1 U115 ( .A(n91), .B(n92), .Y(SUM[6]) );
  NAND2X1 U116 ( .A(n93), .B(n94), .Y(n92) );
  XOR2X1 U117 ( .A(n113), .B(n114), .Y(SUM[2]) );
  NAND2X1 U118 ( .A(n119), .B(n120), .Y(n113) );
  NAND2X1 U119 ( .A(B[6]), .B(A[6]), .Y(n94) );
  CLKINVX1 U120 ( .A(n122), .Y(n116) );
  XOR2X1 U121 ( .A(n123), .B(n124), .Y(SUM[0]) );
  CLKINVX1 U122 ( .A(CI), .Y(n123) );
  NAND2X1 U123 ( .A(n125), .B(n126), .Y(n124) );
  AO22X1 U124 ( .A0(n90), .A1(n95), .B0(n90), .B1(n96), .Y(n91) );
  AO22X1 U125 ( .A0(n104), .A1(n95), .B0(n104), .B1(n98), .Y(n101) );
  OR2X8 U126 ( .A(A[7]), .B(n127), .Y(CO) );
  OAI2BB1X4 U127 ( .A0N(n128), .A1N(n129), .B0(n130), .Y(n127) );
endmodule


module Geofence_DW01_add_9 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153;

  OAI2BB1X2 U78 ( .A0N(n99), .A1N(n111), .B0(n127), .Y(n122) );
  NAND2X8 U79 ( .A(B[1]), .B(A[1]), .Y(n133) );
  INVX8 U80 ( .A(n133), .Y(n153) );
  AO22X1 U81 ( .A0(n102), .A1(n111), .B0(n102), .B1(n112), .Y(n107) );
  CLKINVX1 U82 ( .A(n115), .Y(n113) );
  XOR2X1 U83 ( .A(n118), .B(n119), .Y(SUM[5]) );
  INVX3 U84 ( .A(n147), .Y(n146) );
  NAND2X2 U85 ( .A(B[7]), .B(A[7]), .Y(n106) );
  OR2X2 U86 ( .A(B[2]), .B(A[2]), .Y(n135) );
  OR2X2 U87 ( .A(B[1]), .B(A[1]), .Y(n134) );
  CLKINVX1 U88 ( .A(n138), .Y(n132) );
  XOR2X1 U89 ( .A(n122), .B(n123), .Y(SUM[4]) );
  OR2X2 U90 ( .A(B[4]), .B(A[4]), .Y(n124) );
  BUFX8 U91 ( .A(n126), .Y(n99) );
  BUFX6 U92 ( .A(n114), .Y(n100) );
  OR2XL U93 ( .A(B[5]), .B(A[5]), .Y(n114) );
  BUFX3 U94 ( .A(n141), .Y(n101) );
  NAND2X1 U95 ( .A(B[5]), .B(A[5]), .Y(n120) );
  AOI21X1 U96 ( .A0(n100), .A1(n116), .B0(n117), .Y(n102) );
  OR2X1 U97 ( .A(B[6]), .B(A[6]), .Y(n109) );
  NAND2X1 U98 ( .A(B[4]), .B(A[4]), .Y(n125) );
  NAND2X1 U99 ( .A(B[2]), .B(A[2]), .Y(n136) );
  NAND2X4 U100 ( .A(n124), .B(n127), .Y(n115) );
  OR2X4 U101 ( .A(B[3]), .B(A[3]), .Y(n127) );
  INVX3 U102 ( .A(n99), .Y(n148) );
  NAND2X1 U103 ( .A(n124), .B(n125), .Y(n123) );
  AO22XL U104 ( .A0(n121), .A1(n111), .B0(n121), .B1(n115), .Y(n118) );
  INVX2 U105 ( .A(n125), .Y(n149) );
  OAI2BB1X2 U106 ( .A0N(n117), .A1N(n109), .B0(n110), .Y(n147) );
  INVX3 U107 ( .A(n120), .Y(n117) );
  AO21X4 U108 ( .A0(n148), .A1(n124), .B0(n149), .Y(n116) );
  NAND2X2 U109 ( .A(n109), .B(n100), .Y(n144) );
  XOR2X4 U110 ( .A(n107), .B(n108), .Y(SUM[6]) );
  NAND2XL U111 ( .A(n105), .B(n106), .Y(n103) );
  NAND2XL U112 ( .A(n101), .B(n142), .Y(n140) );
  OR2X8 U113 ( .A(n150), .B(n151), .Y(n111) );
  OR2X2 U114 ( .A(B[7]), .B(A[7]), .Y(n105) );
  NAND2XL U115 ( .A(n100), .B(n120), .Y(n119) );
  NAND2XL U116 ( .A(n127), .B(n99), .Y(n128) );
  OAI31X2 U117 ( .A0(n111), .A1(n115), .A2(n144), .B0(n145), .Y(n104) );
  AO22X4 U118 ( .A0(n121), .A1(n146), .B0(n146), .B1(n144), .Y(n145) );
  NAND2BX4 U119 ( .AN(A[8]), .B(n106), .Y(n143) );
  NAND2XL U120 ( .A(B[6]), .B(A[6]), .Y(n110) );
  XNOR2XL U121 ( .A(n103), .B(n104), .Y(SUM[7]) );
  INVXL U122 ( .A(n134), .Y(n131) );
  OR2XL U123 ( .A(B[0]), .B(A[0]), .Y(n141) );
  OAI2BB1X4 U124 ( .A0N(n153), .A1N(n135), .B0(n136), .Y(n152) );
  OAI2BB1X4 U125 ( .A0N(CI), .A1N(n101), .B0(n142), .Y(n138) );
  CLKINVX1 U126 ( .A(n116), .Y(n121) );
  NAND2X1 U127 ( .A(B[3]), .B(A[3]), .Y(n126) );
  NAND2X1 U128 ( .A(n109), .B(n110), .Y(n108) );
  NAND2X1 U129 ( .A(n113), .B(n100), .Y(n112) );
  XOR2X1 U130 ( .A(n111), .B(n128), .Y(SUM[3]) );
  XOR2X1 U131 ( .A(n129), .B(n130), .Y(SUM[2]) );
  NAND2X1 U132 ( .A(n135), .B(n136), .Y(n129) );
  XOR2X1 U133 ( .A(n137), .B(n132), .Y(SUM[1]) );
  NAND2X1 U134 ( .A(n134), .B(n133), .Y(n137) );
  XOR2X1 U135 ( .A(n139), .B(n140), .Y(SUM[0]) );
  CLKINVX1 U136 ( .A(CI), .Y(n139) );
  NOR2X4 U137 ( .A(n152), .B(n138), .Y(n151) );
  NAND2X1 U138 ( .A(B[0]), .B(A[0]), .Y(n142) );
  OA21XL U139 ( .A0(n131), .A1(n132), .B0(n133), .Y(n130) );
  OA22X4 U140 ( .A0(n143), .A1(n105), .B0(n104), .B1(n143), .Y(CO) );
  AOI21X4 U141 ( .A0(n135), .A1(n134), .B0(n152), .Y(n150) );
endmodule


module Geofence_DW01_add_10 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157;

  NAND2X6 U91 ( .A(n130), .B(n131), .Y(n118) );
  NAND3X6 U92 ( .A(n134), .B(n135), .C(n132), .Y(n130) );
  AND3X2 U93 ( .A(n150), .B(n151), .C(n114), .Y(n142) );
  CLKINVX1 U94 ( .A(B[2]), .Y(n157) );
  CLKINVX1 U95 ( .A(A[6]), .Y(n139) );
  CLKAND2X8 U96 ( .A(n157), .B(n156), .Y(n116) );
  INVX1 U97 ( .A(A[5]), .Y(n138) );
  AND2X2 U98 ( .A(n140), .B(n139), .Y(n115) );
  CLKBUFX3 U99 ( .A(n141), .Y(n114) );
  OR2X1 U100 ( .A(CI), .B(A[0]), .Y(n149) );
  INVX1 U101 ( .A(n123), .Y(n119) );
  INVX3 U102 ( .A(A[8]), .Y(n128) );
  NAND3X1 U103 ( .A(B[3]), .B(n114), .C(A[3]), .Y(n135) );
  INVX4 U104 ( .A(A[2]), .Y(n156) );
  NAND2X2 U105 ( .A(n132), .B(n133), .Y(n131) );
  AO21X4 U106 ( .A0(n137), .A1(n138), .B0(n115), .Y(n133) );
  CLKINVX1 U107 ( .A(n133), .Y(n144) );
  INVX3 U108 ( .A(n148), .Y(n153) );
  INVX3 U109 ( .A(n121), .Y(n126) );
  AOI21X1 U110 ( .A0(n121), .A1(n122), .B0(n123), .Y(n120) );
  OAI21X1 U111 ( .A0(n152), .A1(n116), .B0(n153), .Y(n150) );
  OAI31X2 U112 ( .A0(n126), .A1(n124), .A2(n125), .B0(n127), .Y(n123) );
  OR2XL U113 ( .A(B[4]), .B(A[4]), .Y(n141) );
  NAND2X4 U114 ( .A(n129), .B(n128), .Y(n121) );
  INVX3 U115 ( .A(A[7]), .Y(n125) );
  NAND3X2 U116 ( .A(n142), .B(n143), .C(n144), .Y(n117) );
  NAND2XL U117 ( .A(CI), .B(A[0]), .Y(n145) );
  INVX3 U118 ( .A(n136), .Y(n132) );
  OAI32X2 U119 ( .A0(n115), .A1(n137), .A2(n138), .B0(n139), .B1(n140), .Y(
        n136) );
  NAND2XL U120 ( .A(n124), .B(n125), .Y(n122) );
  INVXL U121 ( .A(B[5]), .Y(n137) );
  INVXL U122 ( .A(B[6]), .Y(n140) );
  OR2XL U123 ( .A(B[3]), .B(A[3]), .Y(n151) );
  OAI32X2 U124 ( .A0(n154), .A1(n116), .A2(n155), .B0(n156), .B1(n157), .Y(
        n148) );
  INVXL U125 ( .A(B[1]), .Y(n155) );
  INVX3 U126 ( .A(A[1]), .Y(n154) );
  NAND3X2 U127 ( .A(n145), .B(n146), .C(n147), .Y(n143) );
  AOI2BB1X1 U128 ( .A0N(n128), .A1N(n129), .B0(A[9]), .Y(n127) );
  CLKINVX1 U129 ( .A(B[7]), .Y(n124) );
  CLKINVX1 U130 ( .A(n148), .Y(n147) );
  NAND2X1 U131 ( .A(B[4]), .B(A[4]), .Y(n134) );
  CLKINVX1 U132 ( .A(B[8]), .Y(n129) );
  NAND2X1 U133 ( .A(B[0]), .B(n149), .Y(n146) );
  NOR2XL U134 ( .A(A[1]), .B(B[1]), .Y(n152) );
  AOI31X2 U135 ( .A0(n117), .A1(n118), .A2(n119), .B0(n120), .Y(CO) );
endmodule


module Geofence_DW_sqrt_3 ( a, root );
  input [19:0] a;
  output [9:0] root;
  wire   n183, n184, n185, n186, \PartRem[9][2] , \PartRem[8][4] ,
         \PartRem[8][3] , \PartRem[7][5] , \PartRem[7][3] , \PartRem[6][6] ,
         \PartRem[6][5] , \PartRem[6][3] , \PartRem[5][7] , \PartRem[5][6] ,
         \PartRem[5][5] , \PartRem[4][8] , \PartRem[4][7] , \PartRem[4][6] ,
         \PartRem[4][3] , \PartRem[3][9] , \PartRem[3][8] , \PartRem[3][6] ,
         \PartRem[3][3] , \PartRem[2][10] , \PartRem[2][9] , \PartRem[2][8] ,
         \PartRem[2][6] , \PartRem[2][5] , \PartRem[2][4] , \PartRem[2][3] ,
         \PartRem[2][2] , \PartRem[1][11] , \PartRem[1][10] , \PartRem[1][9] ,
         \PartRem[1][8] , \PartRem[1][7] , \PartRem[1][6] , \PartRem[1][5] ,
         \PartRem[1][4] , \PartRem[1][3] , \PartRem[1][2] , \PartRoot[9][2] ,
         \PartRoot[8][2] , \PartRoot[7][2] , \PartRoot[6][2] ,
         \PartRoot[5][2] , \PartRoot[4][2] , \PartRoot[3][2] ,
         \PartRoot[1][2] , \SumTmp[7][2] , \SumTmp[6][3] , \SumTmp[6][2] ,
         \SumTmp[5][5] , \SumTmp[5][4] , \SumTmp[5][3] , \SumTmp[5][2] ,
         \SumTmp[4][6] , \SumTmp[4][5] , \SumTmp[4][4] , \SumTmp[4][3] ,
         \SumTmp[4][2] , \SumTmp[3][7] , \SumTmp[3][6] , \SumTmp[3][5] ,
         \SumTmp[3][4] , \SumTmp[3][3] , \SumTmp[3][2] , \SumTmp[2][8] ,
         \SumTmp[2][7] , \SumTmp[2][6] , \SumTmp[2][5] , \SumTmp[2][4] ,
         \SumTmp[2][3] , \SumTmp[2][2] , \SumTmp[1][9] , \SumTmp[1][8] ,
         \SumTmp[1][7] , \SumTmp[1][6] , \SumTmp[1][5] , \SumTmp[1][4] ,
         \SumTmp[1][3] , \SumTmp[1][2] , \CryTmp[8][2] , \CryTmp[7][2] ,
         \CryTmp[6][2] , \CryTmp[5][2] , \CryTmp[4][2] , \CryTmp[3][2] ,
         \CryTmp[2][2] , \CryTmp[1][2] , \CryTmp[0][2] , n39, n40, n41, n42,
         n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n82, n84, n85, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4;

  Geofence_DW01_add_5 u_add_PartRem_5 ( .A({\PartRem[6][6] , \PartRem[6][5] , 
        n52, \PartRem[6][3] , n73}), .B({1'b1, \PartRoot[9][2] , n88, 
        \PartRoot[7][2] , \PartRoot[6][2] }), .CI(\CryTmp[5][2] ), .SUM({
        SYNOPSYS_UNCONNECTED__0, \SumTmp[5][5] , \SumTmp[5][4] , 
        \SumTmp[5][3] , \SumTmp[5][2] }), .CO(n183) );
  Geofence_DW01_add_6 u_add_PartRem_4 ( .A({\PartRem[5][7] , \PartRem[5][6] , 
        \PartRem[5][5] , n51, n78, n76}), .B({1'b1, \PartRoot[9][2] , n88, 
        \PartRoot[7][2] , \PartRoot[6][2] , \PartRoot[5][2] }), .CI(
        \CryTmp[4][2] ), .SUM({SYNOPSYS_UNCONNECTED__1, \SumTmp[4][6] , 
        \SumTmp[4][5] , \SumTmp[4][4] , \SumTmp[4][3] , \SumTmp[4][2] }), .CO(
        root[4]) );
  Geofence_DW01_add_7 u_add_PartRem_3 ( .A({\PartRem[4][8] , \PartRem[4][7] , 
        \PartRem[4][6] , n68, n48, \PartRem[4][3] , n74}), .B({1'b1, 
        \PartRoot[9][2] , n88, \PartRoot[7][2] , \PartRoot[6][2] , 
        \PartRoot[5][2] , \PartRoot[4][2] }), .CI(\CryTmp[3][2] ), .SUM({
        SYNOPSYS_UNCONNECTED__2, \SumTmp[3][7] , \SumTmp[3][6] , 
        \SumTmp[3][5] , \SumTmp[3][4] , \SumTmp[3][3] , \SumTmp[3][2] }), .CO(
        n184) );
  Geofence_DW01_add_8 u_add_PartRem_2 ( .A({\PartRem[3][9] , \PartRem[3][8] , 
        n49, \PartRem[3][6] , n67, n50, \PartRem[3][3] , n80}), .B({1'b1, 
        \PartRoot[9][2] , n88, \PartRoot[7][2] , \PartRoot[6][2] , 
        \PartRoot[5][2] , \PartRoot[4][2] , \PartRoot[3][2] }), .CI(
        \CryTmp[2][2] ), .SUM({SYNOPSYS_UNCONNECTED__3, \SumTmp[2][8] , 
        \SumTmp[2][7] , \SumTmp[2][6] , \SumTmp[2][5] , \SumTmp[2][4] , 
        \SumTmp[2][3] , \SumTmp[2][2] }), .CO(n185) );
  Geofence_DW01_add_9 u_add_PartRem_1 ( .A({\PartRem[2][10] , \PartRem[2][9] , 
        \PartRem[2][8] , n59, \PartRem[2][6] , \PartRem[2][5] , 
        \PartRem[2][4] , \PartRem[2][3] , \PartRem[2][2] }), .B({1'b1, 
        \PartRoot[9][2] , n88, \PartRoot[7][2] , \PartRoot[6][2] , 
        \PartRoot[5][2] , \PartRoot[4][2] , \PartRoot[3][2] , n56}), .CI(
        \CryTmp[1][2] ), .SUM({SYNOPSYS_UNCONNECTED__4, \SumTmp[1][9] , 
        \SumTmp[1][8] , \SumTmp[1][7] , \SumTmp[1][6] , \SumTmp[1][5] , 
        \SumTmp[1][4] , \SumTmp[1][3] , \SumTmp[1][2] }), .CO(n186) );
  Geofence_DW01_add_10 u_add_PartRem_0 ( .A({\PartRem[1][11] , 
        \PartRem[1][10] , \PartRem[1][9] , \PartRem[1][8] , \PartRem[1][7] , 
        \PartRem[1][6] , \PartRem[1][5] , \PartRem[1][4] , \PartRem[1][3] , 
        \PartRem[1][2] }), .B({1'b1, \PartRoot[9][2] , n88, \PartRoot[7][2] , 
        \PartRoot[6][2] , \PartRoot[5][2] , \PartRoot[4][2] , \PartRoot[3][2] , 
        n82, \PartRoot[1][2] }), .CI(\CryTmp[0][2] ), .CO(root[0]) );
  CLKINVX12 U3 ( .A(root[2]), .Y(n56) );
  INVX20 U4 ( .A(n82), .Y(root[2]) );
  INVX8 U5 ( .A(n153), .Y(\PartRem[2][3] ) );
  MX2X6 U6 ( .A(n74), .B(\SumTmp[3][2] ), .S0(n87), .Y(n50) );
  NOR2X6 U7 ( .A(\PartRoot[5][2] ), .B(\CryTmp[5][2] ), .Y(n179) );
  OA21X4 U8 ( .A0(n113), .A1(n117), .B0(n114), .Y(n39) );
  NAND2X8 U9 ( .A(n39), .B(n72), .Y(root[8]) );
  CLKINVX1 U10 ( .A(n115), .Y(n113) );
  INVX4 U11 ( .A(\CryTmp[8][2] ), .Y(n117) );
  OA22X1 U12 ( .A0(\PartRoot[9][2] ), .A1(root[9]), .B0(n118), .B1(n119), .Y(
        n72) );
  MXI2X2 U13 ( .A(n120), .B(n53), .S0(root[8]), .Y(\PartRem[8][4] ) );
  INVX12 U14 ( .A(root[8]), .Y(\PartRoot[8][2] ) );
  XOR2X4 U15 ( .A(root[8]), .B(a[16]), .Y(n77) );
  OR2X8 U16 ( .A(\PartRoot[3][2] ), .B(\CryTmp[3][2] ), .Y(n40) );
  NAND2X8 U17 ( .A(n40), .B(n166), .Y(n145) );
  INVX12 U18 ( .A(n87), .Y(\PartRoot[3][2] ) );
  OR2X6 U19 ( .A(a[6]), .B(a[7]), .Y(\CryTmp[3][2] ) );
  CLKINVX12 U20 ( .A(a[7]), .Y(n166) );
  CLKAND2X12 U21 ( .A(n144), .B(n145), .Y(\PartRem[3][3] ) );
  NAND2X4 U22 ( .A(n73), .B(n41), .Y(n42) );
  NAND2X2 U23 ( .A(\SumTmp[5][2] ), .B(root[5]), .Y(n43) );
  NAND2X6 U24 ( .A(n42), .B(n43), .Y(n51) );
  INVX8 U25 ( .A(root[5]), .Y(n41) );
  INVX20 U26 ( .A(n44), .Y(root[5]) );
  MXI2X4 U27 ( .A(n150), .B(n162), .S0(root[1]), .Y(\PartRem[1][8] ) );
  CLKINVX8 U28 ( .A(n127), .Y(\PartRem[6][5] ) );
  MXI2X2 U29 ( .A(\PartRem[7][3] ), .B(\SumTmp[6][3] ), .S0(root[6]), .Y(n127)
         );
  CLKINVX8 U30 ( .A(n183), .Y(n44) );
  CLKAND2X2 U31 ( .A(n111), .B(n110), .Y(n69) );
  CLKINVX8 U32 ( .A(n121), .Y(\PartRem[8][3] ) );
  NOR2X4 U33 ( .A(\PartRoot[6][2] ), .B(\CryTmp[6][2] ), .Y(n141) );
  CLKINVX4 U34 ( .A(root[6]), .Y(\PartRoot[6][2] ) );
  CLKMX2X4 U35 ( .A(n75), .B(\SumTmp[6][2] ), .S0(root[6]), .Y(n52) );
  NAND2X4 U36 ( .A(\PartRoot[7][2] ), .B(n75), .Y(n96) );
  CLKXOR2X2 U37 ( .A(root[7]), .B(a[14]), .Y(n75) );
  INVX6 U38 ( .A(root[7]), .Y(\PartRoot[7][2] ) );
  BUFX3 U39 ( .A(a[17]), .Y(n47) );
  INVX16 U40 ( .A(n85), .Y(n87) );
  BUFX8 U41 ( .A(n103), .Y(n46) );
  NAND2X2 U42 ( .A(n102), .B(n46), .Y(n99) );
  OAI21X1 U43 ( .A0(n105), .A1(n104), .B0(n46), .Y(n66) );
  INVX3 U44 ( .A(n46), .Y(n90) );
  MX2X4 U45 ( .A(n76), .B(\SumTmp[4][2] ), .S0(root[4]), .Y(n48) );
  OR2X6 U46 ( .A(\PartRoot[7][2] ), .B(n75), .Y(n97) );
  CLKXOR2X1 U47 ( .A(n99), .B(n104), .Y(\SumTmp[6][3] ) );
  INVX6 U48 ( .A(n91), .Y(n104) );
  INVX2 U49 ( .A(n64), .Y(n126) );
  NAND2X6 U50 ( .A(n62), .B(n63), .Y(n64) );
  MXI2X4 U51 ( .A(n80), .B(\SumTmp[2][2] ), .S0(n84), .Y(n152) );
  CLKXOR2X8 U52 ( .A(n87), .B(a[6]), .Y(n80) );
  XOR2X4 U53 ( .A(root[4]), .B(a[8]), .Y(n74) );
  INVX8 U54 ( .A(n184), .Y(n85) );
  NAND3XL U55 ( .A(n131), .B(root[6]), .C(\CryTmp[6][2] ), .Y(n142) );
  NAND2X2 U56 ( .A(\PartRoot[9][2] ), .B(n64), .Y(n100) );
  CLKINVX6 U57 ( .A(n154), .Y(\PartRem[2][2] ) );
  INVX3 U58 ( .A(n150), .Y(\PartRem[2][6] ) );
  INVX3 U59 ( .A(n151), .Y(\PartRem[2][5] ) );
  OR2X1 U60 ( .A(a[10]), .B(a[11]), .Y(\CryTmp[5][2] ) );
  OR2X1 U61 ( .A(a[8]), .B(a[9]), .Y(\CryTmp[4][2] ) );
  CLKINVX1 U62 ( .A(\SumTmp[4][6] ), .Y(n138) );
  OR2X1 U63 ( .A(a[12]), .B(a[13]), .Y(\CryTmp[6][2] ) );
  CLKINVX1 U64 ( .A(n100), .Y(n89) );
  AND3X2 U65 ( .A(\CryTmp[5][2] ), .B(n180), .C(root[5]), .Y(n79) );
  OR2X1 U66 ( .A(n88), .B(\PartRem[7][3] ), .Y(n102) );
  NAND2X1 U67 ( .A(n88), .B(\PartRem[7][3] ), .Y(n103) );
  NAND2X1 U68 ( .A(\SumTmp[7][2] ), .B(root[7]), .Y(n63) );
  NAND2X4 U69 ( .A(n77), .B(\PartRoot[7][2] ), .Y(n62) );
  CLKINVX1 U70 ( .A(n137), .Y(\PartRem[5][6] ) );
  INVX4 U71 ( .A(n120), .Y(\PartRem[9][2] ) );
  OAI2BB1X2 U72 ( .A0N(\CryTmp[6][2] ), .A1N(n97), .B0(n96), .Y(n91) );
  OR2X1 U73 ( .A(a[4]), .B(a[5]), .Y(\CryTmp[2][2] ) );
  CLKINVX1 U74 ( .A(n152), .Y(\PartRem[2][4] ) );
  OR2X1 U75 ( .A(a[2]), .B(a[3]), .Y(\CryTmp[1][2] ) );
  NAND2X1 U76 ( .A(\PartRoot[9][2] ), .B(\PartRem[9][2] ), .Y(n114) );
  INVX8 U77 ( .A(root[9]), .Y(\PartRoot[9][2] ) );
  NAND2X1 U78 ( .A(n67), .B(n56), .Y(n57) );
  MXI2X2 U79 ( .A(\PartRem[4][6] ), .B(\SumTmp[3][6] ), .S0(root[3]), .Y(n143)
         );
  NAND2X4 U80 ( .A(n60), .B(n61), .Y(n153) );
  OR2X4 U81 ( .A(n169), .B(n170), .Y(n60) );
  OR2X4 U82 ( .A(a[5]), .B(n169), .Y(n61) );
  CLKINVX1 U83 ( .A(\SumTmp[1][6] ), .Y(n162) );
  INVX3 U84 ( .A(n143), .Y(\PartRem[3][8] ) );
  CLKXOR2X2 U85 ( .A(root[5]), .B(a[10]), .Y(n76) );
  NOR2X6 U86 ( .A(n158), .B(n159), .Y(\PartRem[4][3] ) );
  MXI2X1 U87 ( .A(n48), .B(\SumTmp[3][4] ), .S0(n87), .Y(n182) );
  NOR2BX1 U88 ( .AN(root[9]), .B(a[18]), .Y(n118) );
  OR2X1 U89 ( .A(a[16]), .B(n47), .Y(\CryTmp[8][2] ) );
  CLKMX2X2 U90 ( .A(n68), .B(\SumTmp[3][5] ), .S0(n87), .Y(n49) );
  XNOR2X1 U91 ( .A(n117), .B(n116), .Y(n53) );
  XNOR2X1 U92 ( .A(n69), .B(n112), .Y(n54) );
  CLKINVX1 U93 ( .A(n59), .Y(n149) );
  NAND2X2 U94 ( .A(n57), .B(n58), .Y(n59) );
  INVX6 U95 ( .A(n82), .Y(n84) );
  INVX12 U96 ( .A(n185), .Y(n82) );
  AND3X2 U97 ( .A(\CryTmp[3][2] ), .B(n146), .C(root[3]), .Y(n55) );
  INVX12 U98 ( .A(root[5]), .Y(\PartRoot[5][2] ) );
  CLKINVX12 U99 ( .A(n85), .Y(root[3]) );
  NAND2X2 U100 ( .A(\PartRoot[9][2] ), .B(\PartRem[8][3] ), .Y(n110) );
  OR2X2 U101 ( .A(\PartRoot[9][2] ), .B(\PartRem[8][3] ), .Y(n111) );
  AND2X4 U102 ( .A(n174), .B(n175), .Y(\PartRem[1][3] ) );
  INVX1 U103 ( .A(a[19]), .Y(n119) );
  NAND2X2 U104 ( .A(\SumTmp[2][5] ), .B(root[2]), .Y(n58) );
  MXI2X2 U105 ( .A(n52), .B(\SumTmp[5][4] ), .S0(root[5]), .Y(n137) );
  NAND2XL U106 ( .A(n115), .B(n114), .Y(n116) );
  NAND2BX1 U107 ( .AN(a[4]), .B(n84), .Y(n170) );
  MXI2X2 U108 ( .A(n152), .B(n167), .S0(root[1]), .Y(\PartRem[1][6] ) );
  OR2X6 U109 ( .A(\PartRoot[9][2] ), .B(\PartRem[9][2] ), .Y(n115) );
  INVX6 U110 ( .A(root[1]), .Y(\PartRoot[1][2] ) );
  MXI2X2 U111 ( .A(a[9]), .B(n160), .S0(root[4]), .Y(n159) );
  INVX4 U112 ( .A(n148), .Y(\PartRem[2][8] ) );
  XNOR2X4 U113 ( .A(root[9]), .B(a[18]), .Y(n120) );
  INVX6 U114 ( .A(n171), .Y(n169) );
  MXI2XL U115 ( .A(n153), .B(n168), .S0(root[1]), .Y(\PartRem[1][5] ) );
  MXI2X2 U116 ( .A(n154), .B(n173), .S0(root[1]), .Y(\PartRem[1][4] ) );
  XNOR2X4 U117 ( .A(n84), .B(a[4]), .Y(n154) );
  MXI2XL U118 ( .A(n151), .B(n163), .S0(root[1]), .Y(\PartRem[1][7] ) );
  MXI2X4 U119 ( .A(n164), .B(\SumTmp[2][3] ), .S0(root[2]), .Y(n151) );
  MXI2X4 U120 ( .A(n50), .B(\SumTmp[2][4] ), .S0(root[2]), .Y(n150) );
  MXI2X4 U121 ( .A(\PartRem[3][6] ), .B(\SumTmp[2][6] ), .S0(n84), .Y(n148) );
  MXI2XL U122 ( .A(n148), .B(n181), .S0(root[1]), .Y(\PartRem[1][10] ) );
  NAND2X6 U123 ( .A(n88), .B(n77), .Y(n108) );
  OR2X8 U124 ( .A(n88), .B(n77), .Y(n109) );
  CLKMX2X8 U125 ( .A(n78), .B(\SumTmp[4][3] ), .S0(root[4]), .Y(n68) );
  NAND3X2 U126 ( .A(n146), .B(root[3]), .C(\CryTmp[3][2] ), .Y(n144) );
  INVX4 U127 ( .A(n139), .Y(\PartRem[4][7] ) );
  MX2X1 U128 ( .A(\PartRem[4][3] ), .B(\SumTmp[3][3] ), .S0(n87), .Y(n67) );
  MXI2XL U129 ( .A(n149), .B(n157), .S0(root[1]), .Y(\PartRem[1][9] ) );
  INVX3 U130 ( .A(n156), .Y(\PartRem[4][6] ) );
  INVX4 U131 ( .A(\SumTmp[1][8] ), .Y(n181) );
  INVX3 U132 ( .A(n92), .Y(n94) );
  MXI2XL U133 ( .A(n126), .B(n65), .S0(root[6]), .Y(\PartRem[6][6] ) );
  INVX1 U134 ( .A(\SumTmp[5][5] ), .Y(n132) );
  OAI2BB1X2 U135 ( .A0N(\CryTmp[7][2] ), .A1N(n109), .B0(n108), .Y(n112) );
  NOR2X8 U136 ( .A(n128), .B(n129), .Y(\PartRem[6][3] ) );
  OR2X1 U137 ( .A(a[1]), .B(a[0]), .Y(\CryTmp[0][2] ) );
  INVX3 U138 ( .A(\SumTmp[1][7] ), .Y(n157) );
  AOI21X4 U139 ( .A0(n101), .A1(n102), .B0(n92), .Y(n93) );
  BUFX20 U140 ( .A(n186), .Y(root[1]) );
  MXI2XL U141 ( .A(n143), .B(n155), .S0(root[2]), .Y(\PartRem[2][10] ) );
  MXI2XL U142 ( .A(n127), .B(n132), .S0(root[5]), .Y(\PartRem[5][7] ) );
  XOR2X1 U143 ( .A(n106), .B(n66), .Y(n65) );
  INVX3 U144 ( .A(n182), .Y(\PartRem[3][6] ) );
  INVXL U145 ( .A(n102), .Y(n105) );
  MXI2XL U146 ( .A(n49), .B(\SumTmp[2][7] ), .S0(n84), .Y(n147) );
  OA22X4 U147 ( .A0(n107), .A1(n111), .B0(n112), .B1(n107), .Y(root[7]) );
  NAND2BX4 U148 ( .AN(\PartRem[8][4] ), .B(n110), .Y(n107) );
  XNOR2X2 U149 ( .A(\CryTmp[6][2] ), .B(n98), .Y(\SumTmp[6][2] ) );
  AND2XL U150 ( .A(n109), .B(n108), .Y(n70) );
  BUFX20 U151 ( .A(\PartRoot[8][2] ), .Y(n88) );
  OR2X8 U152 ( .A(n95), .B(\PartRem[7][5] ), .Y(root[6]) );
  MXI2XL U153 ( .A(n121), .B(n54), .S0(root[7]), .Y(\PartRem[7][5] ) );
  NOR2BXL U154 ( .AN(\CryTmp[4][2] ), .B(a[9]), .Y(n158) );
  NAND2XL U155 ( .A(\CryTmp[4][2] ), .B(n161), .Y(n160) );
  NAND2XL U156 ( .A(\CryTmp[7][2] ), .B(n136), .Y(n135) );
  NOR2BXL U157 ( .AN(\CryTmp[7][2] ), .B(a[15]), .Y(n133) );
  MXI2X4 U158 ( .A(a[13]), .B(n130), .S0(root[6]), .Y(n128) );
  OR2X6 U159 ( .A(a[14]), .B(a[15]), .Y(\CryTmp[7][2] ) );
  INVXL U160 ( .A(n145), .Y(n165) );
  INVXL U161 ( .A(a[14]), .Y(n136) );
  INVXL U162 ( .A(a[12]), .Y(n131) );
  INVXL U163 ( .A(a[10]), .Y(n180) );
  INVXL U164 ( .A(a[8]), .Y(n161) );
  OR2X8 U165 ( .A(a[18]), .B(a[19]), .Y(root[9]) );
  INVX3 U166 ( .A(root[4]), .Y(\PartRoot[4][2] ) );
  CLKINVX1 U167 ( .A(n147), .Y(\PartRem[2][9] ) );
  MXI2X1 U168 ( .A(n147), .B(n178), .S0(root[1]), .Y(\PartRem[1][11] ) );
  MXI2X1 U169 ( .A(n51), .B(\SumTmp[4][4] ), .S0(root[4]), .Y(n156) );
  NAND2X1 U170 ( .A(n97), .B(n96), .Y(n98) );
  CLKINVX1 U171 ( .A(\SumTmp[1][5] ), .Y(n163) );
  CLKINVX1 U172 ( .A(\SumTmp[1][9] ), .Y(n178) );
  NAND2X1 U173 ( .A(n101), .B(n100), .Y(n106) );
  CLKINVX1 U174 ( .A(\SumTmp[2][8] ), .Y(n155) );
  CLKINVX1 U175 ( .A(\SumTmp[3][7] ), .Y(n140) );
  NOR2X1 U176 ( .A(n165), .B(n55), .Y(n164) );
  XOR2X1 U177 ( .A(\CryTmp[7][2] ), .B(n70), .Y(\SumTmp[7][2] ) );
  CLKINVX1 U178 ( .A(\SumTmp[1][4] ), .Y(n167) );
  OR2X4 U179 ( .A(\PartRoot[9][2] ), .B(n64), .Y(n101) );
  CLKINVX1 U180 ( .A(\SumTmp[1][3] ), .Y(n168) );
  CLKMX2X2 U181 ( .A(n71), .B(\SumTmp[5][3] ), .S0(root[5]), .Y(
        \PartRem[5][5] ) );
  OA21XL U182 ( .A0(a[13]), .A1(n141), .B0(n142), .Y(n71) );
  CLKXOR2X2 U183 ( .A(root[6]), .B(a[12]), .Y(n73) );
  NOR2BX1 U184 ( .AN(\CryTmp[6][2] ), .B(a[13]), .Y(n129) );
  NAND2X1 U185 ( .A(\CryTmp[6][2] ), .B(n131), .Y(n130) );
  CLKINVX1 U186 ( .A(n47), .Y(n123) );
  NAND3X4 U187 ( .A(n125), .B(root[8]), .C(n122), .Y(n124) );
  AOI2BB1X4 U188 ( .A0N(a[11]), .A1N(n179), .B0(n79), .Y(n78) );
  CLKINVX1 U189 ( .A(\SumTmp[1][2] ), .Y(n173) );
  CLKINVX1 U190 ( .A(a[16]), .Y(n125) );
  CLKINVX1 U191 ( .A(\CryTmp[2][2] ), .Y(n172) );
  XOR2X1 U192 ( .A(root[1]), .B(a[2]), .Y(\PartRem[1][2] ) );
  NAND3X1 U193 ( .A(root[1]), .B(n177), .C(\CryTmp[1][2] ), .Y(n174) );
  OAI21X2 U194 ( .A0(\PartRoot[1][2] ), .A1(\CryTmp[1][2] ), .B0(n176), .Y(
        n175) );
  CLKINVX1 U195 ( .A(a[2]), .Y(n177) );
  CLKINVX1 U196 ( .A(a[6]), .Y(n146) );
  CLKINVX1 U197 ( .A(a[3]), .Y(n176) );
  MXI2X1 U198 ( .A(n137), .B(n138), .S0(root[4]), .Y(\PartRem[4][8] ) );
  MXI2X2 U199 ( .A(\PartRem[5][5] ), .B(\SumTmp[4][5] ), .S0(root[4]), .Y(n139) );
  AO21X4 U200 ( .A0(n90), .A1(n101), .B0(n89), .Y(n92) );
  AOI21X4 U201 ( .A0(n94), .A1(n104), .B0(n93), .Y(n95) );
  OAI2BB1X4 U202 ( .A0N(n122), .A1N(n123), .B0(n124), .Y(n121) );
  NAND2BX4 U203 ( .AN(n88), .B(n117), .Y(n122) );
  NOR2X6 U204 ( .A(n133), .B(n134), .Y(\PartRem[7][3] ) );
  MXI2X4 U205 ( .A(a[15]), .B(n135), .S0(root[7]), .Y(n134) );
  MXI2X4 U206 ( .A(n139), .B(n140), .S0(root[3]), .Y(\PartRem[3][9] ) );
  NAND2BX4 U207 ( .AN(n56), .B(n172), .Y(n171) );
endmodule


module Geofence_DW01_add_21 ( A, B, CI, SUM, CO );
  input [4:0] A;
  input [4:0] B;
  output [4:0] SUM;
  input CI;
  output CO;
  wire   n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  CLKINVX1 U36 ( .A(n58), .Y(n73) );
  OAI211X2 U37 ( .A0(n66), .A1(n50), .B0(n53), .C0(n67), .Y(CO) );
  OA21XL U38 ( .A0(n56), .A1(n57), .B0(n58), .Y(n55) );
  OR2X1 U39 ( .A(B[3]), .B(A[3]), .Y(n52) );
  NAND2X1 U40 ( .A(B[3]), .B(A[3]), .Y(n53) );
  NAND2X2 U41 ( .A(n57), .B(n68), .Y(n70) );
  INVX4 U42 ( .A(n72), .Y(n68) );
  OR2X2 U43 ( .A(B[1]), .B(A[1]), .Y(n59) );
  OAI2BB1X4 U44 ( .A0N(n73), .A1N(n49), .B0(n61), .Y(n72) );
  NAND2XL U45 ( .A(n64), .B(n65), .Y(n63) );
  OR2X1 U46 ( .A(B[0]), .B(A[0]), .Y(n64) );
  INVX3 U47 ( .A(n52), .Y(n66) );
  INVX4 U48 ( .A(n71), .Y(n57) );
  OR2X1 U49 ( .A(B[2]), .B(A[2]), .Y(n60) );
  BUFX6 U50 ( .A(n60), .Y(n49) );
  NAND2X2 U51 ( .A(n49), .B(n61), .Y(n54) );
  NAND2X4 U52 ( .A(B[1]), .B(A[1]), .Y(n58) );
  NAND2XL U53 ( .A(n49), .B(n59), .Y(n69) );
  OAI2BB1X2 U54 ( .A0N(CI), .A1N(n64), .B0(n65), .Y(n71) );
  NAND2XL U55 ( .A(B[0]), .B(A[0]), .Y(n65) );
  INVX1 U56 ( .A(A[4]), .Y(n67) );
  XOR2XL U57 ( .A(n50), .B(n51), .Y(SUM[3]) );
  XNOR2X1 U58 ( .A(CI), .B(n63), .Y(SUM[0]) );
  XOR2XL U59 ( .A(n62), .B(n57), .Y(SUM[1]) );
  NAND2X1 U60 ( .A(n59), .B(n58), .Y(n62) );
  CLKINVX1 U61 ( .A(n59), .Y(n56) );
  XOR2X1 U62 ( .A(n54), .B(n55), .Y(SUM[2]) );
  NAND2X1 U63 ( .A(n52), .B(n53), .Y(n51) );
  NAND2X1 U64 ( .A(B[2]), .B(A[2]), .Y(n61) );
  OAI2BB1X4 U65 ( .A0N(n68), .A1N(n69), .B0(n70), .Y(n50) );
endmodule


module Geofence_DW01_add_22 ( A, B, CI, SUM, CO );
  input [5:0] A;
  input [5:0] B;
  output [5:0] SUM;
  input CI;
  output CO;
  wire   n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89;

  NOR3X4 U43 ( .A(n84), .B(n61), .C(n60), .Y(n80) );
  OR2X1 U44 ( .A(B[0]), .B(A[0]), .Y(n78) );
  NAND2X1 U45 ( .A(B[0]), .B(A[0]), .Y(n79) );
  OAI2BB1X2 U46 ( .A0N(CI), .A1N(n78), .B0(n79), .Y(n76) );
  CLKINVX1 U47 ( .A(n74), .Y(n89) );
  OR2X1 U48 ( .A(B[4]), .B(A[4]), .Y(n63) );
  CLKINVX1 U49 ( .A(n66), .Y(n60) );
  NAND2BX1 U50 ( .AN(n62), .B(n63), .Y(n82) );
  OA21X2 U51 ( .A0(n60), .A1(n61), .B0(n62), .Y(n59) );
  OR2X8 U52 ( .A(n85), .B(n86), .Y(n61) );
  NAND2X6 U53 ( .A(B[1]), .B(A[1]), .Y(n71) );
  NAND2X1 U54 ( .A(B[4]), .B(A[4]), .Y(n64) );
  OR2X2 U55 ( .A(B[1]), .B(A[1]), .Y(n72) );
  INVX1 U56 ( .A(n63), .Y(n84) );
  OR2X4 U57 ( .A(B[2]), .B(A[2]), .Y(n73) );
  NAND2X2 U58 ( .A(B[2]), .B(A[2]), .Y(n74) );
  INVX3 U59 ( .A(n71), .Y(n88) );
  NAND2X2 U60 ( .A(n72), .B(n71), .Y(n75) );
  NOR2X2 U61 ( .A(n87), .B(n76), .Y(n86) );
  NAND2XL U62 ( .A(B[3]), .B(A[3]), .Y(n62) );
  XNOR2X1 U63 ( .A(CI), .B(n77), .Y(SUM[0]) );
  NAND2XL U64 ( .A(n66), .B(n62), .Y(n65) );
  OA21X4 U65 ( .A0(n69), .A1(n70), .B0(n71), .Y(n68) );
  NAND3X2 U66 ( .A(n82), .B(n83), .C(n64), .Y(n81) );
  AOI21X2 U67 ( .A0(n73), .A1(n72), .B0(n87), .Y(n85) );
  XOR2XL U68 ( .A(n75), .B(n70), .Y(SUM[1]) );
  XOR2X1 U69 ( .A(n61), .B(n65), .Y(SUM[3]) );
  CLKINVX1 U70 ( .A(A[5]), .Y(n83) );
  XOR2X1 U71 ( .A(n58), .B(n59), .Y(SUM[4]) );
  XOR2X1 U72 ( .A(n67), .B(n68), .Y(SUM[2]) );
  NAND2X1 U73 ( .A(n73), .B(n74), .Y(n67) );
  OR2X1 U74 ( .A(B[3]), .B(A[3]), .Y(n66) );
  NAND2X1 U75 ( .A(n78), .B(n79), .Y(n77) );
  CLKINVX1 U76 ( .A(n76), .Y(n70) );
  CLKINVX1 U77 ( .A(n72), .Y(n69) );
  NAND2X1 U78 ( .A(n63), .B(n64), .Y(n58) );
  OR2X8 U79 ( .A(n80), .B(n81), .Y(CO) );
  AO21X4 U80 ( .A0(n88), .A1(n73), .B0(n89), .Y(n87) );
endmodule


module Geofence_DW01_add_23 ( A, B, CI, SUM, CO );
  input [6:0] A;
  input [6:0] B;
  output [6:0] SUM;
  input CI;
  output CO;
  wire   n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114;

  CLKAND2X8 U54 ( .A(n96), .B(n95), .Y(n71) );
  NOR2X4 U55 ( .A(n71), .B(n112), .Y(n110) );
  OR2X2 U56 ( .A(B[2]), .B(A[2]), .Y(n96) );
  BUFX6 U57 ( .A(n87), .Y(n72) );
  NAND2X2 U58 ( .A(n72), .B(n86), .Y(n77) );
  NAND2X2 U59 ( .A(n108), .B(n72), .Y(n73) );
  XOR2X1 U60 ( .A(n76), .B(n89), .Y(SUM[3]) );
  XOR2X4 U61 ( .A(n82), .B(n83), .Y(SUM[4]) );
  NAND2X6 U62 ( .A(B[3]), .B(A[3]), .Y(n85) );
  NAND2X2 U63 ( .A(B[2]), .B(A[2]), .Y(n97) );
  NAND2BX1 U64 ( .AN(A[6]), .B(n81), .Y(n107) );
  OR2X1 U65 ( .A(B[0]), .B(A[0]), .Y(n101) );
  NAND2X1 U66 ( .A(B[0]), .B(A[0]), .Y(n102) );
  NAND2X1 U67 ( .A(n73), .B(n88), .Y(n79) );
  CLKINVX1 U68 ( .A(n85), .Y(n108) );
  NOR2X4 U69 ( .A(n79), .B(n107), .Y(n106) );
  NOR2X1 U70 ( .A(n107), .B(n80), .Y(n105) );
  CLKINVX1 U71 ( .A(n94), .Y(n113) );
  CLKINVX1 U72 ( .A(n79), .Y(n78) );
  OR2X1 U73 ( .A(B[5]), .B(A[5]), .Y(n80) );
  NAND2X6 U74 ( .A(B[1]), .B(A[1]), .Y(n94) );
  OA21X2 U75 ( .A0(n84), .A1(n76), .B0(n85), .Y(n83) );
  NOR3X6 U76 ( .A(n77), .B(n76), .C(n109), .Y(n103) );
  INVX1 U77 ( .A(n99), .Y(n93) );
  OA21XL U78 ( .A0(n92), .A1(n93), .B0(n94), .Y(n91) );
  NAND2X1 U79 ( .A(n95), .B(n94), .Y(n98) );
  OR2X2 U80 ( .A(B[1]), .B(A[1]), .Y(n95) );
  NOR2X4 U81 ( .A(n105), .B(n106), .Y(n104) );
  INVX1 U82 ( .A(n80), .Y(n109) );
  NAND2X1 U83 ( .A(B[5]), .B(A[5]), .Y(n81) );
  OR2X1 U84 ( .A(B[4]), .B(A[4]), .Y(n87) );
  INVXL U85 ( .A(n86), .Y(n84) );
  NAND2XL U86 ( .A(n72), .B(n88), .Y(n82) );
  NAND2XL U87 ( .A(n86), .B(n85), .Y(n89) );
  CLKINVX1 U88 ( .A(n97), .Y(n114) );
  OR2X1 U89 ( .A(B[3]), .B(A[3]), .Y(n86) );
  NAND2X1 U90 ( .A(B[4]), .B(A[4]), .Y(n88) );
  NAND2X1 U91 ( .A(n101), .B(n102), .Y(n100) );
  XOR2X1 U92 ( .A(n90), .B(n91), .Y(SUM[2]) );
  NAND2X1 U93 ( .A(n96), .B(n97), .Y(n90) );
  CLKINVX1 U94 ( .A(n95), .Y(n92) );
  XOR2X1 U95 ( .A(n74), .B(n75), .Y(SUM[5]) );
  NAND2X1 U96 ( .A(n80), .B(n81), .Y(n74) );
  OA21XL U97 ( .A0(n76), .A1(n77), .B0(n78), .Y(n75) );
  XOR2X1 U98 ( .A(n98), .B(n93), .Y(SUM[1]) );
  XNOR2X1 U99 ( .A(CI), .B(n100), .Y(SUM[0]) );
  OAI2BB1X4 U100 ( .A0N(CI), .A1N(n101), .B0(n102), .Y(n99) );
  NOR2X4 U101 ( .A(n112), .B(n99), .Y(n111) );
  OR2X8 U102 ( .A(n103), .B(n104), .Y(CO) );
  OR2X8 U103 ( .A(n110), .B(n111), .Y(n76) );
  AO21X4 U104 ( .A0(n113), .A1(n96), .B0(n114), .Y(n112) );
endmodule


module Geofence_DW01_add_24 ( A, B, CI, SUM, CO );
  input [7:0] A;
  input [7:0] B;
  output [7:0] SUM;
  input CI;
  output CO;
  wire   n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142;

  INVX4 U69 ( .A(n118), .Y(n139) );
  CLKAND2X12 U70 ( .A(n139), .B(n120), .Y(n88) );
  OR2X8 U71 ( .A(n88), .B(n140), .Y(n138) );
  INVX3 U72 ( .A(n121), .Y(n140) );
  NOR2X4 U73 ( .A(n138), .B(n123), .Y(n137) );
  NOR2X8 U74 ( .A(n90), .B(n138), .Y(n136) );
  NAND2X4 U75 ( .A(B[0]), .B(A[0]), .Y(n127) );
  OR2X4 U76 ( .A(B[0]), .B(A[0]), .Y(n126) );
  OAI2BB1X4 U77 ( .A0N(n141), .A1N(n108), .B0(n109), .Y(n100) );
  INVX4 U78 ( .A(n110), .Y(n141) );
  OR2X2 U79 ( .A(B[6]), .B(A[6]), .Y(n94) );
  NAND2X4 U80 ( .A(n89), .B(n105), .Y(n129) );
  CLKINVX6 U81 ( .A(n100), .Y(n105) );
  AOI21X4 U82 ( .A0(n101), .A1(n94), .B0(n142), .Y(n89) );
  NAND2X2 U83 ( .A(B[4]), .B(A[4]), .Y(n109) );
  OR2X4 U84 ( .A(B[2]), .B(A[2]), .Y(n120) );
  CLKINVX1 U85 ( .A(n104), .Y(n101) );
  NAND2X2 U86 ( .A(n94), .B(n98), .Y(n135) );
  CLKINVX1 U87 ( .A(n95), .Y(n142) );
  XOR2X1 U88 ( .A(n114), .B(n115), .Y(SUM[2]) );
  NAND2X1 U89 ( .A(n89), .B(n135), .Y(n130) );
  NAND2X1 U90 ( .A(n108), .B(n112), .Y(n99) );
  NAND2BXL U91 ( .AN(n99), .B(n98), .Y(n97) );
  NAND2XL U92 ( .A(n98), .B(n104), .Y(n103) );
  OR2X8 U93 ( .A(B[3]), .B(A[3]), .Y(n112) );
  INVX4 U94 ( .A(n99), .Y(n134) );
  CLKAND2X3 U95 ( .A(n120), .B(n119), .Y(n90) );
  OR2X6 U96 ( .A(B[1]), .B(A[1]), .Y(n119) );
  OAI2BB1X4 U97 ( .A0N(CI), .A1N(n126), .B0(n127), .Y(n123) );
  INVX3 U98 ( .A(n123), .Y(n117) );
  XOR2X4 U99 ( .A(n106), .B(n107), .Y(SUM[4]) );
  NAND2X2 U100 ( .A(B[1]), .B(A[1]), .Y(n118) );
  AO21XL U101 ( .A0(n110), .A1(n96), .B0(n111), .Y(n106) );
  NAND2X2 U102 ( .A(n112), .B(n110), .Y(n113) );
  NAND2X2 U103 ( .A(B[3]), .B(A[3]), .Y(n110) );
  OR2X8 U104 ( .A(B[4]), .B(A[4]), .Y(n108) );
  NAND3X6 U105 ( .A(n132), .B(n133), .C(n134), .Y(n131) );
  INVX2 U106 ( .A(n135), .Y(n133) );
  XOR2XL U107 ( .A(n122), .B(n117), .Y(SUM[1]) );
  OR2X8 U108 ( .A(A[7]), .B(n128), .Y(CO) );
  AOI21XL U109 ( .A0(n98), .A1(n100), .B0(n101), .Y(n91) );
  XOR2XL U110 ( .A(n96), .B(n113), .Y(SUM[3]) );
  INVX8 U111 ( .A(n96), .Y(n132) );
  NAND2XL U112 ( .A(n120), .B(n121), .Y(n114) );
  CLKINVX1 U113 ( .A(n112), .Y(n111) );
  NAND2X1 U114 ( .A(n108), .B(n109), .Y(n107) );
  OR2X1 U115 ( .A(B[5]), .B(A[5]), .Y(n98) );
  NAND2X1 U116 ( .A(B[5]), .B(A[5]), .Y(n104) );
  NAND2X1 U117 ( .A(n119), .B(n118), .Y(n122) );
  CLKINVX1 U118 ( .A(n119), .Y(n116) );
  XOR2X1 U119 ( .A(n102), .B(n103), .Y(SUM[5]) );
  AO22X1 U120 ( .A0(n105), .A1(n96), .B0(n105), .B1(n99), .Y(n102) );
  XOR2X1 U121 ( .A(n92), .B(n93), .Y(SUM[6]) );
  NAND2X1 U122 ( .A(n94), .B(n95), .Y(n93) );
  AO22X1 U123 ( .A0(n91), .A1(n96), .B0(n91), .B1(n97), .Y(n92) );
  NAND2X1 U124 ( .A(B[6]), .B(A[6]), .Y(n95) );
  XOR2X1 U125 ( .A(n124), .B(n125), .Y(SUM[0]) );
  CLKINVX1 U126 ( .A(CI), .Y(n124) );
  NAND2X1 U127 ( .A(n126), .B(n127), .Y(n125) );
  NAND2X2 U128 ( .A(B[2]), .B(A[2]), .Y(n121) );
  OA21XL U129 ( .A0(n116), .A1(n117), .B0(n118), .Y(n115) );
  OAI2BB1X4 U130 ( .A0N(n129), .A1N(n130), .B0(n131), .Y(n128) );
  OR2X8 U131 ( .A(n136), .B(n137), .Y(n96) );
endmodule


module Geofence_DW01_add_25 ( A, B, CI, SUM, CO );
  input [8:0] A;
  input [8:0] B;
  output [8:0] SUM;
  input CI;
  output CO;
  wire   n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152;

  OR2X4 U78 ( .A(n150), .B(n139), .Y(n100) );
  XOR2X1 U79 ( .A(n123), .B(n124), .Y(SUM[4]) );
  XOR2X2 U80 ( .A(n119), .B(n120), .Y(SUM[5]) );
  CLKINVX1 U81 ( .A(n121), .Y(n118) );
  CLKINVX1 U82 ( .A(n134), .Y(n151) );
  OAI2BB1X2 U83 ( .A0N(CI), .A1N(n142), .B0(n143), .Y(n139) );
  OR2X1 U84 ( .A(B[4]), .B(A[4]), .Y(n125) );
  OAI2BB1X2 U85 ( .A0N(n118), .A1N(n108), .B0(n109), .Y(n148) );
  NAND2X1 U86 ( .A(B[2]), .B(A[2]), .Y(n137) );
  OR2X2 U87 ( .A(B[2]), .B(A[2]), .Y(n136) );
  NAND2X4 U88 ( .A(B[1]), .B(A[1]), .Y(n134) );
  OR2X2 U89 ( .A(B[1]), .B(A[1]), .Y(n135) );
  INVX3 U90 ( .A(n117), .Y(n122) );
  NAND2X1 U91 ( .A(n125), .B(n128), .Y(n115) );
  OR2X1 U92 ( .A(B[7]), .B(A[7]), .Y(n104) );
  NAND2X2 U93 ( .A(B[7]), .B(A[7]), .Y(n105) );
  XOR2X1 U94 ( .A(n106), .B(n107), .Y(SUM[6]) );
  AO22X2 U95 ( .A0(n110), .A1(n111), .B0(n110), .B1(n112), .Y(n106) );
  AO22X1 U96 ( .A0(n122), .A1(n111), .B0(n122), .B1(n115), .Y(n119) );
  NAND2XL U97 ( .A(n114), .B(n121), .Y(n120) );
  OR2X1 U98 ( .A(B[0]), .B(A[0]), .Y(n142) );
  NAND2XL U99 ( .A(n108), .B(n109), .Y(n107) );
  CLKINVX1 U100 ( .A(n137), .Y(n152) );
  XOR2X2 U101 ( .A(n101), .B(n102), .Y(SUM[7]) );
  INVX1 U102 ( .A(n103), .Y(n102) );
  NAND2XL U103 ( .A(n136), .B(n137), .Y(n130) );
  NAND2X2 U104 ( .A(n108), .B(n114), .Y(n145) );
  NAND2X8 U105 ( .A(n99), .B(n100), .Y(n111) );
  INVX3 U106 ( .A(n116), .Y(n110) );
  OAI2BB1X1 U107 ( .A0N(n127), .A1N(n111), .B0(n128), .Y(n123) );
  INVX4 U108 ( .A(n115), .Y(n113) );
  OAI2BB1X4 U109 ( .A0N(n149), .A1N(n125), .B0(n126), .Y(n117) );
  OR2X1 U110 ( .A(B[6]), .B(A[6]), .Y(n108) );
  NAND2XL U111 ( .A(B[6]), .B(A[6]), .Y(n109) );
  NAND2XL U112 ( .A(n113), .B(n114), .Y(n112) );
  AO21XL U113 ( .A0(n114), .A1(n117), .B0(n118), .Y(n116) );
  NAND2XL U114 ( .A(n128), .B(n127), .Y(n129) );
  NAND2XL U115 ( .A(B[4]), .B(A[4]), .Y(n126) );
  NAND2BX4 U116 ( .AN(A[8]), .B(n105), .Y(n144) );
  INVX3 U117 ( .A(n148), .Y(n147) );
  AO22X4 U118 ( .A0(n122), .A1(n147), .B0(n147), .B1(n145), .Y(n146) );
  NAND2XL U119 ( .A(B[0]), .B(A[0]), .Y(n143) );
  NAND2XL U120 ( .A(n135), .B(n134), .Y(n138) );
  XOR2XL U121 ( .A(n138), .B(n133), .Y(SUM[1]) );
  NAND2X1 U122 ( .A(n125), .B(n126), .Y(n124) );
  OR2X1 U123 ( .A(B[5]), .B(A[5]), .Y(n114) );
  OR2X1 U124 ( .A(B[3]), .B(A[3]), .Y(n128) );
  NAND2X1 U125 ( .A(B[5]), .B(A[5]), .Y(n121) );
  CLKINVX1 U126 ( .A(n135), .Y(n132) );
  XOR2X1 U127 ( .A(n111), .B(n129), .Y(SUM[3]) );
  NAND2X1 U128 ( .A(n142), .B(n143), .Y(n141) );
  NAND2X1 U129 ( .A(n104), .B(n105), .Y(n101) );
  XOR2X1 U130 ( .A(n130), .B(n131), .Y(SUM[2]) );
  AO21X4 U131 ( .A0(n136), .A1(n135), .B0(n150), .Y(n99) );
  CLKINVX1 U132 ( .A(n139), .Y(n133) );
  XOR2X1 U133 ( .A(n140), .B(n141), .Y(SUM[0]) );
  CLKINVX1 U134 ( .A(CI), .Y(n140) );
  NAND2X1 U135 ( .A(B[3]), .B(A[3]), .Y(n127) );
  OA21XL U136 ( .A0(n132), .A1(n133), .B0(n134), .Y(n131) );
  OA22X4 U137 ( .A0(n144), .A1(n104), .B0(n103), .B1(n144), .Y(CO) );
  OAI31X2 U138 ( .A0(n111), .A1(n115), .A2(n145), .B0(n146), .Y(n103) );
  CLKINVX6 U139 ( .A(n127), .Y(n149) );
  AO21X4 U140 ( .A0(n151), .A1(n136), .B0(n152), .Y(n150) );
endmodule


module Geofence_DW01_add_26 ( A, B, CI, SUM, CO );
  input [9:0] A;
  input [9:0] B;
  output [9:0] SUM;
  input CI;
  output CO;
  wire   n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n147, n148, n149, n150, n151, n152, n153, n154, n155, n156;

  AOI31X4 U91 ( .A0(n117), .A1(B[7]), .A2(A[7]), .B0(n118), .Y(n116) );
  OAI32X2 U92 ( .A0(n119), .A1(n133), .A2(n134), .B0(n135), .B1(n136), .Y(n132) );
  CLKAND2X8 U93 ( .A(n136), .B(n135), .Y(n119) );
  CLKINVX1 U94 ( .A(A[6]), .Y(n135) );
  CLKINVX4 U95 ( .A(A[8]), .Y(n155) );
  CLKINVX1 U96 ( .A(B[2]), .Y(n152) );
  CLKAND2X3 U97 ( .A(n152), .B(n151), .Y(n121) );
  NAND2X2 U98 ( .A(n126), .B(n127), .Y(n125) );
  CLKINVX1 U99 ( .A(n129), .Y(n140) );
  NAND3X1 U100 ( .A(n141), .B(n142), .C(n148), .Y(n139) );
  AND3X2 U101 ( .A(n145), .B(n146), .C(n137), .Y(n138) );
  CLKINVX1 U102 ( .A(n120), .Y(n117) );
  OAI21X2 U103 ( .A0(n153), .A1(n120), .B0(n116), .Y(n122) );
  NAND2X4 U104 ( .A(n115), .B(n148), .Y(n145) );
  OR2X2 U105 ( .A(B[4]), .B(A[4]), .Y(n137) );
  INVX3 U106 ( .A(n143), .Y(n148) );
  NOR2X2 U107 ( .A(A[1]), .B(B[1]), .Y(n147) );
  NAND3X4 U108 ( .A(n124), .B(n125), .C(n116), .Y(n123) );
  NAND3X2 U109 ( .A(n138), .B(n139), .C(n140), .Y(n124) );
  CLKAND2X12 U110 ( .A(n122), .B(n123), .Y(CO) );
  AND2X2 U111 ( .A(n156), .B(n155), .Y(n120) );
  CLKINVX1 U112 ( .A(n154), .Y(n118) );
  AND2X1 U113 ( .A(n133), .B(n134), .Y(n114) );
  OR2X8 U114 ( .A(n114), .B(n119), .Y(n129) );
  INVX3 U115 ( .A(A[5]), .Y(n134) );
  NAND2X2 U116 ( .A(n128), .B(n129), .Y(n127) );
  OR2X1 U117 ( .A(n147), .B(n121), .Y(n115) );
  OAI32X2 U118 ( .A0(n149), .A1(n121), .A2(n150), .B0(n151), .B1(n152), .Y(
        n143) );
  AOI2BB1X1 U119 ( .A0N(n155), .A1N(n156), .B0(A[9]), .Y(n154) );
  INVX4 U120 ( .A(A[1]), .Y(n149) );
  NAND2XL U121 ( .A(CI), .B(A[0]), .Y(n141) );
  INVXL U122 ( .A(B[5]), .Y(n133) );
  NAND3X2 U123 ( .A(n130), .B(n131), .C(n128), .Y(n126) );
  INVX3 U124 ( .A(n132), .Y(n128) );
  OR2XL U125 ( .A(B[3]), .B(A[3]), .Y(n146) );
  INVXL U126 ( .A(B[1]), .Y(n150) );
  OR2X4 U127 ( .A(CI), .B(A[0]), .Y(n144) );
  CLKINVX1 U128 ( .A(B[6]), .Y(n136) );
  NAND3X1 U129 ( .A(B[3]), .B(n137), .C(A[3]), .Y(n131) );
  CLKINVX1 U130 ( .A(B[8]), .Y(n156) );
  INVX4 U131 ( .A(A[2]), .Y(n151) );
  NOR2X1 U132 ( .A(A[7]), .B(B[7]), .Y(n153) );
  NAND2X1 U133 ( .A(B[0]), .B(n144), .Y(n142) );
  NAND2X1 U134 ( .A(B[4]), .B(A[4]), .Y(n130) );
endmodule


module Geofence_DW_sqrt_5 ( a, root );
  input [19:0] a;
  output [9:0] root;
  wire   n191, n192, n193, n194, n195, \PartRem[9][2] , \PartRem[8][4] ,
         \PartRem[8][3] , \PartRem[7][4] , \PartRem[6][6] , \PartRem[6][5] ,
         \PartRem[6][4] , \PartRem[6][3] , \PartRem[5][7] , \PartRem[5][6] ,
         \PartRem[5][5] , \PartRem[4][8] , \PartRem[4][7] , \PartRem[3][9] ,
         \PartRem[3][8] , \PartRem[3][3] , \PartRem[2][10] , \PartRem[2][9] ,
         \PartRem[2][6] , \PartRem[2][5] , \PartRem[2][4] , \PartRem[2][3] ,
         \PartRem[2][2] , \PartRem[1][11] , \PartRem[1][9] , \PartRem[1][8] ,
         \PartRem[1][7] , \PartRem[1][6] , \PartRem[1][5] , \PartRem[1][4] ,
         \PartRem[1][3] , \PartRem[1][2] , \PartRoot[9][2] , \PartRoot[8][2] ,
         \PartRoot[7][2] , \PartRoot[6][2] , \PartRoot[5][2] ,
         \PartRoot[4][2] , \PartRoot[3][2] , \PartRoot[1][2] , \SumTmp[7][2] ,
         \SumTmp[6][3] , \SumTmp[6][2] , \SumTmp[5][5] , \SumTmp[5][4] ,
         \SumTmp[5][3] , \SumTmp[5][2] , \SumTmp[4][6] , \SumTmp[4][5] ,
         \SumTmp[4][4] , \SumTmp[4][3] , \SumTmp[4][2] , \SumTmp[3][7] ,
         \SumTmp[3][6] , \SumTmp[3][5] , \SumTmp[3][4] , \SumTmp[3][3] ,
         \SumTmp[3][2] , \SumTmp[2][8] , \SumTmp[2][7] , \SumTmp[2][6] ,
         \SumTmp[2][5] , \SumTmp[2][4] , \SumTmp[2][3] , \SumTmp[2][2] ,
         \SumTmp[1][9] , \SumTmp[1][8] , \SumTmp[1][7] , \SumTmp[1][6] ,
         \SumTmp[1][5] , \SumTmp[1][4] , \SumTmp[1][3] , \SumTmp[1][2] ,
         \CryTmp[8][2] , \CryTmp[7][2] , \CryTmp[6][2] , \CryTmp[5][2] ,
         \CryTmp[4][2] , \CryTmp[3][2] , \CryTmp[2][2] , \CryTmp[1][2] ,
         \CryTmp[0][2] , n39, n40, n41, n42, n43, n44, n45, n47, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n96, n98, n99, n101, n102, n103, n104, n105, n106, n107, n108,
         n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4;

  Geofence_DW01_add_21 u_add_PartRem_5 ( .A({\PartRem[6][6] , \PartRem[6][5] , 
        \PartRem[6][4] , \PartRem[6][3] , n87}), .B({1'b1, n75, n102, 
        \PartRoot[7][2] , \PartRoot[6][2] }), .CI(\CryTmp[5][2] ), .SUM({
        SYNOPSYS_UNCONNECTED__0, \SumTmp[5][5] , \SumTmp[5][4] , 
        \SumTmp[5][3] , \SumTmp[5][2] }), .CO(n192) );
  Geofence_DW01_add_22 u_add_PartRem_4 ( .A({\PartRem[5][7] , \PartRem[5][6] , 
        \PartRem[5][5] , n58, n91, n88}), .B({1'b1, n75, n102, 
        \PartRoot[7][2] , \PartRoot[6][2] , \PartRoot[5][2] }), .CI(
        \CryTmp[4][2] ), .SUM({SYNOPSYS_UNCONNECTED__1, \SumTmp[4][6] , 
        \SumTmp[4][5] , \SumTmp[4][4] , \SumTmp[4][3] , \SumTmp[4][2] }), .CO(
        root[4]) );
  Geofence_DW01_add_23 u_add_PartRem_3 ( .A({\PartRem[4][8] , \PartRem[4][7] , 
        n52, n56, n57, n89, n90}), .B({1'b1, n74, n102, \PartRoot[7][2] , 
        \PartRoot[6][2] , \PartRoot[5][2] , \PartRoot[4][2] }), .CI(
        \CryTmp[3][2] ), .SUM({SYNOPSYS_UNCONNECTED__2, \SumTmp[3][7] , 
        \SumTmp[3][6] , \SumTmp[3][5] , \SumTmp[3][4] , \SumTmp[3][3] , 
        \SumTmp[3][2] }), .CO(n193) );
  Geofence_DW01_add_24 u_add_PartRem_2 ( .A({\PartRem[3][9] , \PartRem[3][8] , 
        n51, n50, n54, n59, \PartRem[3][3] , n94}), .B({1'b1, n75, n102, 
        \PartRoot[7][2] , \PartRoot[6][2] , \PartRoot[5][2] , \PartRoot[4][2] , 
        \PartRoot[3][2] }), .CI(\CryTmp[2][2] ), .SUM({SYNOPSYS_UNCONNECTED__3, 
        \SumTmp[2][8] , \SumTmp[2][7] , \SumTmp[2][6] , \SumTmp[2][5] , 
        \SumTmp[2][4] , \SumTmp[2][3] , \SumTmp[2][2] }), .CO(n194) );
  Geofence_DW01_add_25 u_add_PartRem_1 ( .A({\PartRem[2][10] , \PartRem[2][9] , 
        n65, n69, \PartRem[2][6] , \PartRem[2][5] , \PartRem[2][4] , 
        \PartRem[2][3] , \PartRem[2][2] }), .B({1'b1, n75, n102, 
        \PartRoot[7][2] , \PartRoot[6][2] , \PartRoot[5][2] , \PartRoot[4][2] , 
        \PartRoot[3][2] , n66}), .CI(\CryTmp[1][2] ), .SUM({
        SYNOPSYS_UNCONNECTED__4, \SumTmp[1][9] , \SumTmp[1][8] , 
        \SumTmp[1][7] , \SumTmp[1][6] , \SumTmp[1][5] , \SumTmp[1][4] , 
        \SumTmp[1][3] , \SumTmp[1][2] }), .CO(n195) );
  Geofence_DW01_add_26 u_add_PartRem_0 ( .A({\PartRem[1][11] , n60, 
        \PartRem[1][9] , \PartRem[1][8] , \PartRem[1][7] , \PartRem[1][6] , 
        \PartRem[1][5] , \PartRem[1][4] , \PartRem[1][3] , \PartRem[1][2] }), 
        .B({1'b1, n74, n102, \PartRoot[7][2] , \PartRoot[6][2] , 
        \PartRoot[5][2] , \PartRoot[4][2] , \PartRoot[3][2] , n96, 
        \PartRoot[1][2] }), .CI(\CryTmp[0][2] ), .CO(root[0]) );
  BUFX6 U3 ( .A(n116), .Y(n49) );
  CLKINVX8 U4 ( .A(n163), .Y(\PartRem[2][6] ) );
  NAND3X2 U5 ( .A(\CryTmp[6][2] ), .B(n155), .C(root[6]), .Y(n141) );
  XNOR2X4 U6 ( .A(root[9]), .B(a[18]), .Y(n134) );
  OR2X8 U7 ( .A(a[18]), .B(a[19]), .Y(root[9]) );
  NAND2X8 U8 ( .A(n39), .B(n40), .Y(n41) );
  NAND2X8 U9 ( .A(n41), .B(n177), .Y(n158) );
  INVX16 U10 ( .A(\PartRoot[3][2] ), .Y(n39) );
  INVX16 U11 ( .A(\CryTmp[3][2] ), .Y(n40) );
  OR2X4 U12 ( .A(a[6]), .B(a[7]), .Y(\CryTmp[3][2] ) );
  CLKINVX12 U13 ( .A(a[7]), .Y(n177) );
  INVXL U14 ( .A(n158), .Y(n176) );
  OR2X6 U15 ( .A(n180), .B(n181), .Y(n42) );
  OR2X8 U16 ( .A(a[5]), .B(n180), .Y(n43) );
  NAND2X8 U17 ( .A(n42), .B(n43), .Y(n166) );
  INVX8 U18 ( .A(n182), .Y(n180) );
  MXI2XL U19 ( .A(n166), .B(n179), .S0(root[1]), .Y(\PartRem[1][5] ) );
  NOR2X6 U20 ( .A(\CryTmp[6][2] ), .B(\PartRoot[6][2] ), .Y(n44) );
  INVX1 U21 ( .A(n154), .Y(n45) );
  OR2X6 U22 ( .A(n44), .B(n45), .Y(n142) );
  CLKINVX12 U23 ( .A(root[6]), .Y(\PartRoot[6][2] ) );
  AND2X8 U24 ( .A(n142), .B(n141), .Y(\PartRem[6][3] ) );
  INVX20 U25 ( .A(n101), .Y(\PartRoot[3][2] ) );
  OR2X4 U26 ( .A(n74), .B(\PartRem[8][3] ), .Y(n125) );
  NAND2X8 U27 ( .A(n75), .B(\PartRem[8][3] ), .Y(n124) );
  INVX8 U28 ( .A(n135), .Y(\PartRem[8][3] ) );
  BUFX20 U29 ( .A(n191), .Y(root[7]) );
  MXI2X4 U30 ( .A(n84), .B(\SumTmp[7][2] ), .S0(root[7]), .Y(n139) );
  MXI2X4 U31 ( .A(n52), .B(\SumTmp[3][6] ), .S0(root[3]), .Y(n156) );
  CLKMX2X4 U32 ( .A(n56), .B(\SumTmp[3][5] ), .S0(n101), .Y(n51) );
  MXI2X4 U33 ( .A(n94), .B(\SumTmp[2][2] ), .S0(n98), .Y(n165) );
  CLKXOR2X2 U34 ( .A(n101), .B(a[6]), .Y(n94) );
  INVX4 U35 ( .A(n156), .Y(\PartRem[3][8] ) );
  CLKMX2X6 U36 ( .A(n58), .B(\SumTmp[4][4] ), .S0(root[4]), .Y(n52) );
  CLKMX2X8 U37 ( .A(n91), .B(\SumTmp[4][3] ), .S0(root[4]), .Y(n56) );
  CLKINVX8 U38 ( .A(n192), .Y(n47) );
  INVX20 U39 ( .A(n47), .Y(root[5]) );
  MXI2X4 U40 ( .A(n152), .B(n153), .S0(root[5]), .Y(\PartRem[5][5] ) );
  XOR2X4 U41 ( .A(root[5]), .B(a[10]), .Y(n88) );
  AND3X4 U42 ( .A(\CryTmp[5][2] ), .B(n189), .C(root[5]), .Y(n92) );
  INVX12 U43 ( .A(root[5]), .Y(\PartRoot[5][2] ) );
  MX2X4 U44 ( .A(n87), .B(\SumTmp[5][2] ), .S0(root[5]), .Y(n58) );
  MXI2X2 U45 ( .A(\PartRem[6][4] ), .B(\SumTmp[5][4] ), .S0(root[5]), .Y(n147)
         );
  MXI2X2 U46 ( .A(n163), .B(n173), .S0(root[1]), .Y(\PartRem[1][8] ) );
  INVX8 U47 ( .A(n147), .Y(\PartRem[5][6] ) );
  NAND2XL U48 ( .A(n141), .B(n142), .Y(n152) );
  INVX12 U49 ( .A(n99), .Y(n101) );
  INVX3 U50 ( .A(n150), .Y(\PartRem[4][7] ) );
  INVX6 U51 ( .A(n164), .Y(\PartRem[2][5] ) );
  OR2X6 U52 ( .A(a[14]), .B(a[15]), .Y(\CryTmp[7][2] ) );
  CLKINVX1 U53 ( .A(\SumTmp[1][6] ), .Y(n173) );
  INVX4 U54 ( .A(root[1]), .Y(\PartRoot[1][2] ) );
  INVX3 U55 ( .A(n73), .Y(n74) );
  CLKINVX1 U56 ( .A(\SumTmp[4][6] ), .Y(n148) );
  INVX3 U57 ( .A(n167), .Y(\PartRem[2][2] ) );
  INVX4 U58 ( .A(n149), .Y(\PartRem[6][4] ) );
  OR2X1 U59 ( .A(a[10]), .B(a[11]), .Y(\CryTmp[5][2] ) );
  OR2X1 U60 ( .A(a[12]), .B(a[13]), .Y(\CryTmp[6][2] ) );
  OR2X1 U61 ( .A(a[8]), .B(a[9]), .Y(\CryTmp[4][2] ) );
  OR2X1 U62 ( .A(a[4]), .B(a[5]), .Y(\CryTmp[2][2] ) );
  CLKINVX1 U63 ( .A(n165), .Y(\PartRem[2][4] ) );
  CLKMX2X2 U64 ( .A(n57), .B(\SumTmp[3][4] ), .S0(n101), .Y(n50) );
  CLKINVX1 U65 ( .A(n140), .Y(\PartRem[6][5] ) );
  AND2X2 U66 ( .A(n125), .B(n124), .Y(n83) );
  AOI21X2 U67 ( .A0(n114), .A1(n115), .B0(n106), .Y(n107) );
  NAND2X1 U68 ( .A(n75), .B(\PartRem[7][4] ), .Y(n113) );
  OR2X2 U69 ( .A(n74), .B(\PartRem[7][4] ), .Y(n114) );
  AOI21X2 U70 ( .A0(\CryTmp[6][2] ), .A1(n110), .B0(n105), .Y(n78) );
  CLKINVX1 U71 ( .A(n109), .Y(n105) );
  CLKINVX1 U72 ( .A(n134), .Y(\PartRem[9][2] ) );
  NAND2BX1 U73 ( .AN(a[4]), .B(n98), .Y(n181) );
  OR2X1 U74 ( .A(a[2]), .B(a[3]), .Y(\CryTmp[1][2] ) );
  MXI2X2 U75 ( .A(\PartRem[5][5] ), .B(\SumTmp[4][5] ), .S0(root[4]), .Y(n150)
         );
  NOR2X1 U76 ( .A(n176), .B(n61), .Y(n175) );
  INVX3 U77 ( .A(\PartRoot[9][2] ), .Y(n73) );
  CLKINVX1 U78 ( .A(root[9]), .Y(\PartRoot[9][2] ) );
  OR2X4 U79 ( .A(n74), .B(\PartRem[9][2] ), .Y(n129) );
  NAND2X1 U80 ( .A(n75), .B(\PartRem[9][2] ), .Y(n128) );
  CLKINVX1 U81 ( .A(\CryTmp[8][2] ), .Y(n131) );
  NOR2X4 U82 ( .A(n79), .B(n80), .Y(\PartRem[1][3] ) );
  CLKINVX1 U83 ( .A(\SumTmp[1][8] ), .Y(n190) );
  NAND2X4 U84 ( .A(n54), .B(n66), .Y(n67) );
  NAND2X4 U85 ( .A(n63), .B(n64), .Y(n65) );
  INVXL U86 ( .A(n115), .Y(n117) );
  NAND2X2 U87 ( .A(\SumTmp[2][5] ), .B(root[2]), .Y(n68) );
  INVX12 U88 ( .A(n99), .Y(root[3]) );
  XNOR2X1 U89 ( .A(n131), .B(n130), .Y(n53) );
  CLKMX2X2 U90 ( .A(n89), .B(\SumTmp[3][3] ), .S0(n101), .Y(n54) );
  XNOR2X1 U91 ( .A(n83), .B(n126), .Y(n55) );
  CLKMX2X2 U92 ( .A(n88), .B(\SumTmp[4][2] ), .S0(root[4]), .Y(n57) );
  CLKMX2X2 U93 ( .A(n90), .B(\SumTmp[3][2] ), .S0(n101), .Y(n59) );
  AND2X2 U94 ( .A(n71), .B(n72), .Y(n60) );
  INVX8 U95 ( .A(n96), .Y(n98) );
  CLKINVX1 U96 ( .A(n69), .Y(n162) );
  NAND2X2 U97 ( .A(n67), .B(n68), .Y(n69) );
  INVX12 U98 ( .A(n73), .Y(n75) );
  CLKINVX1 U99 ( .A(n65), .Y(n161) );
  AND3X2 U100 ( .A(\CryTmp[3][2] ), .B(n159), .C(root[3]), .Y(n61) );
  MXI2X1 U101 ( .A(n162), .B(n169), .S0(root[1]), .Y(\PartRem[1][9] ) );
  BUFX8 U102 ( .A(n195), .Y(root[1]) );
  NOR2X2 U103 ( .A(\PartRoot[4][2] ), .B(\CryTmp[4][2] ), .Y(n170) );
  INVX6 U104 ( .A(root[4]), .Y(\PartRoot[4][2] ) );
  CLKAND2X12 U105 ( .A(n157), .B(n158), .Y(\PartRem[3][3] ) );
  NAND2X4 U106 ( .A(\SumTmp[2][6] ), .B(n98), .Y(n64) );
  INVX2 U107 ( .A(n106), .Y(n108) );
  INVX20 U108 ( .A(n96), .Y(root[2]) );
  NOR2X8 U109 ( .A(\PartRoot[7][2] ), .B(\CryTmp[7][2] ), .Y(n144) );
  INVX8 U110 ( .A(n166), .Y(\PartRem[2][3] ) );
  NOR2BX1 U111 ( .AN(root[9]), .B(a[18]), .Y(n132) );
  XOR2X2 U112 ( .A(root[4]), .B(a[8]), .Y(n90) );
  NAND3X2 U113 ( .A(n159), .B(root[3]), .C(\CryTmp[3][2] ), .Y(n157) );
  XOR2X4 U114 ( .A(root[7]), .B(a[14]), .Y(n85) );
  NAND2XL U115 ( .A(n115), .B(n49), .Y(n112) );
  CLKINVX16 U116 ( .A(root[7]), .Y(\PartRoot[7][2] ) );
  CLKINVX8 U117 ( .A(root[2]), .Y(n66) );
  MXI2X4 U118 ( .A(n167), .B(n184), .S0(root[1]), .Y(\PartRem[1][4] ) );
  NAND2X4 U119 ( .A(n161), .B(n70), .Y(n71) );
  INVX3 U120 ( .A(root[1]), .Y(n70) );
  MXI2X1 U121 ( .A(n134), .B(n53), .S0(root[8]), .Y(\PartRem[8][4] ) );
  MXI2X4 U122 ( .A(n85), .B(\SumTmp[6][2] ), .S0(root[6]), .Y(n149) );
  XOR2X4 U123 ( .A(root[6]), .B(a[12]), .Y(n87) );
  OR2X4 U124 ( .A(n102), .B(n84), .Y(n121) );
  XOR2X4 U125 ( .A(root[8]), .B(a[16]), .Y(n84) );
  INVX16 U126 ( .A(n194), .Y(n96) );
  NAND2BX4 U127 ( .AN(\PartRem[8][4] ), .B(n124), .Y(n119) );
  CLKINVX12 U128 ( .A(n193), .Y(n99) );
  OA21X4 U129 ( .A0(n127), .A1(n131), .B0(n128), .Y(n62) );
  NAND2X6 U130 ( .A(n62), .B(n93), .Y(root[8]) );
  CLKINVX6 U131 ( .A(n129), .Y(n127) );
  NAND2X2 U132 ( .A(n50), .B(n96), .Y(n63) );
  NAND2X2 U133 ( .A(n190), .B(root[1]), .Y(n72) );
  OA22X2 U134 ( .A0(root[9]), .A1(n75), .B0(n132), .B1(n133), .Y(n93) );
  NAND2X8 U135 ( .A(n81), .B(n82), .Y(root[6]) );
  XNOR2X4 U136 ( .A(n98), .B(a[4]), .Y(n167) );
  MXI2XL U137 ( .A(n51), .B(\SumTmp[2][7] ), .S0(n98), .Y(n160) );
  MXI2XL U138 ( .A(n147), .B(n148), .S0(root[4]), .Y(\PartRem[4][8] ) );
  INVX3 U139 ( .A(n49), .Y(n104) );
  MXI2X4 U140 ( .A(n59), .B(\SumTmp[2][4] ), .S0(root[2]), .Y(n163) );
  INVX1 U141 ( .A(\SumTmp[1][3] ), .Y(n179) );
  OR2X1 U142 ( .A(a[1]), .B(a[0]), .Y(\CryTmp[0][2] ) );
  OR2X1 U143 ( .A(n102), .B(n86), .Y(n115) );
  MXI2XL U144 ( .A(n160), .B(n187), .S0(root[1]), .Y(\PartRem[1][11] ) );
  CLKINVX1 U145 ( .A(\SumTmp[1][9] ), .Y(n187) );
  OR2X8 U146 ( .A(n102), .B(\CryTmp[8][2] ), .Y(n136) );
  INVX1 U147 ( .A(\SumTmp[5][5] ), .Y(n143) );
  INVXL U148 ( .A(a[17]), .Y(n137) );
  NAND3BX4 U149 ( .AN(a[16]), .B(root[8]), .C(n136), .Y(n138) );
  INVX4 U150 ( .A(n139), .Y(\PartRem[7][4] ) );
  MXI2XL U151 ( .A(n150), .B(n151), .S0(root[3]), .Y(\PartRem[3][9] ) );
  NAND2XL U152 ( .A(n110), .B(n109), .Y(n111) );
  MXI2XL U153 ( .A(n139), .B(n76), .S0(root[6]), .Y(\PartRem[6][6] ) );
  OAI2BB1X4 U154 ( .A0N(\CryTmp[7][2] ), .A1N(n121), .B0(n120), .Y(n126) );
  AO21X4 U155 ( .A0(n104), .A1(n114), .B0(n103), .Y(n106) );
  MX2XL U156 ( .A(n135), .B(n55), .S0(root[7]), .Y(n82) );
  AO21X4 U157 ( .A0(n108), .A1(n78), .B0(n107), .Y(n81) );
  MXI2XL U158 ( .A(n156), .B(n168), .S0(root[2]), .Y(\PartRem[2][10] ) );
  MXI2XL U159 ( .A(n140), .B(n143), .S0(root[5]), .Y(\PartRem[5][7] ) );
  NAND2XL U160 ( .A(n129), .B(n128), .Y(n130) );
  XOR2X1 U161 ( .A(n118), .B(n77), .Y(n76) );
  OAI21XL U162 ( .A0(n117), .A1(n78), .B0(n49), .Y(n77) );
  BUFX20 U163 ( .A(\PartRoot[8][2] ), .Y(n102) );
  INVX8 U164 ( .A(root[8]), .Y(\PartRoot[8][2] ) );
  XNOR2X1 U165 ( .A(\CryTmp[6][2] ), .B(n111), .Y(\SumTmp[6][2] ) );
  INVX1 U166 ( .A(\SumTmp[5][3] ), .Y(n153) );
  INVXL U167 ( .A(a[14]), .Y(n146) );
  INVXL U168 ( .A(a[13]), .Y(n154) );
  INVXL U169 ( .A(a[12]), .Y(n155) );
  INVXL U170 ( .A(a[10]), .Y(n189) );
  INVXL U171 ( .A(a[8]), .Y(n172) );
  AND3X2 U172 ( .A(root[1]), .B(n186), .C(\CryTmp[1][2] ), .Y(n79) );
  OA21X4 U173 ( .A0(\PartRoot[1][2] ), .A1(\CryTmp[1][2] ), .B0(n185), .Y(n80)
         );
  CLKINVX1 U174 ( .A(\SumTmp[1][7] ), .Y(n169) );
  CLKINVX1 U175 ( .A(n160), .Y(\PartRem[2][9] ) );
  MXI2X1 U176 ( .A(n86), .B(\SumTmp[6][3] ), .S0(root[6]), .Y(n140) );
  XOR2X1 U177 ( .A(n112), .B(n78), .Y(\SumTmp[6][3] ) );
  XOR2X1 U178 ( .A(n123), .B(n122), .Y(\SumTmp[7][2] ) );
  CLKINVX1 U179 ( .A(\CryTmp[7][2] ), .Y(n123) );
  NAND2X1 U180 ( .A(n121), .B(n120), .Y(n122) );
  NAND2X1 U181 ( .A(\PartRoot[7][2] ), .B(n85), .Y(n109) );
  NAND2X1 U182 ( .A(n102), .B(n84), .Y(n120) );
  CLKINVX1 U183 ( .A(n113), .Y(n103) );
  OR2X1 U184 ( .A(\PartRoot[7][2] ), .B(n85), .Y(n110) );
  NAND2X1 U185 ( .A(n102), .B(n86), .Y(n116) );
  MXI2X1 U186 ( .A(n164), .B(n174), .S0(root[1]), .Y(\PartRem[1][7] ) );
  CLKINVX1 U187 ( .A(\SumTmp[1][5] ), .Y(n174) );
  CLKINVX1 U188 ( .A(\SumTmp[2][8] ), .Y(n168) );
  CLKINVX1 U189 ( .A(\SumTmp[3][7] ), .Y(n151) );
  NAND2X1 U190 ( .A(n114), .B(n113), .Y(n118) );
  MXI2X1 U191 ( .A(n165), .B(n178), .S0(root[1]), .Y(\PartRem[1][6] ) );
  CLKINVX1 U192 ( .A(\SumTmp[1][4] ), .Y(n178) );
  OA21X4 U193 ( .A0(a[15]), .A1(n144), .B0(n145), .Y(n86) );
  OR2X1 U194 ( .A(a[16]), .B(a[17]), .Y(\CryTmp[8][2] ) );
  OA21X4 U195 ( .A0(a[9]), .A1(n170), .B0(n171), .Y(n89) );
  AOI2BB1X4 U196 ( .A0N(a[11]), .A1N(n188), .B0(n92), .Y(n91) );
  CLKINVX1 U197 ( .A(\SumTmp[1][2] ), .Y(n184) );
  CLKINVX1 U198 ( .A(\CryTmp[2][2] ), .Y(n183) );
  XOR2X1 U199 ( .A(root[1]), .B(a[2]), .Y(\PartRem[1][2] ) );
  CLKINVX1 U200 ( .A(a[2]), .Y(n186) );
  CLKINVX1 U201 ( .A(a[19]), .Y(n133) );
  CLKINVX1 U202 ( .A(a[6]), .Y(n159) );
  CLKINVX1 U203 ( .A(a[3]), .Y(n185) );
  NAND3X2 U204 ( .A(\CryTmp[4][2] ), .B(n172), .C(root[4]), .Y(n171) );
  NOR2X8 U205 ( .A(\PartRoot[5][2] ), .B(\CryTmp[5][2] ), .Y(n188) );
  NAND3X2 U206 ( .A(\CryTmp[7][2] ), .B(n146), .C(root[7]), .Y(n145) );
  OA22X4 U207 ( .A0(n119), .A1(n125), .B0(n126), .B1(n119), .Y(n191) );
  OAI2BB1X4 U208 ( .A0N(n136), .A1N(n137), .B0(n138), .Y(n135) );
  MXI2X4 U209 ( .A(n175), .B(\SumTmp[2][3] ), .S0(root[2]), .Y(n164) );
  NAND2BX4 U210 ( .AN(n66), .B(n183), .Y(n182) );
endmodule


module Geofence_DW01_sub_11 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n6, n7, n8, n9, n10, n11, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n23, n24, n25, n26, n28, n29, n32, n33, n37, n38, n39, n40,
         n41, n42, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n55, n56,
         n57, n58, n59, n60, n61, n62, n64, n65, n66, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133;
  assign DIFF[10] = n10;

  XNOR2X4 U10 ( .A(n20), .B(n2), .Y(DIFF[8]) );
  AOI21X4 U11 ( .A0(n20), .A1(n16), .B0(n17), .Y(n15) );
  XNOR2X4 U50 ( .A(n48), .B(n6), .Y(DIFF[4]) );
  NAND2X2 U95 ( .A(n120), .B(n121), .Y(n122) );
  NAND2X2 U96 ( .A(n122), .B(n33), .Y(n29) );
  CLKINVX4 U97 ( .A(n38), .Y(n120) );
  INVXL U98 ( .A(n32), .Y(n121) );
  INVX2 U99 ( .A(n40), .Y(n38) );
  NAND2X6 U100 ( .A(n74), .B(A[6]), .Y(n33) );
  CLKINVX8 U101 ( .A(B[8]), .Y(n72) );
  INVX4 U102 ( .A(n25), .Y(n64) );
  OAI21X4 U103 ( .A0(n25), .A1(n33), .B0(n26), .Y(n24) );
  NOR2X6 U104 ( .A(n32), .B(n25), .Y(n23) );
  NOR2X6 U105 ( .A(n73), .B(A[7]), .Y(n25) );
  NOR2X6 U106 ( .A(n74), .B(A[6]), .Y(n32) );
  INVX12 U107 ( .A(B[9]), .Y(n71) );
  CLKXOR2X1 U108 ( .A(n9), .B(n61), .Y(DIFF[1]) );
  NAND2BX2 U109 ( .AN(n18), .B(n19), .Y(n2) );
  CLKINVX6 U110 ( .A(n132), .Y(n10) );
  XOR2X4 U111 ( .A(n129), .B(n7), .Y(DIFF[3]) );
  CLKAND2X3 U112 ( .A(n64), .B(n26), .Y(n126) );
  NOR2X6 U113 ( .A(n75), .B(A[5]), .Y(n41) );
  NAND2X6 U114 ( .A(n79), .B(A[1]), .Y(n60) );
  INVX3 U115 ( .A(n49), .Y(n48) );
  INVX4 U116 ( .A(B[6]), .Y(n74) );
  INVX3 U117 ( .A(B[5]), .Y(n75) );
  NOR2X6 U118 ( .A(n78), .B(A[2]), .Y(n55) );
  NAND2X4 U119 ( .A(n78), .B(A[2]), .Y(n56) );
  NAND2X1 U120 ( .A(n71), .B(A[9]), .Y(n14) );
  NOR2X2 U121 ( .A(n71), .B(A[9]), .Y(n13) );
  INVX3 U122 ( .A(n127), .Y(n20) );
  NAND2X1 U123 ( .A(n70), .B(n60), .Y(n9) );
  CLKINVX1 U124 ( .A(n39), .Y(n37) );
  OAI21X4 U125 ( .A0(n41), .A1(n47), .B0(n42), .Y(n40) );
  AOI21X4 U126 ( .A0(n58), .A1(n50), .B0(n51), .Y(n49) );
  NOR2X2 U127 ( .A(n55), .B(n52), .Y(n50) );
  OAI21X2 U128 ( .A0(n52), .A1(n56), .B0(n53), .Y(n51) );
  AOI2BB1X4 U129 ( .A0N(n49), .A1N(n21), .B0(n128), .Y(n127) );
  AO21X2 U130 ( .A0(n40), .A1(n23), .B0(n24), .Y(n128) );
  NOR2X8 U131 ( .A(n76), .B(A[4]), .Y(n46) );
  CLKINVX12 U132 ( .A(B[3]), .Y(n77) );
  OAI2BB1X2 U133 ( .A0N(n20), .A1N(n11), .B0(n133), .Y(n132) );
  CLKINVX12 U134 ( .A(B[2]), .Y(n78) );
  INVX8 U135 ( .A(B[7]), .Y(n73) );
  NOR2X4 U136 ( .A(n46), .B(n41), .Y(n39) );
  OAI21X4 U137 ( .A0(n59), .A1(n61), .B0(n60), .Y(n58) );
  INVX8 U138 ( .A(B[4]), .Y(n76) );
  INVX4 U139 ( .A(n55), .Y(n69) );
  NAND2X2 U140 ( .A(n73), .B(A[7]), .Y(n26) );
  AO21X1 U141 ( .A0(n48), .A1(n28), .B0(n29), .Y(n125) );
  NOR2X6 U142 ( .A(n79), .B(A[1]), .Y(n59) );
  NAND2X2 U143 ( .A(n77), .B(A[3]), .Y(n53) );
  NAND2X2 U144 ( .A(n75), .B(A[5]), .Y(n42) );
  AO21X1 U145 ( .A0(n48), .A1(n39), .B0(n40), .Y(n130) );
  XOR2X4 U146 ( .A(n57), .B(n8), .Y(DIFF[2]) );
  NAND2X6 U147 ( .A(n76), .B(A[4]), .Y(n47) );
  NAND2X2 U148 ( .A(n72), .B(A[8]), .Y(n19) );
  CLKINVX6 U149 ( .A(B[0]), .Y(n80) );
  AND2XL U150 ( .A(n65), .B(n33), .Y(n131) );
  INVXL U151 ( .A(n18), .Y(n16) );
  INVX8 U152 ( .A(B[1]), .Y(n79) );
  NOR2X6 U153 ( .A(n77), .B(A[3]), .Y(n52) );
  XOR2X4 U154 ( .A(n123), .B(n124), .Y(DIFF[5]) );
  AO21X4 U155 ( .A0(n48), .A1(n44), .B0(n45), .Y(n123) );
  CLKAND2X8 U156 ( .A(n66), .B(n42), .Y(n124) );
  XOR2X4 U157 ( .A(n125), .B(n126), .Y(DIFF[7]) );
  OA21X4 U158 ( .A0(n57), .A1(n55), .B0(n56), .Y(n129) );
  XOR2X4 U159 ( .A(n130), .B(n131), .Y(DIFF[6]) );
  NAND2BX1 U160 ( .AN(n46), .B(n47), .Y(n6) );
  XOR2X4 U161 ( .A(n15), .B(n1), .Y(DIFF[9]) );
  OA21XL U162 ( .A0(n13), .A1(n19), .B0(n14), .Y(n133) );
  NOR2X6 U163 ( .A(n80), .B(A[0]), .Y(n61) );
  CLKINVX1 U164 ( .A(n58), .Y(n57) );
  NOR2X1 U165 ( .A(n37), .B(n32), .Y(n28) );
  NAND2X1 U166 ( .A(n68), .B(n53), .Y(n7) );
  CLKINVX1 U167 ( .A(n52), .Y(n68) );
  NAND2X1 U168 ( .A(n39), .B(n23), .Y(n21) );
  CLKINVX1 U169 ( .A(n59), .Y(n70) );
  NOR2X1 U170 ( .A(n18), .B(n13), .Y(n11) );
  CLKINVX1 U171 ( .A(n41), .Y(n66) );
  NAND2X1 U172 ( .A(n69), .B(n56), .Y(n8) );
  CLKINVX1 U173 ( .A(n32), .Y(n65) );
  NAND2X1 U174 ( .A(n62), .B(n14), .Y(n1) );
  CLKINVX1 U175 ( .A(n13), .Y(n62) );
  CLKINVX1 U176 ( .A(n46), .Y(n44) );
  CLKINVX1 U177 ( .A(n47), .Y(n45) );
  CLKINVX1 U178 ( .A(n19), .Y(n17) );
  XNOR2X1 U179 ( .A(n80), .B(A[0]), .Y(DIFF[0]) );
  NOR2X2 U180 ( .A(n72), .B(A[8]), .Y(n18) );
endmodule


module Geofence_DW01_sub_12 ( A, B, CI, DIFF, CO );
  input [10:0] A;
  input [10:0] B;
  output [10:0] DIFF;
  input CI;
  output CO;
  wire   n2, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n28, n29, n32, n33, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n64, n65, n66, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n120, n121,
         n122, n123, n124, n125, n126, n127, n128;

  XNOR2X4 U10 ( .A(n122), .B(n2), .Y(DIFF[8]) );
  XNOR2X4 U50 ( .A(n48), .B(n6), .Y(DIFF[4]) );
  AOI21X4 U60 ( .A0(n58), .A1(n50), .B0(n51), .Y(n49) );
  NOR2X4 U95 ( .A(n38), .B(n32), .Y(n120) );
  INVXL U96 ( .A(n33), .Y(n121) );
  OR2X2 U97 ( .A(n120), .B(n121), .Y(n29) );
  INVX2 U98 ( .A(n40), .Y(n38) );
  NOR2X6 U99 ( .A(n74), .B(A[6]), .Y(n32) );
  NAND2X2 U100 ( .A(n74), .B(A[6]), .Y(n33) );
  NAND2X6 U101 ( .A(n78), .B(A[2]), .Y(n56) );
  NAND2X2 U102 ( .A(n75), .B(A[5]), .Y(n42) );
  CLKINVX8 U103 ( .A(B[5]), .Y(n75) );
  INVX4 U104 ( .A(n49), .Y(n48) );
  NOR2X4 U105 ( .A(n78), .B(A[2]), .Y(n55) );
  INVX3 U106 ( .A(B[8]), .Y(n72) );
  CLKAND2X3 U107 ( .A(n64), .B(n26), .Y(n126) );
  NOR2X6 U108 ( .A(n77), .B(A[3]), .Y(n52) );
  NOR2X4 U109 ( .A(n73), .B(A[7]), .Y(n25) );
  NAND2X1 U110 ( .A(n62), .B(n14), .Y(n128) );
  INVXL U111 ( .A(n13), .Y(n62) );
  XOR2X4 U112 ( .A(n57), .B(n8), .Y(DIFF[2]) );
  CLKINVX6 U113 ( .A(B[1]), .Y(n79) );
  NOR2X6 U114 ( .A(n80), .B(A[0]), .Y(n61) );
  CLKINVX1 U115 ( .A(B[4]), .Y(n76) );
  INVX3 U116 ( .A(B[7]), .Y(n73) );
  CLKINVX3 U117 ( .A(B[6]), .Y(n74) );
  NAND2X2 U118 ( .A(n76), .B(A[4]), .Y(n47) );
  NOR2X4 U119 ( .A(n75), .B(A[5]), .Y(n41) );
  NOR2X4 U120 ( .A(n76), .B(A[4]), .Y(n46) );
  INVX4 U121 ( .A(n58), .Y(n57) );
  OAI21X1 U122 ( .A0(n52), .A1(n56), .B0(n53), .Y(n51) );
  NOR2X1 U123 ( .A(n55), .B(n52), .Y(n50) );
  NOR2X2 U124 ( .A(n32), .B(n25), .Y(n23) );
  BUFX4 U125 ( .A(n10), .Y(DIFF[10]) );
  NAND2X2 U126 ( .A(n79), .B(A[1]), .Y(n60) );
  CLKINVX1 U127 ( .A(n39), .Y(n37) );
  NOR2X2 U128 ( .A(n46), .B(n41), .Y(n39) );
  NAND2X1 U129 ( .A(n39), .B(n23), .Y(n21) );
  OAI21X4 U130 ( .A0(n41), .A1(n47), .B0(n42), .Y(n40) );
  INVX1 U131 ( .A(n41), .Y(n66) );
  OAI21X4 U132 ( .A0(n49), .A1(n21), .B0(n22), .Y(n20) );
  BUFX16 U133 ( .A(n20), .Y(n122) );
  NOR2X6 U134 ( .A(n79), .B(A[1]), .Y(n59) );
  XOR2X4 U135 ( .A(n9), .B(n61), .Y(DIFF[1]) );
  INVX3 U136 ( .A(n59), .Y(n70) );
  NOR2X2 U137 ( .A(n37), .B(n32), .Y(n28) );
  NAND2X1 U138 ( .A(n73), .B(A[7]), .Y(n26) );
  OAI21X1 U139 ( .A0(n25), .A1(n33), .B0(n26), .Y(n24) );
  CLKXOR2X8 U140 ( .A(n123), .B(n124), .Y(DIFF[6]) );
  NAND2X4 U141 ( .A(n77), .B(A[3]), .Y(n53) );
  INVX6 U142 ( .A(B[3]), .Y(n77) );
  AOI21X2 U143 ( .A0(n122), .A1(n11), .B0(n12), .Y(n10) );
  AO21X4 U144 ( .A0(n48), .A1(n28), .B0(n29), .Y(n125) );
  AO21X4 U145 ( .A0(n48), .A1(n39), .B0(n40), .Y(n123) );
  AOI21X2 U146 ( .A0(n40), .A1(n23), .B0(n24), .Y(n22) );
  OAI21X1 U147 ( .A0(n57), .A1(n55), .B0(n56), .Y(n54) );
  INVX3 U148 ( .A(n55), .Y(n69) );
  CLKINVX8 U149 ( .A(B[2]), .Y(n78) );
  CLKINVX6 U150 ( .A(B[0]), .Y(n80) );
  AND2XL U151 ( .A(n65), .B(n33), .Y(n124) );
  NAND2BX1 U152 ( .AN(n18), .B(n19), .Y(n2) );
  NAND2X2 U153 ( .A(n72), .B(A[8]), .Y(n19) );
  NOR2X4 U154 ( .A(n71), .B(A[9]), .Y(n13) );
  NAND2X1 U155 ( .A(n71), .B(A[9]), .Y(n14) );
  NOR2XL U156 ( .A(n18), .B(n13), .Y(n11) );
  INVX8 U157 ( .A(B[9]), .Y(n71) );
  OAI21X4 U158 ( .A0(n59), .A1(n61), .B0(n60), .Y(n58) );
  XOR2X4 U159 ( .A(n43), .B(n5), .Y(DIFF[5]) );
  AOI21X4 U160 ( .A0(n48), .A1(n44), .B0(n45), .Y(n43) );
  XOR2X4 U161 ( .A(n125), .B(n126), .Y(DIFF[7]) );
  XOR2X4 U162 ( .A(n127), .B(n128), .Y(DIFF[9]) );
  AOI21X4 U163 ( .A0(n122), .A1(n16), .B0(n17), .Y(n127) );
  NAND2BX1 U164 ( .AN(n46), .B(n47), .Y(n6) );
  XNOR2X4 U165 ( .A(n54), .B(n7), .Y(DIFF[3]) );
  INVXL U166 ( .A(n18), .Y(n16) );
  NAND2X1 U167 ( .A(n68), .B(n53), .Y(n7) );
  CLKINVX1 U168 ( .A(n52), .Y(n68) );
  OAI21XL U169 ( .A0(n13), .A1(n19), .B0(n14), .Y(n12) );
  NAND2X1 U170 ( .A(n70), .B(n60), .Y(n9) );
  NAND2X1 U171 ( .A(n69), .B(n56), .Y(n8) );
  NAND2X1 U172 ( .A(n66), .B(n42), .Y(n5) );
  CLKINVX1 U173 ( .A(n32), .Y(n65) );
  CLKINVX1 U174 ( .A(n25), .Y(n64) );
  CLKINVX1 U175 ( .A(n46), .Y(n44) );
  CLKINVX1 U176 ( .A(n47), .Y(n45) );
  CLKINVX1 U177 ( .A(n19), .Y(n17) );
  XNOR2X1 U178 ( .A(n80), .B(A[0]), .Y(DIFF[0]) );
  NOR2X2 U179 ( .A(n72), .B(A[8]), .Y(n18) );
endmodule


module Geofence_DW01_sub_10 ( A, B, CI, DIFF, CO );
  input [11:0] A;
  input [11:0] B;
  output [11:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n17, n19, n21,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n37,
         n38, n39, n40, n41, n42, n44, n46, n47, n48, n49, n50, n51, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n64, n65, n66, n67, n68, n69,
         n70, n73, n74, n75, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141;
  assign DIFF[11] = n11;

  NAND2X4 U105 ( .A(n78), .B(n65), .Y(n9) );
  INVX4 U106 ( .A(n64), .Y(n78) );
  NOR2X2 U107 ( .A(n47), .B(n39), .Y(n132) );
  INVXL U108 ( .A(n42), .Y(n133) );
  OR2X4 U109 ( .A(n132), .B(n133), .Y(n38) );
  CLKINVX1 U110 ( .A(n49), .Y(n47) );
  NAND2X8 U111 ( .A(n83), .B(A[6]), .Y(n42) );
  XNOR2X2 U112 ( .A(n136), .B(n3), .Y(DIFF[8]) );
  XOR2X4 U113 ( .A(n66), .B(n9), .Y(DIFF[2]) );
  NAND2X8 U114 ( .A(n75), .B(n51), .Y(n6) );
  NAND2X8 U115 ( .A(n84), .B(A[5]), .Y(n51) );
  NAND2X6 U116 ( .A(n87), .B(A[2]), .Y(n65) );
  NOR2X6 U117 ( .A(n87), .B(A[2]), .Y(n64) );
  OAI21X4 U118 ( .A0(n68), .A1(n70), .B0(n69), .Y(n67) );
  NOR2X2 U119 ( .A(n89), .B(A[0]), .Y(n70) );
  INVX4 U120 ( .A(n28), .Y(n26) );
  NAND2X2 U121 ( .A(n81), .B(A[8]), .Y(n28) );
  AOI21X4 U122 ( .A0(n136), .A1(n135), .B0(n13), .Y(n11) );
  INVX2 U123 ( .A(n50), .Y(n75) );
  AO21X2 U124 ( .A0(n57), .A1(n37), .B0(n38), .Y(n140) );
  CLKINVX3 U125 ( .A(n48), .Y(n46) );
  INVX3 U126 ( .A(n40), .Y(n39) );
  INVX3 U127 ( .A(n67), .Y(n66) );
  NOR2X6 U128 ( .A(n88), .B(A[1]), .Y(n68) );
  NAND2X4 U129 ( .A(n88), .B(A[1]), .Y(n69) );
  XNOR2X1 U130 ( .A(n141), .B(n5), .Y(DIFF[6]) );
  AO21X2 U131 ( .A0(n57), .A1(n44), .B0(n49), .Y(n141) );
  INVX3 U132 ( .A(n58), .Y(n57) );
  NOR2X1 U133 ( .A(n46), .B(n39), .Y(n37) );
  CLKINVX1 U134 ( .A(n34), .Y(n73) );
  AND2X2 U135 ( .A(n25), .B(n134), .Y(n135) );
  AOI21X1 U136 ( .A0(n134), .A1(n26), .B0(n21), .Y(n19) );
  NAND2X1 U137 ( .A(n80), .B(A[9]), .Y(n23) );
  OR2X1 U138 ( .A(n80), .B(A[9]), .Y(n134) );
  CLKBUFX3 U139 ( .A(n29), .Y(n136) );
  OAI21X1 U140 ( .A0(n58), .A1(n30), .B0(n31), .Y(n29) );
  AOI21X1 U141 ( .A0(n49), .A1(n32), .B0(n33), .Y(n31) );
  XNOR2X1 U142 ( .A(n89), .B(A[0]), .Y(DIFF[0]) );
  INVX1 U143 ( .A(n27), .Y(n25) );
  NOR2X4 U144 ( .A(n85), .B(A[4]), .Y(n55) );
  NOR2X1 U145 ( .A(n81), .B(A[8]), .Y(n27) );
  NOR2X4 U146 ( .A(n83), .B(A[6]), .Y(n41) );
  INVX8 U147 ( .A(n68), .Y(n79) );
  NAND2X1 U148 ( .A(n19), .B(n14), .Y(n13) );
  NAND2X2 U149 ( .A(n86), .B(A[3]), .Y(n62) );
  NOR2X4 U150 ( .A(n86), .B(A[3]), .Y(n61) );
  INVX1 U151 ( .A(n61), .Y(n77) );
  NAND2X2 U152 ( .A(n82), .B(A[7]), .Y(n35) );
  AOI21X2 U153 ( .A0(n136), .A1(n25), .B0(n26), .Y(n24) );
  XNOR2X4 U154 ( .A(n140), .B(n4), .Y(DIFF[7]) );
  XOR2X4 U155 ( .A(n10), .B(n70), .Y(DIFF[1]) );
  NAND2X4 U156 ( .A(n79), .B(n69), .Y(n10) );
  NOR2X4 U157 ( .A(n41), .B(n34), .Y(n32) );
  OA21X2 U158 ( .A0(n66), .A1(n64), .B0(n65), .Y(n138) );
  NOR2X2 U159 ( .A(n64), .B(n61), .Y(n59) );
  AOI21X4 U160 ( .A0(n67), .A1(n59), .B0(n60), .Y(n58) );
  NAND2X6 U161 ( .A(n85), .B(A[4]), .Y(n56) );
  XNOR2X1 U162 ( .A(n57), .B(n7), .Y(DIFF[4]) );
  NOR2X2 U163 ( .A(n55), .B(n50), .Y(n48) );
  NOR2X8 U164 ( .A(n84), .B(A[5]), .Y(n50) );
  OAI21X1 U165 ( .A0(n34), .A1(n42), .B0(n35), .Y(n33) );
  NOR2X6 U166 ( .A(n82), .B(A[7]), .Y(n34) );
  OAI21X2 U167 ( .A0(n61), .A1(n65), .B0(n62), .Y(n60) );
  NAND2XL U168 ( .A(n53), .B(n56), .Y(n7) );
  AO21X4 U169 ( .A0(n57), .A1(n53), .B0(n54), .Y(n139) );
  XNOR2X4 U170 ( .A(n139), .B(n6), .Y(DIFF[5]) );
  AO21X2 U171 ( .A0(n136), .A1(n135), .B0(n17), .Y(n137) );
  XNOR2X4 U172 ( .A(n137), .B(n1), .Y(DIFF[10]) );
  XOR2X4 U173 ( .A(n138), .B(n8), .Y(DIFF[3]) );
  INVX3 U174 ( .A(n19), .Y(n17) );
  OAI21X4 U175 ( .A0(n50), .A1(n56), .B0(n51), .Y(n49) );
  XOR2X4 U176 ( .A(n24), .B(n2), .Y(DIFF[9]) );
  INVXL U177 ( .A(n56), .Y(n54) );
  INVXL U178 ( .A(A[10]), .Y(n14) );
  CLKINVX1 U179 ( .A(n46), .Y(n44) );
  CLKINVX1 U180 ( .A(n14), .Y(n1) );
  NAND2X1 U181 ( .A(n48), .B(n32), .Y(n30) );
  CLKINVX1 U182 ( .A(n23), .Y(n21) );
  NAND2X1 U183 ( .A(n25), .B(n28), .Y(n3) );
  NAND2X1 U184 ( .A(n77), .B(n62), .Y(n8) );
  NAND2X1 U185 ( .A(n74), .B(n42), .Y(n5) );
  NAND2X1 U186 ( .A(n73), .B(n35), .Y(n4) );
  NAND2X1 U187 ( .A(n134), .B(n23), .Y(n2) );
  CLKINVX1 U188 ( .A(n55), .Y(n53) );
  CLKINVX1 U189 ( .A(n41), .Y(n40) );
  CLKINVX1 U190 ( .A(n41), .Y(n74) );
  CLKINVX1 U191 ( .A(B[1]), .Y(n88) );
  CLKINVX1 U192 ( .A(B[2]), .Y(n87) );
  CLKINVX1 U193 ( .A(B[4]), .Y(n85) );
  CLKINVX1 U194 ( .A(B[5]), .Y(n84) );
  CLKINVX1 U195 ( .A(B[6]), .Y(n83) );
  CLKINVX1 U196 ( .A(B[0]), .Y(n89) );
  CLKINVX1 U197 ( .A(B[3]), .Y(n86) );
  CLKINVX1 U198 ( .A(B[7]), .Y(n82) );
  CLKINVX1 U199 ( .A(B[9]), .Y(n80) );
  CLKINVX1 U200 ( .A(B[8]), .Y(n81) );
endmodule


module Geofence_DW_mult_uns_12 ( a, b, product );
  input [21:0] a;
  input [21:0] b;
  output [43:0] product;
  wire   n2, n3, n4, n5, n6, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n26, n27, n28, n29, n31, n33, n35, n36, n37,
         n38, n40, n42, n43, n44, n45, n46, n49, n51, n52, n53, n54, n55, n57,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n69, n70, n72, n73, n74,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n96, n97, n98, n99, n100, n101, n103, n105, n106,
         n108, n110, n111, n112, n114, n116, n117, n118, n119, n120, n122,
         n124, n125, n126, n127, n128, n131, n132, n133, n134, n139, n141,
         n143, n144, n148, n150, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
         n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180,
         n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202,
         n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213,
         n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n278, n288, n289,
         n290, n291, n292, n293, n294, n295, n296, n297, n298, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353;
  assign product[21] = n20;

  AOI21X4 U36 ( .A0(n336), .A1(n44), .B0(n45), .Y(n43) );
  AOI21X4 U48 ( .A0(n336), .A1(n53), .B0(n54), .Y(n52) );
  AOI21X4 U92 ( .A0(n89), .A1(n85), .B0(n86), .Y(n84) );
  BUFX3 U287 ( .A(n223), .Y(n335) );
  ADDFHX4 U288 ( .A(n180), .B(n178), .CI(n173), .CO(n170), .S(n171) );
  ADDFHX4 U289 ( .A(n183), .B(n232), .CI(n188), .CO(n178), .S(n179) );
  ADDFHX4 U290 ( .A(n233), .B(n196), .CI(n191), .CO(n186), .S(n187) );
  ADDFHX2 U291 ( .A(n255), .B(n260), .CI(n264), .CO(n196), .S(n197) );
  BUFX20 U292 ( .A(n61), .Y(n336) );
  XOR2X2 U293 ( .A(n345), .B(n11), .Y(product[11]) );
  NOR2X6 U294 ( .A(n297), .B(n298), .Y(n276) );
  OAI21X1 U295 ( .A0(n79), .A1(n73), .B0(n74), .Y(n70) );
  INVX2 U296 ( .A(n81), .Y(n79) );
  XNOR2X4 U297 ( .A(n347), .B(n3), .Y(product[19]) );
  INVX3 U298 ( .A(n87), .Y(n85) );
  NOR2X6 U299 ( .A(n87), .B(n82), .Y(n80) );
  NOR2X2 U300 ( .A(n177), .B(n184), .Y(n87) );
  NAND2X2 U301 ( .A(n85), .B(n88), .Y(n10) );
  INVX4 U302 ( .A(n88), .Y(n86) );
  NAND2X2 U303 ( .A(n177), .B(n184), .Y(n88) );
  ADDFHX4 U304 ( .A(n205), .B(n208), .CI(n203), .CO(n200), .S(n201) );
  CMPR32X2 U305 ( .A(n262), .B(n266), .C(n211), .CO(n208), .S(n209) );
  NOR2X1 U306 ( .A(n292), .B(n295), .Y(n253) );
  ADDFHX2 U307 ( .A(n259), .B(n198), .CI(n241), .CO(n188), .S(n189) );
  INVX8 U308 ( .A(a[10]), .Y(n289) );
  NAND2X1 U309 ( .A(n141), .B(n83), .Y(n346) );
  INVXL U310 ( .A(n82), .Y(n141) );
  INVX3 U311 ( .A(n99), .Y(n98) );
  AND2X1 U312 ( .A(n72), .B(n74), .Y(n350) );
  AOI21X1 U313 ( .A0(n111), .A1(n341), .B0(n108), .Y(n106) );
  NAND2XL U314 ( .A(n339), .B(n51), .Y(n5) );
  NOR2X1 U315 ( .A(n292), .B(n297), .Y(n255) );
  ADDFX2 U316 ( .A(n261), .B(n256), .CI(n210), .CO(n202), .S(n203) );
  NOR2X1 U317 ( .A(n292), .B(n298), .Y(n256) );
  NOR2X1 U318 ( .A(n290), .B(n288), .Y(n242) );
  XNOR2X1 U319 ( .A(n254), .B(n248), .Y(n191) );
  OR2X1 U320 ( .A(n289), .B(n288), .Y(n233) );
  ADDFX2 U321 ( .A(n257), .B(n214), .CI(n212), .CO(n206), .S(n207) );
  XOR2X2 U322 ( .A(n98), .B(n12), .Y(product[10]) );
  OA21XL U323 ( .A0(n98), .A1(n96), .B0(n97), .Y(n345) );
  ADDFXL U324 ( .A(n258), .B(n240), .CI(n190), .CO(n180), .S(n181) );
  ADDFXL U325 ( .A(n246), .B(n252), .CI(n239), .CO(n174), .S(n175) );
  ADDFX2 U326 ( .A(n182), .B(n231), .CI(n175), .CO(n172), .S(n173) );
  OR2X1 U327 ( .A(n289), .B(n297), .Y(n231) );
  ADDFHX2 U328 ( .A(n181), .B(n186), .CI(n179), .CO(n176), .S(n177) );
  ADDFHX2 U329 ( .A(n228), .B(n159), .CI(n162), .CO(n156), .S(n157) );
  CLKINVX1 U330 ( .A(n110), .Y(n108) );
  OR2X2 U331 ( .A(n201), .B(n206), .Y(n338) );
  NAND2X2 U332 ( .A(n201), .B(n206), .Y(n105) );
  XNOR2X1 U333 ( .A(n111), .B(n14), .Y(product[8]) );
  XNOR2X1 U334 ( .A(n89), .B(n10), .Y(product[12]) );
  AOI21X1 U335 ( .A0(n125), .A1(n344), .B0(n122), .Y(n120) );
  ADDHX1 U336 ( .A(n274), .B(n222), .CO(n220), .S(n221) );
  INVX4 U337 ( .A(a[9]), .Y(n290) );
  NOR2X2 U338 ( .A(n193), .B(n200), .Y(n96) );
  NAND2X2 U339 ( .A(n193), .B(n200), .Y(n97) );
  ADDFX2 U340 ( .A(n229), .B(n163), .CI(n166), .CO(n160), .S(n161) );
  NAND2X1 U341 ( .A(n171), .B(n176), .Y(n83) );
  NOR2X4 U342 ( .A(n171), .B(n176), .Y(n82) );
  OR2X1 U343 ( .A(n154), .B(n153), .Y(n343) );
  CLKINVX1 U344 ( .A(n55), .Y(n53) );
  OR2X2 U345 ( .A(n156), .B(n155), .Y(n339) );
  AND2X2 U346 ( .A(n139), .B(n67), .Y(n352) );
  CLKINVX1 U347 ( .A(n66), .Y(n139) );
  INVX8 U348 ( .A(a[2]), .Y(n297) );
  OAI21X2 U349 ( .A0(n118), .A1(n120), .B0(n119), .Y(n117) );
  OR2X1 U350 ( .A(n213), .B(n216), .Y(n340) );
  OAI21X1 U351 ( .A0(n126), .A1(n128), .B0(n127), .Y(n125) );
  OR2X1 U352 ( .A(n221), .B(n272), .Y(n344) );
  NOR2X2 U353 ( .A(n164), .B(n161), .Y(n66) );
  NAND2X1 U354 ( .A(n165), .B(n170), .Y(n74) );
  NAND2X1 U355 ( .A(n164), .B(n161), .Y(n67) );
  NOR2X2 U356 ( .A(n73), .B(n66), .Y(n64) );
  OAI21X2 U357 ( .A0(n82), .A1(n88), .B0(n83), .Y(n81) );
  INVX3 U358 ( .A(a[0]), .Y(n288) );
  CLKINVX1 U359 ( .A(n133), .Y(n131) );
  AO21X1 U360 ( .A0(n336), .A1(n35), .B0(n36), .Y(n347) );
  CLKINVX1 U361 ( .A(n33), .Y(n31) );
  NAND2X1 U362 ( .A(n35), .B(n342), .Y(n28) );
  NOR2X1 U363 ( .A(n224), .B(a[10]), .Y(n23) );
  NOR2X1 U364 ( .A(n290), .B(n298), .Y(n241) );
  NOR2X1 U365 ( .A(n293), .B(n295), .Y(n259) );
  INVX16 U366 ( .A(a[6]), .Y(n293) );
  NOR2X2 U367 ( .A(n291), .B(n297), .Y(n248) );
  BUFX4 U368 ( .A(n275), .Y(n337) );
  NOR2X1 U369 ( .A(n291), .B(n288), .Y(n250) );
  OR2X8 U370 ( .A(n207), .B(n209), .Y(n341) );
  INVXL U371 ( .A(n73), .Y(n72) );
  OR2X1 U372 ( .A(n152), .B(n225), .Y(n342) );
  CLKINVX1 U373 ( .A(n80), .Y(n78) );
  AOI21X1 U374 ( .A0(n336), .A1(n21), .B0(n22), .Y(n20) );
  NOR2X2 U375 ( .A(n165), .B(n170), .Y(n73) );
  OAI21X4 U376 ( .A0(n90), .A1(n62), .B0(n63), .Y(n61) );
  NOR2X1 U377 ( .A(n291), .B(n298), .Y(n249) );
  ADDHX1 U378 ( .A(n270), .B(n218), .CO(n214), .S(n215) );
  NAND2X4 U379 ( .A(n207), .B(n209), .Y(n110) );
  INVX12 U380 ( .A(a[5]), .Y(n294) );
  INVX1 U381 ( .A(n96), .Y(n144) );
  XOR2X2 U382 ( .A(n16), .B(n120), .Y(product[6]) );
  NAND2X2 U383 ( .A(n338), .B(n341), .Y(n100) );
  ADDFHX4 U384 ( .A(n238), .B(n230), .CI(n169), .CO(n166), .S(n167) );
  ADDFHX4 U385 ( .A(n174), .B(n167), .CI(n172), .CO(n164), .S(n165) );
  XOR2X4 U386 ( .A(n18), .B(n128), .Y(product[4]) );
  OAI21X1 U387 ( .A0(n29), .A1(n23), .B0(n24), .Y(n22) );
  NOR2X2 U388 ( .A(n59), .B(n37), .Y(n35) );
  AOI21X4 U389 ( .A0(n81), .A1(n64), .B0(n65), .Y(n63) );
  NOR2X4 U390 ( .A(n292), .B(n296), .Y(n254) );
  CMPR22X2 U391 ( .A(a[5]), .B(n249), .CO(n198), .S(n199) );
  NOR2X2 U392 ( .A(n296), .B(n297), .Y(n273) );
  INVX8 U393 ( .A(n90), .Y(n89) );
  ADDFHX4 U394 ( .A(n194), .B(n189), .CI(n187), .CO(n184), .S(n185) );
  OR2X1 U395 ( .A(n254), .B(n248), .Y(n190) );
  XNOR2X2 U396 ( .A(n336), .B(n6), .Y(product[16]) );
  INVX12 U397 ( .A(a[3]), .Y(n296) );
  NOR2X2 U398 ( .A(n293), .B(n292), .Y(n251) );
  INVX12 U399 ( .A(a[7]), .Y(n292) );
  ADDFX1 U400 ( .A(n199), .B(n242), .CI(n204), .CO(n194), .S(n195) );
  NOR2X2 U401 ( .A(n291), .B(n296), .Y(n247) );
  OR2X2 U402 ( .A(n289), .B(n296), .Y(n230) );
  NOR2X1 U403 ( .A(n294), .B(n292), .Y(n252) );
  OAI21X2 U404 ( .A0(n66), .A1(n74), .B0(n67), .Y(n65) );
  ADDFHX2 U405 ( .A(n244), .B(n237), .CI(n168), .CO(n162), .S(n163) );
  NAND2XL U406 ( .A(n148), .B(n119), .Y(n16) );
  INVXL U407 ( .A(n118), .Y(n148) );
  NAND2XL U408 ( .A(n150), .B(n127), .Y(n18) );
  NOR2X1 U409 ( .A(n298), .B(n288), .Y(n278) );
  NAND2X1 U410 ( .A(n156), .B(n155), .Y(n51) );
  AOI21X2 U411 ( .A0(n36), .A1(n342), .B0(n31), .Y(n29) );
  NAND2X1 U412 ( .A(n221), .B(n272), .Y(n124) );
  NAND2XL U413 ( .A(n224), .B(a[10]), .Y(n24) );
  AOI21X4 U414 ( .A0(n91), .A1(n99), .B0(n92), .Y(n90) );
  NAND2XL U415 ( .A(n340), .B(n116), .Y(n15) );
  CMPR32X2 U416 ( .A(a[7]), .B(n245), .C(n251), .CO(n168), .S(n169) );
  INVX12 U417 ( .A(a[4]), .Y(n295) );
  NOR2X1 U418 ( .A(n93), .B(n96), .Y(n91) );
  AO21X2 U419 ( .A0(n69), .A1(n89), .B0(n70), .Y(n351) );
  OAI21X4 U420 ( .A0(n100), .A1(n112), .B0(n101), .Y(n99) );
  AOI21X4 U421 ( .A0(n338), .A1(n108), .B0(n103), .Y(n101) );
  INVX3 U422 ( .A(n116), .Y(n114) );
  AOI21X4 U423 ( .A0(n117), .A1(n340), .B0(n114), .Y(n112) );
  AO21X4 U424 ( .A0(n336), .A1(n26), .B0(n27), .Y(n348) );
  XNOR2X4 U425 ( .A(n348), .B(n2), .Y(product[20]) );
  ADDFX2 U426 ( .A(a[8]), .B(n243), .CI(n236), .CO(n158), .S(n159) );
  NOR2X1 U427 ( .A(n294), .B(n291), .Y(n245) );
  ADDFX2 U428 ( .A(n263), .B(n267), .CI(n215), .CO(n212), .S(n213) );
  NOR2XL U429 ( .A(n295), .B(n296), .Y(n269) );
  OR2XL U430 ( .A(n297), .B(n288), .Y(n353) );
  NOR2XL U431 ( .A(n296), .B(n288), .Y(n275) );
  NOR2XL U432 ( .A(n78), .B(n73), .Y(n69) );
  INVXL U433 ( .A(n79), .Y(n77) );
  NAND2X4 U434 ( .A(n80), .B(n64), .Y(n62) );
  XOR2X4 U435 ( .A(n349), .B(n350), .Y(product[14]) );
  INVXL U436 ( .A(n60), .Y(n54) );
  OAI21X1 U437 ( .A0(n93), .A1(n97), .B0(n94), .Y(n92) );
  NAND2XL U438 ( .A(n57), .B(n60), .Y(n6) );
  XOR2X4 U439 ( .A(n84), .B(n346), .Y(product[13]) );
  XOR2X4 U440 ( .A(n52), .B(n5), .Y(product[17]) );
  XOR2X4 U441 ( .A(n351), .B(n352), .Y(product[15]) );
  XOR2X4 U442 ( .A(n43), .B(n4), .Y(product[18]) );
  NAND2XL U443 ( .A(n343), .B(n42), .Y(n4) );
  NOR2X1 U444 ( .A(n160), .B(n157), .Y(n59) );
  NOR2XL U445 ( .A(n294), .B(n297), .Y(n266) );
  NOR2XL U446 ( .A(n293), .B(n298), .Y(n262) );
  NOR2XL U447 ( .A(n293), .B(n297), .Y(n261) );
  NOR2X1 U448 ( .A(n335), .B(n337), .Y(n126) );
  NOR2XL U449 ( .A(n290), .B(n295), .Y(n238) );
  OR2XL U450 ( .A(n289), .B(n295), .Y(n229) );
  NOR2XL U451 ( .A(n28), .B(n23), .Y(n21) );
  OR2XL U452 ( .A(n289), .B(n291), .Y(n225) );
  OR2XL U453 ( .A(n289), .B(n290), .Y(n224) );
  ADDHXL U454 ( .A(a[2]), .B(n276), .CO(n222), .S(n223) );
  NOR2XL U455 ( .A(n294), .B(n288), .Y(n268) );
  INVX8 U456 ( .A(a[1]), .Y(n298) );
  INVX12 U457 ( .A(a[8]), .Y(n291) );
  NOR2XL U458 ( .A(n294), .B(n296), .Y(n265) );
  NOR2XL U459 ( .A(n292), .B(n288), .Y(n257) );
  NAND2BXL U460 ( .AN(n132), .B(n133), .Y(n19) );
  NOR2XL U461 ( .A(n278), .B(a[1]), .Y(n132) );
  NOR2XL U462 ( .A(n292), .B(n291), .Y(n243) );
  NOR2XL U463 ( .A(n290), .B(n293), .Y(n236) );
  NOR2XL U464 ( .A(n294), .B(n298), .Y(n267) );
  NOR2XL U465 ( .A(n293), .B(n288), .Y(n263) );
  CLKBUFX2 U466 ( .A(a[0]), .Y(product[0]) );
  OAI21XL U467 ( .A0(n60), .A1(n46), .B0(n51), .Y(n45) );
  AO21X4 U468 ( .A0(n89), .A1(n80), .B0(n77), .Y(n349) );
  CLKINVX1 U469 ( .A(n339), .Y(n46) );
  NOR2X1 U470 ( .A(n55), .B(n46), .Y(n44) );
  CLKINVX1 U471 ( .A(n28), .Y(n26) );
  NAND2X1 U472 ( .A(n143), .B(n94), .Y(n11) );
  CLKINVX1 U473 ( .A(n93), .Y(n143) );
  NAND2X1 U474 ( .A(n144), .B(n97), .Y(n12) );
  NAND2X1 U475 ( .A(n339), .B(n343), .Y(n37) );
  CLKINVX1 U476 ( .A(n57), .Y(n55) );
  CLKINVX1 U477 ( .A(n59), .Y(n57) );
  CLKINVX1 U478 ( .A(n112), .Y(n111) );
  CLKINVX1 U479 ( .A(n51), .Y(n49) );
  CLKINVX1 U480 ( .A(n29), .Y(n27) );
  XNOR2X1 U481 ( .A(n17), .B(n125), .Y(product[5]) );
  NAND2X1 U482 ( .A(n344), .B(n124), .Y(n17) );
  XNOR2X1 U483 ( .A(n117), .B(n15), .Y(product[7]) );
  NAND2X1 U484 ( .A(n341), .B(n110), .Y(n14) );
  NOR2X2 U485 ( .A(n185), .B(n192), .Y(n93) );
  CLKINVX1 U486 ( .A(n124), .Y(n122) );
  OAI21X1 U487 ( .A0(n37), .A1(n60), .B0(n38), .Y(n36) );
  AOI21X1 U488 ( .A0(n49), .A1(n343), .B0(n40), .Y(n38) );
  CLKINVX1 U489 ( .A(n42), .Y(n40) );
  NAND2X1 U490 ( .A(n160), .B(n157), .Y(n60) );
  XOR2X1 U491 ( .A(n106), .B(n13), .Y(product[9]) );
  NAND2X1 U492 ( .A(n338), .B(n105), .Y(n13) );
  NAND2X1 U493 ( .A(n342), .B(n33), .Y(n3) );
  NAND2X1 U494 ( .A(n185), .B(n192), .Y(n94) );
  CLKINVX1 U495 ( .A(n126), .Y(n150) );
  CLKINVX1 U496 ( .A(n105), .Y(n103) );
  XNOR2X1 U497 ( .A(n353), .B(n131), .Y(product[3]) );
  NOR2X2 U498 ( .A(n217), .B(n268), .Y(n118) );
  ADDFX2 U499 ( .A(n202), .B(n197), .CI(n195), .CO(n192), .S(n193) );
  ADDFX2 U500 ( .A(n271), .B(n219), .CI(n220), .CO(n216), .S(n217) );
  NOR2X1 U501 ( .A(n295), .B(n298), .Y(n271) );
  OR2X1 U502 ( .A(n289), .B(n294), .Y(n228) );
  ADDFX2 U503 ( .A(n235), .B(n227), .CI(n158), .CO(n154), .S(n155) );
  OR2X1 U504 ( .A(n289), .B(n293), .Y(n227) );
  NOR2X1 U505 ( .A(n290), .B(n292), .Y(n235) );
  NOR2X1 U506 ( .A(n295), .B(n297), .Y(n270) );
  NOR2X1 U507 ( .A(n293), .B(n291), .Y(n244) );
  NOR2X1 U508 ( .A(n290), .B(n294), .Y(n237) );
  NOR2X1 U509 ( .A(n294), .B(n295), .Y(n264) );
  NOR2X1 U510 ( .A(n293), .B(n296), .Y(n260) );
  OR2X1 U511 ( .A(n289), .B(n298), .Y(n232) );
  NAND2X1 U512 ( .A(n134), .B(n24), .Y(n2) );
  CLKINVX1 U513 ( .A(n23), .Y(n134) );
  NAND2X1 U514 ( .A(n213), .B(n216), .Y(n116) );
  NAND2X1 U515 ( .A(n154), .B(n153), .Y(n42) );
  NAND2X1 U516 ( .A(n335), .B(n337), .Y(n127) );
  NAND2X1 U517 ( .A(n217), .B(n268), .Y(n119) );
  NAND2BX1 U518 ( .AN(n353), .B(n131), .Y(n128) );
  NOR2X1 U519 ( .A(n294), .B(n293), .Y(n258) );
  NOR2X1 U520 ( .A(n290), .B(n297), .Y(n240) );
  NOR2X1 U521 ( .A(n291), .B(n295), .Y(n246) );
  NOR2X1 U522 ( .A(n290), .B(n296), .Y(n239) );
  NOR2X1 U523 ( .A(n296), .B(n298), .Y(n274) );
  NAND2X1 U524 ( .A(n152), .B(n225), .Y(n33) );
  ADDFX2 U525 ( .A(a[9]), .B(n234), .CI(n226), .CO(n152), .S(n153) );
  NOR2X1 U526 ( .A(n290), .B(n291), .Y(n234) );
  OR2X1 U527 ( .A(n289), .B(n292), .Y(n226) );
  NOR2X1 U528 ( .A(n295), .B(n288), .Y(n272) );
  ADDHX1 U529 ( .A(n250), .B(n265), .CO(n204), .S(n205) );
  NAND2X1 U530 ( .A(n278), .B(a[1]), .Y(n133) );
  ADDHX1 U531 ( .A(a[3]), .B(n273), .CO(n218), .S(n219) );
  ADDFHX2 U532 ( .A(a[6]), .B(n247), .CI(n253), .CO(n182), .S(n183) );
  ADDHX1 U533 ( .A(a[4]), .B(n269), .CO(n210), .S(n211) );
  CLKINVX1 U534 ( .A(n19), .Y(product[2]) );
endmodule


module Geofence_DW_mult_uns_13 ( a, b, product );
  input [21:0] a;
  input [21:0] b;
  output [43:0] product;
  wire   n1, n2, n3, n6, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n26, n27, n28, n29, n31, n33, n35, n36, n37, n38,
         n40, n42, n44, n45, n46, n49, n50, n51, n53, n56, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n69, n70, n71, n72, n73, n74, n76, n78,
         n79, n80, n81, n82, n83, n85, n86, n87, n88, n89, n90, n91, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n108, n110, n111, n112, n114, n116, n117, n118, n119, n120, n122,
         n124, n125, n126, n127, n128, n131, n132, n133, n134, n137, n139,
         n141, n143, n144, n148, n150, n152, n153, n154, n155, n156, n157,
         n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168,
         n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179,
         n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190,
         n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201,
         n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212,
         n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223,
         n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234,
         n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
         n268, n269, n270, n271, n272, n273, n274, n275, n276, n278, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n335,
         n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346,
         n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357;

  XNOR2X4 U191 ( .A(n248), .B(n259), .Y(n191) );
  NOR2X2 U287 ( .A(n93), .B(n96), .Y(n91) );
  XNOR2X4 U288 ( .A(n17), .B(n125), .Y(product[5]) );
  OAI21X2 U289 ( .A0(n126), .A1(n128), .B0(n127), .Y(n125) );
  NOR2X2 U290 ( .A(n297), .B(n298), .Y(n276) );
  OR2X4 U291 ( .A(n297), .B(n288), .Y(n357) );
  NOR2X4 U292 ( .A(n296), .B(n297), .Y(n273) );
  NOR2X2 U293 ( .A(n295), .B(n297), .Y(n270) );
  NOR2X2 U294 ( .A(n292), .B(n297), .Y(n255) );
  OR2X4 U295 ( .A(n289), .B(n297), .Y(n231) );
  INVX12 U296 ( .A(a[2]), .Y(n297) );
  CLKAND2X6 U297 ( .A(n72), .B(n74), .Y(n356) );
  OAI21X2 U298 ( .A0(n79), .A1(n71), .B0(n74), .Y(n70) );
  NAND2X2 U299 ( .A(n165), .B(n170), .Y(n74) );
  CLKINVX8 U300 ( .A(n66), .Y(n139) );
  NOR2X4 U301 ( .A(n73), .B(n66), .Y(n64) );
  OAI21X2 U302 ( .A0(n66), .A1(n74), .B0(n67), .Y(n65) );
  NOR2X4 U303 ( .A(n164), .B(n161), .Y(n66) );
  XNOR2X4 U304 ( .A(n95), .B(n11), .Y(product[11]) );
  OAI21X4 U305 ( .A0(n98), .A1(n96), .B0(n97), .Y(n95) );
  BUFX6 U306 ( .A(a[1]), .Y(n335) );
  ADDFHX2 U307 ( .A(n190), .B(n183), .CI(n188), .CO(n178), .S(n179) );
  ADDFHX2 U308 ( .A(n336), .B(n191), .CI(n196), .CO(n186), .S(n187) );
  ADDFX2 U309 ( .A(n168), .B(n163), .CI(n166), .CO(n160), .S(n161) );
  AOI21X1 U310 ( .A0(n102), .A1(n108), .B0(n103), .Y(n101) );
  CLKINVX3 U311 ( .A(n105), .Y(n103) );
  ADDFHX2 U312 ( .A(n219), .B(n271), .CI(n220), .CO(n216), .S(n217) );
  AOI21X2 U313 ( .A0(n125), .A1(n337), .B0(n122), .Y(n120) );
  NAND2X4 U314 ( .A(n137), .B(n340), .Y(n37) );
  INVX1 U315 ( .A(n342), .Y(n141) );
  AND2X2 U316 ( .A(n137), .B(n51), .Y(n348) );
  AO21X2 U317 ( .A0(n89), .A1(n76), .B0(n81), .Y(n355) );
  AOI21X1 U318 ( .A0(n111), .A1(n341), .B0(n108), .Y(n106) );
  NOR2X2 U319 ( .A(n37), .B(n59), .Y(n35) );
  AOI21X2 U320 ( .A0(n36), .A1(n339), .B0(n31), .Y(n29) );
  BUFX8 U321 ( .A(n61), .Y(n1) );
  NOR2X1 U322 ( .A(n293), .B(n295), .Y(n259) );
  NOR2X1 U323 ( .A(n291), .B(n297), .Y(n248) );
  ADDFXL U324 ( .A(n264), .B(n249), .CI(n255), .CO(n196), .S(n197) );
  ADDFX2 U325 ( .A(n265), .B(n210), .CI(n256), .CO(n202), .S(n203) );
  NOR2X1 U326 ( .A(n294), .B(n296), .Y(n265) );
  ADDFXL U327 ( .A(n246), .B(n252), .CI(n231), .CO(n174), .S(n175) );
  ADDFX2 U328 ( .A(n230), .B(n238), .CI(n169), .CO(n166), .S(n167) );
  ADDFXL U329 ( .A(n254), .B(n233), .CI(n198), .CO(n188), .S(n189) );
  NOR2X1 U330 ( .A(n290), .B(n288), .Y(n242) );
  ADDFXL U331 ( .A(n244), .B(n229), .CI(n237), .CO(n162), .S(n163) );
  ADDFHX1 U332 ( .A(a[8]), .B(n243), .CI(n228), .CO(n158), .S(n159) );
  CLKINVX1 U333 ( .A(n72), .Y(n71) );
  ADDFX2 U334 ( .A(n262), .B(n211), .CI(n257), .CO(n208), .S(n209) );
  NAND2X1 U335 ( .A(n207), .B(n209), .Y(n110) );
  INVX8 U336 ( .A(a[6]), .Y(n293) );
  INVX3 U337 ( .A(a[5]), .Y(n294) );
  INVX3 U338 ( .A(a[4]), .Y(n295) );
  XOR2X1 U339 ( .A(n98), .B(n12), .Y(product[10]) );
  NAND2X1 U340 ( .A(n144), .B(n97), .Y(n12) );
  INVX6 U341 ( .A(a[7]), .Y(n292) );
  INVX4 U342 ( .A(a[8]), .Y(n291) );
  ADDFHX2 U343 ( .A(n174), .B(n172), .CI(n167), .CO(n164), .S(n165) );
  ADDFHX2 U344 ( .A(n189), .B(n194), .CI(n187), .CO(n184), .S(n185) );
  OR2X2 U345 ( .A(n207), .B(n209), .Y(n341) );
  INVX3 U346 ( .A(n110), .Y(n108) );
  XNOR2X1 U347 ( .A(n14), .B(n111), .Y(product[8]) );
  NAND2X1 U348 ( .A(n341), .B(n110), .Y(n14) );
  ADDFHX2 U349 ( .A(n263), .B(n267), .CI(n215), .CO(n212), .S(n213) );
  NOR2X1 U350 ( .A(n294), .B(n298), .Y(n267) );
  NOR2X1 U351 ( .A(n293), .B(n288), .Y(n263) );
  ADDHXL U352 ( .A(n274), .B(n222), .CO(n220), .S(n221) );
  NOR2X1 U353 ( .A(n223), .B(n275), .Y(n126) );
  NAND2X1 U354 ( .A(n223), .B(n275), .Y(n127) );
  NAND2BX1 U355 ( .AN(n357), .B(n131), .Y(n128) );
  INVX6 U356 ( .A(a[10]), .Y(n289) );
  INVX6 U357 ( .A(a[9]), .Y(n290) );
  NAND2X2 U358 ( .A(n177), .B(n184), .Y(n88) );
  NAND2X1 U359 ( .A(n164), .B(n161), .Y(n67) );
  BUFX8 U360 ( .A(n82), .Y(n342) );
  OR2X1 U361 ( .A(n154), .B(n153), .Y(n340) );
  NAND2X1 U362 ( .A(n213), .B(n216), .Y(n116) );
  OAI21X2 U363 ( .A0(n118), .A1(n120), .B0(n119), .Y(n117) );
  OR2X1 U364 ( .A(n213), .B(n216), .Y(n338) );
  XOR2X1 U365 ( .A(n16), .B(n120), .Y(product[6]) );
  NAND2X1 U366 ( .A(n148), .B(n119), .Y(n16) );
  NAND2X1 U367 ( .A(n221), .B(n272), .Y(n124) );
  OR2X1 U368 ( .A(n221), .B(n272), .Y(n337) );
  INVX3 U369 ( .A(n343), .Y(n90) );
  NOR2X4 U370 ( .A(n87), .B(n342), .Y(n80) );
  INVX3 U371 ( .A(a[0]), .Y(n288) );
  XNOR2X1 U372 ( .A(n349), .B(n3), .Y(product[19]) );
  AO21X1 U373 ( .A0(n1), .A1(n35), .B0(n36), .Y(n349) );
  XNOR2X1 U374 ( .A(n352), .B(n2), .Y(product[20]) );
  NOR2X1 U375 ( .A(n298), .B(n288), .Y(n278) );
  CLKBUFX3 U376 ( .A(n20), .Y(product[21]) );
  NOR2X1 U377 ( .A(n291), .B(n296), .Y(n247) );
  BUFX3 U378 ( .A(n241), .Y(n336) );
  INVX1 U379 ( .A(n59), .Y(n53) );
  OR2X1 U380 ( .A(n152), .B(n225), .Y(n339) );
  CLKINVX1 U381 ( .A(n81), .Y(n79) );
  CLKINVX1 U382 ( .A(n58), .Y(n56) );
  CLKINVX1 U383 ( .A(n60), .Y(n58) );
  NOR2X2 U384 ( .A(n160), .B(n157), .Y(n59) );
  NOR2X1 U385 ( .A(n156), .B(n155), .Y(n50) );
  NOR2X2 U386 ( .A(n201), .B(n206), .Y(n104) );
  INVX3 U387 ( .A(n104), .Y(n102) );
  NOR2X2 U388 ( .A(n165), .B(n170), .Y(n73) );
  CLKINVX1 U389 ( .A(n73), .Y(n72) );
  NOR2X1 U390 ( .A(n291), .B(n288), .Y(n250) );
  NOR2X6 U391 ( .A(n293), .B(n296), .Y(n260) );
  ADDFHX1 U392 ( .A(a[9]), .B(n226), .CI(n234), .CO(n152), .S(n153) );
  NOR2X1 U393 ( .A(n295), .B(n298), .Y(n271) );
  NOR2X4 U394 ( .A(n171), .B(n176), .Y(n82) );
  OAI21X4 U395 ( .A0(n342), .A1(n88), .B0(n83), .Y(n81) );
  NAND2X2 U396 ( .A(n171), .B(n176), .Y(n83) );
  NAND2X4 U397 ( .A(n217), .B(n268), .Y(n119) );
  NOR2X4 U398 ( .A(n294), .B(n288), .Y(n268) );
  XOR2X4 U399 ( .A(n106), .B(n13), .Y(product[9]) );
  NOR2X1 U400 ( .A(n291), .B(n294), .Y(n245) );
  XOR2X4 U401 ( .A(n353), .B(n354), .Y(product[13]) );
  ADDHX1 U402 ( .A(a[4]), .B(n269), .CO(n210), .S(n211) );
  ADDFHX4 U403 ( .A(n181), .B(n186), .CI(n179), .CO(n176), .S(n177) );
  NOR2X1 U404 ( .A(n292), .B(n296), .Y(n254) );
  ADDFHX2 U405 ( .A(n202), .B(n197), .CI(n195), .CO(n192), .S(n193) );
  NOR2X1 U406 ( .A(n293), .B(n298), .Y(n262) );
  OAI21X4 U407 ( .A0(n100), .A1(n112), .B0(n101), .Y(n99) );
  NAND2X2 U408 ( .A(n80), .B(n64), .Y(n62) );
  INVX6 U409 ( .A(n335), .Y(n298) );
  NOR2X1 U410 ( .A(n293), .B(n297), .Y(n261) );
  NOR2X1 U411 ( .A(n292), .B(n291), .Y(n243) );
  NOR2X4 U412 ( .A(n217), .B(n268), .Y(n118) );
  INVX16 U413 ( .A(a[3]), .Y(n296) );
  ADDHX1 U414 ( .A(a[3]), .B(n273), .CO(n218), .S(n219) );
  OA21X4 U415 ( .A0(n93), .A1(n97), .B0(n94), .Y(n344) );
  OAI21X1 U416 ( .A0(n29), .A1(n23), .B0(n24), .Y(n22) );
  NAND2X1 U417 ( .A(n278), .B(n335), .Y(n133) );
  OAI21X1 U418 ( .A0(n46), .A1(n56), .B0(n51), .Y(n45) );
  AO21X1 U419 ( .A0(n89), .A1(n69), .B0(n70), .Y(n345) );
  ADDFHX2 U420 ( .A(n253), .B(n232), .CI(n240), .CO(n180), .S(n181) );
  OR2X2 U421 ( .A(n289), .B(n298), .Y(n232) );
  XOR2X4 U422 ( .A(n350), .B(n351), .Y(product[18]) );
  ADDFX1 U423 ( .A(a[7]), .B(n245), .CI(n251), .CO(n168), .S(n169) );
  NAND2X4 U424 ( .A(n185), .B(n192), .Y(n94) );
  NOR2X6 U425 ( .A(n185), .B(n192), .Y(n93) );
  NOR2X4 U426 ( .A(n193), .B(n200), .Y(n96) );
  ADDFX2 U427 ( .A(n199), .B(n242), .CI(n204), .CO(n194), .S(n195) );
  AOI21X4 U428 ( .A0(n117), .A1(n338), .B0(n114), .Y(n112) );
  NAND2X2 U429 ( .A(n201), .B(n206), .Y(n105) );
  ADDFHX4 U430 ( .A(n205), .B(n208), .CI(n203), .CO(n200), .S(n201) );
  NAND2X2 U431 ( .A(n102), .B(n341), .Y(n100) );
  AO21X4 U432 ( .A0(n1), .A1(n53), .B0(n58), .Y(n347) );
  NOR2X1 U433 ( .A(n292), .B(n294), .Y(n252) );
  OAI21X1 U434 ( .A0(n90), .A1(n62), .B0(n63), .Y(n61) );
  AOI21X2 U435 ( .A0(n81), .A1(n64), .B0(n65), .Y(n63) );
  ADDHX2 U436 ( .A(a[5]), .B(n260), .CO(n198), .S(n199) );
  ADDFHX4 U437 ( .A(n180), .B(n178), .CI(n173), .CO(n170), .S(n171) );
  NAND2X4 U438 ( .A(n193), .B(n200), .Y(n97) );
  NAND2X1 U439 ( .A(n156), .B(n155), .Y(n51) );
  INVXL U440 ( .A(n78), .Y(n76) );
  XNOR2X1 U441 ( .A(n1), .B(n6), .Y(product[16]) );
  XOR2X4 U442 ( .A(n347), .B(n348), .Y(product[17]) );
  OR2X2 U443 ( .A(n248), .B(n259), .Y(n190) );
  NOR2X2 U444 ( .A(n224), .B(a[10]), .Y(n23) );
  NAND2XL U445 ( .A(n224), .B(a[10]), .Y(n24) );
  NAND2X2 U446 ( .A(n35), .B(n339), .Y(n28) );
  AND2XL U447 ( .A(n139), .B(n67), .Y(n346) );
  AND2XL U448 ( .A(n340), .B(n42), .Y(n351) );
  AO21X1 U449 ( .A0(n1), .A1(n44), .B0(n45), .Y(n350) );
  NAND2XL U450 ( .A(n338), .B(n116), .Y(n15) );
  INVXL U451 ( .A(n118), .Y(n148) );
  AO21X4 U452 ( .A0(n1), .A1(n26), .B0(n27), .Y(n352) );
  XNOR2X1 U453 ( .A(n357), .B(n131), .Y(product[3]) );
  XOR2X4 U454 ( .A(n355), .B(n356), .Y(product[14]) );
  NOR2XL U455 ( .A(n59), .B(n46), .Y(n44) );
  NAND2XL U456 ( .A(n53), .B(n60), .Y(n6) );
  OAI2BB1X4 U457 ( .A0N(n91), .A1N(n99), .B0(n344), .Y(n343) );
  XOR2X4 U458 ( .A(n345), .B(n346), .Y(product[15]) );
  INVXL U459 ( .A(n96), .Y(n144) );
  INVXL U460 ( .A(n87), .Y(n85) );
  INVXL U461 ( .A(n88), .Y(n86) );
  INVX3 U462 ( .A(n33), .Y(n31) );
  NOR2XL U463 ( .A(n290), .B(n298), .Y(n241) );
  NOR2XL U464 ( .A(n290), .B(n296), .Y(n239) );
  ADDHX1 U465 ( .A(n218), .B(n270), .CO(n214), .S(n215) );
  AOI21XL U466 ( .A0(n1), .A1(n21), .B0(n22), .Y(n20) );
  NOR2XL U467 ( .A(n28), .B(n23), .Y(n21) );
  OR2XL U468 ( .A(n290), .B(n289), .Y(n224) );
  OR2XL U469 ( .A(n289), .B(n291), .Y(n225) );
  NOR2X1 U470 ( .A(n294), .B(n293), .Y(n258) );
  NAND2BXL U471 ( .AN(n132), .B(n133), .Y(n19) );
  NOR2XL U472 ( .A(n278), .B(n335), .Y(n132) );
  OR2XL U473 ( .A(n289), .B(n294), .Y(n228) );
  OR2XL U474 ( .A(n289), .B(n288), .Y(n233) );
  NOR2XL U475 ( .A(n292), .B(n288), .Y(n257) );
  CLKBUFX2 U476 ( .A(a[0]), .Y(product[0]) );
  NOR2X1 U477 ( .A(n78), .B(n71), .Y(n69) );
  CLKINVX1 U478 ( .A(n90), .Y(n89) );
  AO21X2 U479 ( .A0(n89), .A1(n85), .B0(n86), .Y(n353) );
  AND2X2 U480 ( .A(n141), .B(n83), .Y(n354) );
  CLKINVX1 U481 ( .A(n80), .Y(n78) );
  CLKINVX1 U482 ( .A(n99), .Y(n98) );
  CLKINVX1 U483 ( .A(n137), .Y(n46) );
  CLKINVX1 U484 ( .A(n28), .Y(n26) );
  NAND2X1 U485 ( .A(n143), .B(n94), .Y(n11) );
  CLKINVX1 U486 ( .A(n93), .Y(n143) );
  XNOR2X1 U487 ( .A(n89), .B(n10), .Y(product[12]) );
  NAND2X1 U488 ( .A(n85), .B(n88), .Y(n10) );
  CLKINVX1 U489 ( .A(n50), .Y(n137) );
  NAND2X1 U490 ( .A(n102), .B(n105), .Y(n13) );
  CLKINVX1 U491 ( .A(n112), .Y(n111) );
  CLKINVX1 U492 ( .A(n51), .Y(n49) );
  CLKINVX1 U493 ( .A(n29), .Y(n27) );
  NAND2X1 U494 ( .A(n337), .B(n124), .Y(n17) );
  XNOR2X1 U495 ( .A(n15), .B(n117), .Y(product[7]) );
  CLKINVX1 U496 ( .A(n116), .Y(n114) );
  NOR2X2 U497 ( .A(n177), .B(n184), .Y(n87) );
  CLKINVX1 U498 ( .A(n124), .Y(n122) );
  OAI21X1 U499 ( .A0(n37), .A1(n60), .B0(n38), .Y(n36) );
  AOI21X1 U500 ( .A0(n49), .A1(n340), .B0(n40), .Y(n38) );
  CLKINVX1 U501 ( .A(n42), .Y(n40) );
  NAND2X1 U502 ( .A(n160), .B(n157), .Y(n60) );
  XOR2X1 U503 ( .A(n18), .B(n128), .Y(product[4]) );
  NAND2X1 U504 ( .A(n150), .B(n127), .Y(n18) );
  CLKINVX1 U505 ( .A(n126), .Y(n150) );
  NAND2X1 U506 ( .A(n339), .B(n33), .Y(n3) );
  ADDFX2 U507 ( .A(n227), .B(n235), .CI(n158), .CO(n154), .S(n155) );
  OR2X1 U508 ( .A(n289), .B(n293), .Y(n227) );
  NOR2X1 U509 ( .A(n290), .B(n292), .Y(n235) );
  ADDFX2 U510 ( .A(n236), .B(n159), .CI(n162), .CO(n156), .S(n157) );
  NOR2X1 U511 ( .A(n290), .B(n293), .Y(n236) );
  ADDFHX2 U512 ( .A(n266), .B(n214), .CI(n212), .CO(n206), .S(n207) );
  NOR2X1 U513 ( .A(n294), .B(n297), .Y(n266) );
  OR2X1 U514 ( .A(n289), .B(n295), .Y(n229) );
  NOR2X1 U515 ( .A(n291), .B(n293), .Y(n244) );
  NOR2X1 U516 ( .A(n290), .B(n294), .Y(n237) );
  NAND2X1 U517 ( .A(n134), .B(n24), .Y(n2) );
  CLKINVX1 U518 ( .A(n23), .Y(n134) );
  NAND2X1 U519 ( .A(n154), .B(n153), .Y(n42) );
  NOR2X1 U520 ( .A(n291), .B(n295), .Y(n246) );
  NOR2X1 U521 ( .A(n292), .B(n295), .Y(n253) );
  NOR2X1 U522 ( .A(n290), .B(n297), .Y(n240) );
  CLKINVX1 U523 ( .A(n133), .Y(n131) );
  OR2X1 U524 ( .A(n289), .B(n296), .Y(n230) );
  NOR2X1 U525 ( .A(n290), .B(n295), .Y(n238) );
  ADDFHX2 U526 ( .A(n239), .B(n182), .CI(n175), .CO(n172), .S(n173) );
  NOR2X1 U527 ( .A(n292), .B(n298), .Y(n256) );
  NOR2X1 U528 ( .A(n291), .B(n298), .Y(n249) );
  NOR2X1 U529 ( .A(n294), .B(n295), .Y(n264) );
  NOR2X1 U530 ( .A(n296), .B(n298), .Y(n274) );
  NAND2X1 U531 ( .A(n152), .B(n225), .Y(n33) );
  OR2X1 U532 ( .A(n289), .B(n292), .Y(n226) );
  NOR2X1 U533 ( .A(n290), .B(n291), .Y(n234) );
  NOR2X1 U534 ( .A(n295), .B(n288), .Y(n272) );
  NOR2X1 U535 ( .A(n296), .B(n288), .Y(n275) );
  ADDHX1 U536 ( .A(n261), .B(n250), .CO(n204), .S(n205) );
  NOR2X2 U537 ( .A(n295), .B(n296), .Y(n269) );
  ADDFHX2 U538 ( .A(a[6]), .B(n258), .CI(n247), .CO(n182), .S(n183) );
  ADDHX1 U539 ( .A(a[2]), .B(n276), .CO(n222), .S(n223) );
  NOR2X1 U540 ( .A(n292), .B(n293), .Y(n251) );
  CLKINVX1 U541 ( .A(n19), .Y(product[2]) );
endmodule


module Geofence_DW01_add_27 ( A, B, CI, SUM, CO );
  input [21:0] A;
  input [21:0] B;
  output [21:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n23, n24, n32, n35, n37, n38, n39, n40, n41, n42, n43,
         n44, n46, n47, n48, n49, n50, n51, n52, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n93, n95, n96, n97, n98, n99, n101, n103, n104,
         n105, n106, n107, n110, n111, n117, n118, n119, n120, n121, n123,
         n127, n129, n131, n132, n133, n134, n135, n136, n138, n140, n141,
         n217, n218, n219, n220, n221, n223, n224, n225, n226, n227, n228,
         n229, n230, n231, n232, n233;
  assign SUM[1] = n121;

  AOI21X4 U7 ( .A0(n38), .A1(n228), .B0(n232), .Y(n24) );
  OAI21X4 U27 ( .A0(n39), .A1(n67), .B0(n40), .Y(n38) );
  NAND2X2 U170 ( .A(n41), .B(n57), .Y(n39) );
  AOI21X4 U171 ( .A0(n41), .A1(n58), .B0(n42), .Y(n40) );
  OR2X2 U172 ( .A(A[19]), .B(B[19]), .Y(n218) );
  NAND2X4 U173 ( .A(A[19]), .B(B[19]), .Y(n37) );
  NOR2X2 U174 ( .A(A[11]), .B(B[11]), .Y(n82) );
  NAND2X1 U175 ( .A(A[11]), .B(B[11]), .Y(n83) );
  CLKBUFX3 U176 ( .A(B[16]), .Y(n217) );
  NAND2X1 U177 ( .A(A[8]), .B(B[8]), .Y(n95) );
  NAND2X1 U178 ( .A(A[12]), .B(B[12]), .Y(n78) );
  XNOR2X1 U179 ( .A(n72), .B(n8), .Y(SUM[14]) );
  OAI21XL U180 ( .A0(n75), .A1(n73), .B0(n74), .Y(n72) );
  OR2X1 U181 ( .A(A[6]), .B(B[6]), .Y(n220) );
  XOR2X1 U182 ( .A(n13), .B(n91), .Y(SUM[9]) );
  NAND2X1 U183 ( .A(n136), .B(n90), .Y(n13) );
  NOR2X1 U184 ( .A(A[7]), .B(B[7]), .Y(n97) );
  NAND2X1 U185 ( .A(A[7]), .B(B[7]), .Y(n98) );
  XOR2X2 U186 ( .A(n225), .B(n226), .Y(SUM[18]) );
  CLKINVX1 U187 ( .A(n231), .Y(n227) );
  NOR2X1 U188 ( .A(A[5]), .B(B[5]), .Y(n105) );
  NAND2X1 U189 ( .A(A[5]), .B(B[5]), .Y(n106) );
  CLKINVX1 U190 ( .A(n37), .Y(n35) );
  NAND2X2 U191 ( .A(A[20]), .B(B[20]), .Y(n32) );
  AND2X4 U192 ( .A(n218), .B(n224), .Y(n228) );
  NAND2X1 U193 ( .A(A[2]), .B(B[2]), .Y(n120) );
  OR2X1 U194 ( .A(A[3]), .B(B[3]), .Y(n221) );
  OR2X6 U195 ( .A(A[8]), .B(B[8]), .Y(n219) );
  AND2X2 U196 ( .A(n223), .B(n123), .Y(SUM[0]) );
  CLKINVX1 U197 ( .A(n57), .Y(n55) );
  NOR2X4 U198 ( .A(n64), .B(n59), .Y(n57) );
  NOR2X2 U199 ( .A(A[17]), .B(B[17]), .Y(n50) );
  NOR2X2 U200 ( .A(A[15]), .B(B[15]), .Y(n64) );
  XNOR2X1 U201 ( .A(n14), .B(n96), .Y(SUM[8]) );
  OR2X1 U202 ( .A(A[0]), .B(B[0]), .Y(n223) );
  XNOR2X1 U203 ( .A(n16), .B(n104), .Y(SUM[6]) );
  NAND2X6 U204 ( .A(A[17]), .B(B[17]), .Y(n51) );
  OAI21X4 U205 ( .A0(n82), .A1(n86), .B0(n83), .Y(n81) );
  NAND2X6 U206 ( .A(A[13]), .B(B[13]), .Y(n74) );
  NOR2X4 U207 ( .A(n82), .B(n85), .Y(n80) );
  NOR2X4 U208 ( .A(A[13]), .B(B[13]), .Y(n73) );
  NOR2X4 U209 ( .A(n73), .B(n70), .Y(n68) );
  INVX1 U210 ( .A(n67), .Y(n66) );
  INVX1 U211 ( .A(n77), .Y(n133) );
  NOR2X4 U212 ( .A(A[16]), .B(n217), .Y(n59) );
  INVX1 U213 ( .A(n88), .Y(n87) );
  INVX1 U214 ( .A(n76), .Y(n75) );
  NOR2X8 U215 ( .A(A[18]), .B(B[18]), .Y(n43) );
  NOR2X4 U216 ( .A(n50), .B(n43), .Y(n41) );
  NAND2X4 U217 ( .A(A[18]), .B(B[18]), .Y(n44) );
  NAND2X2 U218 ( .A(A[16]), .B(n217), .Y(n60) );
  NAND2X2 U219 ( .A(n233), .B(n23), .Y(n1) );
  OR2X2 U220 ( .A(A[21]), .B(B[21]), .Y(n233) );
  NAND2X1 U221 ( .A(A[21]), .B(B[21]), .Y(n23) );
  AOI21X4 U222 ( .A0(n80), .A1(n88), .B0(n81), .Y(n79) );
  OAI21X4 U223 ( .A0(n99), .A1(n97), .B0(n98), .Y(n96) );
  AOI21X4 U224 ( .A0(n220), .A1(n104), .B0(n101), .Y(n99) );
  OAI21X2 U225 ( .A0(n70), .A1(n74), .B0(n71), .Y(n69) );
  NAND2XL U226 ( .A(n49), .B(n51), .Y(n5) );
  OAI21XL U227 ( .A0(n56), .A1(n48), .B0(n51), .Y(n47) );
  OAI21X4 U228 ( .A0(n59), .A1(n65), .B0(n60), .Y(n58) );
  NAND2X6 U229 ( .A(A[15]), .B(B[15]), .Y(n65) );
  INVX3 U230 ( .A(n58), .Y(n56) );
  NOR2X6 U231 ( .A(A[14]), .B(B[14]), .Y(n70) );
  OR2X8 U232 ( .A(A[20]), .B(B[20]), .Y(n224) );
  AO21X2 U233 ( .A0(n66), .A1(n46), .B0(n47), .Y(n225) );
  NOR2X2 U234 ( .A(A[10]), .B(B[10]), .Y(n85) );
  NAND2X2 U235 ( .A(A[9]), .B(B[9]), .Y(n90) );
  NAND2XL U236 ( .A(n218), .B(n37), .Y(n3) );
  INVX3 U237 ( .A(n103), .Y(n101) );
  OAI21X4 U238 ( .A0(n91), .A1(n89), .B0(n90), .Y(n88) );
  AND2XL U239 ( .A(n127), .B(n44), .Y(n226) );
  AOI21X4 U240 ( .A0(n96), .A1(n219), .B0(n93), .Y(n91) );
  NAND2XL U241 ( .A(n219), .B(n95), .Y(n14) );
  NAND2XL U242 ( .A(n138), .B(n98), .Y(n15) );
  OAI2BB1X4 U243 ( .A0N(n224), .A1N(n35), .B0(n32), .Y(n232) );
  INVXL U244 ( .A(n56), .Y(n54) );
  NOR2XL U245 ( .A(n55), .B(n48), .Y(n46) );
  OAI21X4 U246 ( .A0(n79), .A1(n77), .B0(n78), .Y(n76) );
  AOI21X4 U247 ( .A0(n68), .A1(n76), .B0(n69), .Y(n67) );
  INVXL U248 ( .A(n65), .Y(n63) );
  NAND2XL U249 ( .A(n131), .B(n71), .Y(n8) );
  INVXL U250 ( .A(n70), .Y(n131) );
  XNOR2X1 U251 ( .A(n66), .B(n7), .Y(SUM[15]) );
  NAND2XL U252 ( .A(n62), .B(n65), .Y(n7) );
  XOR2X1 U253 ( .A(n75), .B(n9), .Y(SUM[13]) );
  NAND2XL U254 ( .A(n135), .B(n86), .Y(n12) );
  OAI21X2 U255 ( .A0(n43), .A1(n51), .B0(n44), .Y(n42) );
  XNOR2X1 U256 ( .A(n38), .B(n3), .Y(SUM[19]) );
  OAI21X2 U257 ( .A0(n107), .A1(n105), .B0(n106), .Y(n104) );
  OA21X4 U258 ( .A0(n110), .A1(n227), .B0(n111), .Y(n107) );
  INVXL U259 ( .A(n89), .Y(n136) );
  XOR2X1 U260 ( .A(n99), .B(n15), .Y(SUM[7]) );
  INVXL U261 ( .A(n97), .Y(n138) );
  NAND2X2 U262 ( .A(A[4]), .B(B[4]), .Y(n111) );
  OAI2BB1X4 U263 ( .A0N(n221), .A1N(n118), .B0(n117), .Y(n231) );
  XOR2X4 U264 ( .A(n24), .B(n1), .Y(SUM[21]) );
  NAND2BXL U265 ( .AN(n119), .B(n120), .Y(n20) );
  NOR2XL U266 ( .A(A[2]), .B(B[2]), .Y(n119) );
  NAND2X1 U267 ( .A(A[14]), .B(B[14]), .Y(n71) );
  CLKINVX1 U268 ( .A(n49), .Y(n48) );
  CLKINVX1 U269 ( .A(n50), .Y(n49) );
  XOR2X1 U270 ( .A(n61), .B(n6), .Y(SUM[16]) );
  NAND2X1 U271 ( .A(n129), .B(n60), .Y(n6) );
  AOI21X1 U272 ( .A0(n66), .A1(n62), .B0(n63), .Y(n61) );
  CLKINVX1 U273 ( .A(n59), .Y(n129) );
  XOR2X1 U274 ( .A(n52), .B(n5), .Y(SUM[17]) );
  AOI21X1 U275 ( .A0(n66), .A1(n57), .B0(n54), .Y(n52) );
  CLKINVX1 U276 ( .A(n64), .Y(n62) );
  NAND2X1 U277 ( .A(n132), .B(n74), .Y(n9) );
  CLKINVX1 U278 ( .A(n73), .Y(n132) );
  XOR2X1 U279 ( .A(n79), .B(n10), .Y(SUM[12]) );
  NAND2X1 U280 ( .A(n133), .B(n78), .Y(n10) );
  XNOR2X1 U281 ( .A(n84), .B(n11), .Y(SUM[11]) );
  NAND2X1 U282 ( .A(n134), .B(n83), .Y(n11) );
  OAI21XL U283 ( .A0(n87), .A1(n85), .B0(n86), .Y(n84) );
  CLKINVX1 U284 ( .A(n82), .Y(n134) );
  XOR2X1 U285 ( .A(n87), .B(n12), .Y(SUM[10]) );
  CLKINVX1 U286 ( .A(n85), .Y(n135) );
  CLKINVX1 U287 ( .A(n95), .Y(n93) );
  NOR2X2 U288 ( .A(A[12]), .B(B[12]), .Y(n77) );
  NAND2X1 U289 ( .A(A[10]), .B(B[10]), .Y(n86) );
  CLKINVX1 U290 ( .A(n43), .Y(n127) );
  NAND2X1 U291 ( .A(n220), .B(n103), .Y(n16) );
  XNOR2X1 U292 ( .A(n18), .B(n231), .Y(SUM[4]) );
  NAND2X1 U293 ( .A(n141), .B(n111), .Y(n18) );
  CLKINVX1 U294 ( .A(n110), .Y(n141) );
  XOR2X1 U295 ( .A(n107), .B(n17), .Y(SUM[5]) );
  NAND2X1 U296 ( .A(n140), .B(n106), .Y(n17) );
  CLKINVX1 U297 ( .A(n105), .Y(n140) );
  NOR2X2 U298 ( .A(A[4]), .B(B[4]), .Y(n110) );
  NOR2X2 U299 ( .A(A[9]), .B(B[9]), .Y(n89) );
  XOR2X4 U300 ( .A(n229), .B(n230), .Y(SUM[20]) );
  AO21X4 U301 ( .A0(n38), .A1(n218), .B0(n35), .Y(n229) );
  AND2X2 U302 ( .A(n224), .B(n32), .Y(n230) );
  NAND2X1 U303 ( .A(A[6]), .B(B[6]), .Y(n103) );
  XNOR2X1 U304 ( .A(n19), .B(n118), .Y(SUM[3]) );
  NAND2X1 U305 ( .A(n221), .B(n117), .Y(n19) );
  NAND2X1 U306 ( .A(A[3]), .B(B[3]), .Y(n117) );
  CLKINVX1 U307 ( .A(n120), .Y(n118) );
  CLKINVX1 U308 ( .A(n20), .Y(SUM[2]) );
  CLKINVX1 U309 ( .A(n123), .Y(n121) );
  NAND2X1 U310 ( .A(A[0]), .B(B[0]), .Y(n123) );
endmodule


module Geofence_DW01_add_35 ( A, B, CI, SUM, CO );
  input [11:0] A;
  input [11:0] B;
  output [11:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n8, n11, n12, n16, n17, n18, n20, n21, n23, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n43, n44, n45, n46, n49, n50,
         n51, n52, n53, n54, n55, n57, n58, n59, n60, n62, n67, n68, n69, n70,
         n71, n72, n73, n74, n76, n77, n79, n80, n81, n82, n83, n84, n85, n86,
         n90, n91, n92, n93, n98, n99, n100, n101, n103, n105, n106, n107,
         n108, n109, n110, n152, n153, n154, n155, n156, n157, n158, n159,
         n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
         n172, n173;
  assign SUM[11] = n12;

  XNOR2X4 U13 ( .A(n26), .B(n3), .Y(SUM[9]) );
  XNOR2X4 U23 ( .A(n33), .B(n4), .Y(SUM[8]) );
  OAI21X4 U112 ( .A0(n153), .A1(n98), .B0(n99), .Y(n93) );
  INVX20 U125 ( .A(n152), .Y(n153) );
  INVX12 U126 ( .A(n100), .Y(n152) );
  OAI21X4 U127 ( .A0(n99), .A1(n69), .B0(n70), .Y(n68) );
  NAND2X1 U128 ( .A(B[1]), .B(A[1]), .Y(n99) );
  OAI21X1 U129 ( .A0(n21), .A1(n17), .B0(n18), .Y(n16) );
  AOI21X2 U130 ( .A0(n30), .A1(n173), .B0(n23), .Y(n21) );
  INVX16 U131 ( .A(n165), .Y(SUM[5]) );
  XOR2X4 U132 ( .A(n93), .B(n155), .Y(SUM[2]) );
  XOR2X4 U133 ( .A(n169), .B(n8), .Y(SUM[4]) );
  XOR2X4 U134 ( .A(n82), .B(n170), .Y(SUM[3]) );
  NAND2X6 U135 ( .A(B[0]), .B(A[0]), .Y(n100) );
  NAND2X1 U136 ( .A(n156), .B(n67), .Y(n157) );
  INVX3 U137 ( .A(n153), .Y(n156) );
  AOI21X1 U138 ( .A0(n86), .A1(n108), .B0(n79), .Y(n77) );
  NOR2X1 U139 ( .A(n98), .B(n91), .Y(n85) );
  AND2X2 U140 ( .A(n49), .B(n172), .Y(n159) );
  OR2X4 U141 ( .A(n153), .B(n27), .Y(n158) );
  CLKINVX1 U142 ( .A(n91), .Y(n109) );
  AOI2BB1X1 U143 ( .A0N(n153), .A1N(n154), .B0(n16), .Y(n171) );
  OR2X1 U144 ( .A(n20), .B(n17), .Y(n154) );
  NAND2X1 U145 ( .A(n158), .B(n28), .Y(n26) );
  NOR2X2 U146 ( .A(n98), .B(n69), .Y(n67) );
  AND2X2 U147 ( .A(n109), .B(n92), .Y(n155) );
  NAND2X1 U148 ( .A(n29), .B(n173), .Y(n20) );
  OR2X1 U149 ( .A(B[9]), .B(A[9]), .Y(n173) );
  NOR2X1 U150 ( .A(n34), .B(n31), .Y(n29) );
  NOR2X1 U151 ( .A(B[8]), .B(A[8]), .Y(n31) );
  NAND2X4 U152 ( .A(n67), .B(n159), .Y(n34) );
  NOR2X2 U153 ( .A(B[1]), .B(A[1]), .Y(n98) );
  INVX16 U154 ( .A(n161), .Y(SUM[6]) );
  INVX16 U155 ( .A(n163), .Y(SUM[7]) );
  OA21X4 U156 ( .A0(n153), .A1(n20), .B0(n21), .Y(n168) );
  OAI21X4 U157 ( .A0(n153), .A1(n83), .B0(n84), .Y(n82) );
  CLKXOR2X8 U158 ( .A(n168), .B(n2), .Y(SUM[10]) );
  XOR2X4 U159 ( .A(n153), .B(n11), .Y(SUM[1]) );
  OA21X4 U160 ( .A0(n153), .A1(n76), .B0(n77), .Y(n169) );
  NAND2XL U161 ( .A(B[7]), .B(A[7]), .Y(n43) );
  OAI21X2 U162 ( .A0(n153), .A1(n34), .B0(n35), .Y(n33) );
  NAND2X4 U163 ( .A(n157), .B(n62), .Y(n60) );
  INVXL U164 ( .A(n29), .Y(n27) );
  INVXL U165 ( .A(n30), .Y(n28) );
  NAND2XL U166 ( .A(B[9]), .B(A[9]), .Y(n25) );
  INVXL U167 ( .A(n80), .Y(n108) );
  NOR2X2 U168 ( .A(n80), .B(n73), .Y(n71) );
  AND2XL U169 ( .A(n108), .B(n81), .Y(n170) );
  NAND2XL U170 ( .A(n172), .B(n43), .Y(n164) );
  NAND2XL U171 ( .A(n105), .B(n52), .Y(n162) );
  NAND2XL U172 ( .A(n106), .B(n59), .Y(n166) );
  INVXL U173 ( .A(n81), .Y(n79) );
  XOR2X4 U174 ( .A(n53), .B(n162), .Y(n161) );
  XOR2X4 U175 ( .A(n44), .B(n164), .Y(n163) );
  XOR2X4 U176 ( .A(n60), .B(n166), .Y(n165) );
  NAND2XL U177 ( .A(B[4]), .B(A[4]), .Y(n74) );
  NAND2XL U178 ( .A(B[5]), .B(A[5]), .Y(n59) );
  NOR2XL U179 ( .A(B[5]), .B(A[5]), .Y(n58) );
  OR2XL U180 ( .A(B[7]), .B(A[7]), .Y(n172) );
  NAND2XL U181 ( .A(B[8]), .B(A[8]), .Y(n32) );
  OAI2BB1X1 U182 ( .A0N(n50), .A1N(n172), .B0(n43), .Y(n167) );
  INVX3 U183 ( .A(n171), .Y(n12) );
  NAND2X1 U184 ( .A(B[10]), .B(A[10]), .Y(n18) );
  NAND2X1 U185 ( .A(n101), .B(n18), .Y(n2) );
  NOR2X1 U186 ( .A(B[10]), .B(A[10]), .Y(n17) );
  CLKINVX1 U187 ( .A(n17), .Y(n101) );
  CLKINVX1 U188 ( .A(n25), .Y(n23) );
  NAND2X1 U189 ( .A(n173), .B(n25), .Y(n3) );
  NAND2X1 U190 ( .A(n103), .B(n32), .Y(n4) );
  CLKINVX1 U191 ( .A(n31), .Y(n103) );
  NAND2X1 U192 ( .A(B[6]), .B(A[6]), .Y(n52) );
  NOR2X1 U193 ( .A(B[6]), .B(A[6]), .Y(n51) );
  CLKINVX1 U194 ( .A(n51), .Y(n105) );
  OAI21XL U195 ( .A0(n59), .A1(n51), .B0(n52), .Y(n50) );
  CLKINVX1 U196 ( .A(n59), .Y(n57) );
  CLKINVX1 U197 ( .A(n58), .Y(n106) );
  NOR2X1 U198 ( .A(n58), .B(n51), .Y(n49) );
  NAND2X1 U199 ( .A(n107), .B(n74), .Y(n8) );
  NOR2X1 U200 ( .A(B[4]), .B(A[4]), .Y(n73) );
  CLKINVX1 U201 ( .A(n73), .Y(n107) );
  OAI21XL U202 ( .A0(n81), .A1(n73), .B0(n74), .Y(n72) );
  NAND2X1 U203 ( .A(B[3]), .B(A[3]), .Y(n81) );
  NOR2X1 U204 ( .A(B[3]), .B(A[3]), .Y(n80) );
  OAI21X1 U205 ( .A0(n153), .A1(n45), .B0(n46), .Y(n44) );
  OAI21X2 U206 ( .A0(n153), .A1(n54), .B0(n55), .Y(n53) );
  AOI21X1 U207 ( .A0(n90), .A1(n71), .B0(n72), .Y(n70) );
  CLKINVX1 U208 ( .A(n92), .Y(n90) );
  NAND2X1 U209 ( .A(B[2]), .B(A[2]), .Y(n92) );
  NAND2X1 U210 ( .A(n109), .B(n71), .Y(n69) );
  NOR2X1 U211 ( .A(B[2]), .B(A[2]), .Y(n91) );
  CLKINVX1 U212 ( .A(n85), .Y(n83) );
  NAND2X1 U213 ( .A(n85), .B(n108), .Y(n76) );
  NAND2X1 U214 ( .A(n67), .B(n106), .Y(n54) );
  NAND2X1 U215 ( .A(n67), .B(n49), .Y(n45) );
  CLKINVX1 U216 ( .A(n98), .Y(n110) );
  OAI21XL U217 ( .A0(n99), .A1(n91), .B0(n92), .Y(n86) );
  CLKINVX1 U218 ( .A(n86), .Y(n84) );
  CLKINVX1 U219 ( .A(n68), .Y(n62) );
  AOI21X1 U220 ( .A0(n68), .A1(n106), .B0(n57), .Y(n55) );
  AOI21X1 U221 ( .A0(n68), .A1(n49), .B0(n50), .Y(n46) );
  OAI21X1 U222 ( .A0(n35), .A1(n31), .B0(n32), .Y(n30) );
  AOI21X1 U223 ( .A0(n68), .A1(n159), .B0(n167), .Y(n35) );
  NAND2X1 U224 ( .A(n110), .B(n99), .Y(n11) );
endmodule


module Geofence_DW01_sub_17 ( A, B, CI, DIFF, CO );
  input [11:0] A;
  input [11:0] B;
  output [11:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n4, n5, n6, n7, n8, n9, n10, n12, n13, n15, n17, n18, n19,
         n22, n24, n25, n26, n27, n28, n29, n31, n32, n33, n34, n35, n36, n37,
         n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n73, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n134, n135, n136, n137, n138, n139, n140,
         n142, n143;

  OAI21X4 U13 ( .A0(n25), .A1(n19), .B0(n24), .Y(n18) );
  OAI21X4 U41 ( .A0(n44), .A1(n38), .B0(n43), .Y(n37) );
  OAI21X4 U52 ( .A0(n58), .A1(n46), .B0(n47), .Y(n45) );
  BUFX6 U107 ( .A(n61), .Y(n140) );
  NAND2X2 U108 ( .A(n63), .B(n8), .Y(n136) );
  NAND2X6 U109 ( .A(n134), .B(n135), .Y(n137) );
  NAND2X8 U110 ( .A(n136), .B(n137), .Y(DIFF[3]) );
  INVX3 U111 ( .A(n63), .Y(n134) );
  CLKINVX2 U112 ( .A(n8), .Y(n135) );
  OAI21X4 U113 ( .A0(n66), .A1(n64), .B0(n65), .Y(n63) );
  NAND2X1 U114 ( .A(n78), .B(n62), .Y(n8) );
  XOR2X4 U115 ( .A(n52), .B(n6), .Y(DIFF[5]) );
  INVX3 U116 ( .A(n64), .Y(n79) );
  NOR2X2 U117 ( .A(n64), .B(n140), .Y(n59) );
  NOR2X2 U118 ( .A(A[2]), .B(n89), .Y(n64) );
  OAI21X4 U119 ( .A0(n28), .A1(n32), .B0(n29), .Y(n27) );
  AOI21X4 U120 ( .A0(n33), .A1(n41), .B0(n34), .Y(n32) );
  NAND2X2 U121 ( .A(n40), .B(n33), .Y(n31) );
  NAND2XL U122 ( .A(n138), .B(n139), .Y(n12) );
  NAND2X1 U123 ( .A(A[3]), .B(n88), .Y(n62) );
  CLKINVX1 U124 ( .A(n58), .Y(n57) );
  CLKINVX1 U125 ( .A(n67), .Y(n66) );
  INVX6 U126 ( .A(n45), .Y(n44) );
  NOR2X1 U127 ( .A(n28), .B(n31), .Y(n26) );
  OR2X1 U128 ( .A(A[9]), .B(n82), .Y(n138) );
  OR2X1 U129 ( .A(A[10]), .B(n81), .Y(n139) );
  INVX1 U130 ( .A(n42), .Y(n40) );
  NAND2X1 U131 ( .A(A[9]), .B(n82), .Y(n24) );
  NOR2X1 U132 ( .A(A[5]), .B(n86), .Y(n50) );
  CLKINVX1 U133 ( .A(n50), .Y(n48) );
  NOR2X1 U134 ( .A(A[7]), .B(n84), .Y(n35) );
  NOR2X1 U135 ( .A(A[4]), .B(n87), .Y(n55) );
  CLKINVX1 U136 ( .A(n43), .Y(n41) );
  NAND2X1 U137 ( .A(A[6]), .B(n85), .Y(n43) );
  NAND2X1 U138 ( .A(A[1]), .B(n90), .Y(n69) );
  NOR2X1 U139 ( .A(A[6]), .B(n85), .Y(n42) );
  NAND2X1 U140 ( .A(A[4]), .B(n87), .Y(n56) );
  NAND2XL U141 ( .A(n40), .B(n43), .Y(n5) );
  NAND2X1 U142 ( .A(A[2]), .B(n89), .Y(n65) );
  XOR2XL U143 ( .A(n10), .B(n70), .Y(DIFF[1]) );
  OAI21X1 U144 ( .A0(n140), .A1(n65), .B0(n62), .Y(n60) );
  NOR2X1 U145 ( .A(A[1]), .B(n90), .Y(n68) );
  AOI21X4 U146 ( .A0(n45), .A1(n26), .B0(n27), .Y(n25) );
  AOI21X4 U147 ( .A0(n67), .A1(n59), .B0(n60), .Y(n58) );
  NAND2XL U148 ( .A(A[10]), .B(n81), .Y(n17) );
  AOI21XL U149 ( .A0(n139), .A1(n22), .B0(n15), .Y(n13) );
  NAND2X1 U150 ( .A(n138), .B(n24), .Y(n2) );
  XOR2XL U151 ( .A(n66), .B(n9), .Y(DIFF[2]) );
  NOR2X1 U152 ( .A(A[0]), .B(n91), .Y(n70) );
  OAI21X2 U153 ( .A0(n68), .A1(n70), .B0(n69), .Y(n67) );
  AOI21X2 U154 ( .A0(n57), .A1(n77), .B0(n54), .Y(n52) );
  OA21X4 U155 ( .A0(n25), .A1(n12), .B0(n13), .Y(DIFF[11]) );
  XNOR2X4 U156 ( .A(n57), .B(n7), .Y(DIFF[4]) );
  OA21X4 U157 ( .A0(n44), .A1(n31), .B0(n32), .Y(n142) );
  NAND2XL U158 ( .A(n48), .B(n51), .Y(n6) );
  XOR2X1 U159 ( .A(n25), .B(n2), .Y(DIFF[9]) );
  INVXL U160 ( .A(B[1]), .Y(n90) );
  INVXL U161 ( .A(B[6]), .Y(n85) );
  INVXL U162 ( .A(B[7]), .Y(n84) );
  INVXL U163 ( .A(B[8]), .Y(n83) );
  INVXL U164 ( .A(B[9]), .Y(n82) );
  INVXL U165 ( .A(n40), .Y(n38) );
  CLKINVX4 U166 ( .A(n36), .Y(n34) );
  INVX3 U167 ( .A(n51), .Y(n49) );
  AOI21X4 U168 ( .A0(n48), .A1(n54), .B0(n49), .Y(n47) );
  NAND2X4 U169 ( .A(n48), .B(n77), .Y(n46) );
  NAND2X2 U170 ( .A(n139), .B(n17), .Y(n1) );
  XNOR2X4 U171 ( .A(n18), .B(n1), .Y(DIFF[10]) );
  AND2XL U172 ( .A(n73), .B(n29), .Y(n143) );
  XNOR2X4 U173 ( .A(n142), .B(n143), .Y(DIFF[8]) );
  NAND2XL U174 ( .A(n33), .B(n36), .Y(n4) );
  XNOR2X4 U175 ( .A(n37), .B(n4), .Y(DIFF[7]) );
  INVXL U176 ( .A(n28), .Y(n73) );
  NOR2X1 U177 ( .A(A[3]), .B(n88), .Y(n61) );
  XNOR2XL U178 ( .A(A[0]), .B(n91), .Y(DIFF[0]) );
  CLKINVX1 U179 ( .A(B[3]), .Y(n88) );
  CLKINVX1 U180 ( .A(B[4]), .Y(n87) );
  CLKINVX1 U181 ( .A(B[5]), .Y(n86) );
  CLKINVX1 U182 ( .A(B[2]), .Y(n89) );
  CLKINVX1 U183 ( .A(B[0]), .Y(n91) );
  CLKINVX1 U184 ( .A(B[10]), .Y(n81) );
  CLKINVX1 U185 ( .A(n138), .Y(n19) );
  NAND2X1 U186 ( .A(n80), .B(n69), .Y(n10) );
  CLKINVX1 U187 ( .A(n68), .Y(n80) );
  NAND2X1 U188 ( .A(n77), .B(n56), .Y(n7) );
  CLKINVX1 U189 ( .A(n55), .Y(n77) );
  NAND2X1 U190 ( .A(n79), .B(n65), .Y(n9) );
  XOR2X1 U191 ( .A(n44), .B(n5), .Y(DIFF[6]) );
  CLKINVX1 U192 ( .A(n35), .Y(n33) );
  CLKINVX1 U193 ( .A(n24), .Y(n22) );
  CLKINVX1 U194 ( .A(n56), .Y(n54) );
  CLKINVX1 U195 ( .A(n17), .Y(n15) );
  CLKINVX1 U196 ( .A(n140), .Y(n78) );
  NOR2X4 U197 ( .A(A[8]), .B(n83), .Y(n28) );
  NAND2X1 U198 ( .A(A[5]), .B(n86), .Y(n51) );
  NAND2X1 U199 ( .A(A[7]), .B(n84), .Y(n36) );
  NAND2X1 U200 ( .A(A[8]), .B(n83), .Y(n29) );
endmodule


module Geofence_DW01_sub_18 ( A, B, CI, DIFF, CO );
  input [11:0] A;
  input [11:0] B;
  output [11:0] DIFF;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n12, n13, n14, n15, n16, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n52, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n72, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n130, n131, n132, n133, n134;

  XNOR2X4 U27 ( .A(n35), .B(n4), .Y(DIFF[7]) );
  OAI21X4 U49 ( .A0(n56), .A1(n44), .B0(n45), .Y(n43) );
  XNOR2X4 U103 ( .A(n55), .B(n7), .Y(DIFF[4]) );
  NAND2X1 U104 ( .A(n130), .B(n54), .Y(n7) );
  XNOR2X4 U105 ( .A(n16), .B(A[10]), .Y(DIFF[10]) );
  INVX8 U106 ( .A(n43), .Y(n42) );
  XOR2X4 U107 ( .A(n10), .B(n68), .Y(DIFF[1]) );
  XNOR2X4 U108 ( .A(n61), .B(n8), .Y(DIFF[3]) );
  BUFX6 U109 ( .A(n131), .Y(n130) );
  OR2XL U110 ( .A(A[4]), .B(n83), .Y(n131) );
  NOR2X6 U111 ( .A(n132), .B(n58), .Y(n56) );
  OAI21X2 U112 ( .A0(n134), .A1(n63), .B0(n60), .Y(n58) );
  AOI21X2 U113 ( .A0(n55), .A1(n130), .B0(n52), .Y(n50) );
  NAND2X4 U114 ( .A(A[2]), .B(n85), .Y(n63) );
  XOR2X2 U115 ( .A(n42), .B(n5), .Y(DIFF[6]) );
  INVX6 U116 ( .A(n65), .Y(n64) );
  CLKAND2X12 U117 ( .A(n65), .B(n57), .Y(n132) );
  OAI21X4 U118 ( .A0(n133), .A1(n68), .B0(n67), .Y(n65) );
  INVX4 U119 ( .A(n33), .Y(n31) );
  BUFX4 U120 ( .A(n59), .Y(n134) );
  OAI21X1 U121 ( .A0(n64), .A1(n62), .B0(n63), .Y(n61) );
  NAND2BX1 U122 ( .AN(n134), .B(n60), .Y(n8) );
  AOI21X2 U123 ( .A0(n31), .A1(n39), .B0(n32), .Y(n30) );
  NAND2X1 U124 ( .A(n72), .B(n31), .Y(n29) );
  NAND2X1 U125 ( .A(n72), .B(n41), .Y(n5) );
  BUFX4 U126 ( .A(n66), .Y(n133) );
  NOR2X4 U127 ( .A(A[1]), .B(n86), .Y(n66) );
  NAND2X2 U128 ( .A(A[1]), .B(n86), .Y(n67) );
  NOR2X1 U129 ( .A(A[0]), .B(n87), .Y(n68) );
  NAND2X1 U130 ( .A(n69), .B(n22), .Y(n2) );
  OAI21X1 U131 ( .A0(n23), .A1(n21), .B0(n22), .Y(n16) );
  INVX1 U132 ( .A(n21), .Y(n69) );
  CLKINVX1 U133 ( .A(n22), .Y(n20) );
  CLKINVX1 U134 ( .A(n41), .Y(n39) );
  NAND2X1 U135 ( .A(A[6]), .B(n81), .Y(n41) );
  NOR2X1 U136 ( .A(A[6]), .B(n81), .Y(n40) );
  NOR2X1 U137 ( .A(A[9]), .B(n78), .Y(n21) );
  CLKINVX1 U138 ( .A(n54), .Y(n52) );
  NAND2X1 U139 ( .A(A[4]), .B(n83), .Y(n54) );
  OA21X4 U140 ( .A0(n23), .A1(n12), .B0(n13), .Y(DIFF[11]) );
  AOI21X4 U141 ( .A0(n43), .A1(n24), .B0(n25), .Y(n23) );
  NOR2X2 U142 ( .A(A[2]), .B(n85), .Y(n62) );
  NAND2X4 U143 ( .A(n46), .B(n130), .Y(n44) );
  AOI21X2 U144 ( .A0(n46), .A1(n52), .B0(n47), .Y(n45) );
  NOR2X2 U145 ( .A(n134), .B(n62), .Y(n57) );
  NAND2X1 U146 ( .A(A[3]), .B(n84), .Y(n60) );
  NOR2X1 U147 ( .A(A[5]), .B(n82), .Y(n48) );
  OAI21X1 U148 ( .A0(n42), .A1(n29), .B0(n30), .Y(n28) );
  INVX1 U149 ( .A(n40), .Y(n72) );
  NOR2X1 U150 ( .A(A[3]), .B(n84), .Y(n59) );
  INVXL U151 ( .A(n69), .Y(n12) );
  NOR2X6 U152 ( .A(A[7]), .B(n80), .Y(n33) );
  NAND2X1 U153 ( .A(A[7]), .B(n80), .Y(n34) );
  XOR2X2 U154 ( .A(n23), .B(n2), .Y(DIFF[9]) );
  NOR2X1 U155 ( .A(n26), .B(n29), .Y(n24) );
  OAI21X2 U156 ( .A0(n42), .A1(n36), .B0(n41), .Y(n35) );
  NAND2XL U157 ( .A(A[8]), .B(n79), .Y(n27) );
  NOR2X1 U158 ( .A(A[8]), .B(n79), .Y(n26) );
  INVX3 U159 ( .A(n56), .Y(n55) );
  INVXL U160 ( .A(n72), .Y(n36) );
  OAI21X2 U161 ( .A0(n26), .A1(n30), .B0(n27), .Y(n25) );
  XOR2X4 U162 ( .A(n50), .B(n6), .Y(DIFF[5]) );
  XNOR2X4 U163 ( .A(n28), .B(n3), .Y(DIFF[8]) );
  NAND2BX1 U164 ( .AN(n33), .B(n34), .Y(n4) );
  INVXL U165 ( .A(A[10]), .Y(n15) );
  NAND2XL U166 ( .A(A[5]), .B(n82), .Y(n49) );
  XNOR2XL U167 ( .A(A[0]), .B(n87), .Y(DIFF[0]) );
  CLKINVX1 U168 ( .A(n15), .Y(n14) );
  NOR2X2 U169 ( .A(n20), .B(n14), .Y(n13) );
  NAND2X1 U170 ( .A(n70), .B(n27), .Y(n3) );
  CLKINVX1 U171 ( .A(n26), .Y(n70) );
  CLKINVX1 U172 ( .A(n49), .Y(n47) );
  CLKINVX1 U173 ( .A(n34), .Y(n32) );
  NAND2X1 U174 ( .A(n77), .B(n67), .Y(n10) );
  CLKINVX1 U175 ( .A(n133), .Y(n77) );
  NAND2X1 U176 ( .A(n46), .B(n49), .Y(n6) );
  CLKINVX1 U177 ( .A(n48), .Y(n46) );
  XOR2X1 U178 ( .A(n64), .B(n9), .Y(DIFF[2]) );
  NAND2X1 U179 ( .A(n76), .B(n63), .Y(n9) );
  CLKINVX1 U180 ( .A(n62), .Y(n76) );
  NAND2X1 U181 ( .A(A[9]), .B(n78), .Y(n22) );
  CLKINVX1 U182 ( .A(B[1]), .Y(n86) );
  CLKINVX1 U183 ( .A(B[4]), .Y(n83) );
  CLKINVX1 U184 ( .A(B[3]), .Y(n84) );
  CLKINVX1 U185 ( .A(B[6]), .Y(n81) );
  CLKINVX1 U186 ( .A(B[5]), .Y(n82) );
  CLKINVX1 U187 ( .A(B[2]), .Y(n85) );
  CLKINVX1 U188 ( .A(B[7]), .Y(n80) );
  CLKINVX1 U189 ( .A(B[0]), .Y(n87) );
  CLKINVX1 U190 ( .A(B[8]), .Y(n79) );
  CLKINVX1 U191 ( .A(B[9]), .Y(n78) );
endmodule


module Geofence_DW_mult_uns_14 ( a, b, product );
  input [19:0] a;
  input [19:0] b;
  output [39:0] product;
  wire   n1, n3, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n24, n33, n35, n36, n37, n38, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n96, n98, n99, n100, n101, n102, n104,
         n106, n107, n108, n109, n110, n112, n114, n115, n116, n117, n118,
         n119, n122, n124, n126, n128, n129, n133, n135, n137, n139, n141,
         n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
         n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163,
         n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295,
         n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372,
         n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383,
         n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394,
         n396, n397, n400, n404, n405, n407, n408, n409, n410, n412, n413,
         n414, n415, n418, n419, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n433, n434, n435, n436, n437, n438, n439,
         n440, n441, n442, n443, n444, n445, n446, n447, n448, n496, n497,
         n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508,
         n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519,
         n520, n521, n522, n523, n524, n525, n526, n532, n533, n534, n535,
         n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546,
         n547, n548;

  OAI22X4 U212 ( .A0(n413), .A1(n425), .B0(n419), .B1(n329), .Y(n243) );
  OAI22X4 U241 ( .A0(n414), .A1(n337), .B0(n336), .B1(n522), .Y(n265) );
  OAI22X4 U268 ( .A0(n415), .A1(n350), .B0(n349), .B1(n421), .Y(n277) );
  INVX3 U423 ( .A(n86), .Y(n84) );
  NAND2X4 U424 ( .A(n541), .B(n497), .Y(n498) );
  NAND2X4 U425 ( .A(n496), .B(n542), .Y(n499) );
  NAND2X8 U426 ( .A(n498), .B(n499), .Y(product[18]) );
  CLKINVX8 U427 ( .A(n541), .Y(n496) );
  CLKINVX1 U428 ( .A(n542), .Y(n497) );
  AND2X1 U429 ( .A(n523), .B(n33), .Y(n542) );
  OR2X6 U430 ( .A(n72), .B(n44), .Y(n500) );
  NAND2X8 U431 ( .A(n500), .B(n45), .Y(n3) );
  NAND2X4 U432 ( .A(n62), .B(n46), .Y(n44) );
  AOI21X4 U433 ( .A0(n63), .A1(n46), .B0(n47), .Y(n45) );
  AO21XL U434 ( .A0(n3), .A1(n40), .B0(n41), .Y(n539) );
  XOR2X1 U435 ( .A(n3), .B(n538), .Y(product[16]) );
  AO21X2 U436 ( .A0(n3), .A1(n544), .B0(n545), .Y(n546) );
  OR2XL U437 ( .A(n441), .B(n380), .Y(n501) );
  OR2XL U438 ( .A(n379), .B(n423), .Y(n502) );
  NAND2X2 U439 ( .A(n501), .B(n502), .Y(n305) );
  XNOR2X4 U440 ( .A(n435), .B(n405), .Y(n379) );
  CLKBUFX8 U441 ( .A(n447), .Y(n423) );
  ADDHX1 U442 ( .A(n316), .B(n305), .CO(n241), .S(n242) );
  XNOR2X2 U443 ( .A(n431), .B(b[3]), .Y(n325) );
  XNOR2X4 U444 ( .A(n433), .B(b[3]), .Y(n351) );
  XNOR2X4 U445 ( .A(b[3]), .B(n436), .Y(n390) );
  XNOR2X4 U446 ( .A(n532), .B(b[3]), .Y(n338) );
  XNOR2X4 U447 ( .A(n435), .B(b[3]), .Y(n377) );
  OR2X2 U448 ( .A(n440), .B(n362), .Y(n503) );
  OR2X1 U449 ( .A(n361), .B(n422), .Y(n504) );
  NAND2X2 U450 ( .A(n503), .B(n504), .Y(n287) );
  XNOR2X2 U451 ( .A(n434), .B(b[5]), .Y(n362) );
  XNOR2X1 U452 ( .A(n434), .B(n400), .Y(n361) );
  BUFX20 U453 ( .A(n446), .Y(n422) );
  ADDFHX2 U454 ( .A(n298), .B(n287), .CI(n309), .CO(n209), .S(n210) );
  OR2X2 U455 ( .A(n414), .B(n334), .Y(n505) );
  OR2X2 U456 ( .A(n333), .B(n522), .Y(n506) );
  NAND2X4 U457 ( .A(n505), .B(n506), .Y(n262) );
  XNOR2X2 U458 ( .A(n532), .B(b[7]), .Y(n334) );
  OR2X4 U459 ( .A(n414), .B(n426), .Y(n507) );
  OR2X1 U460 ( .A(n342), .B(n522), .Y(n508) );
  NAND2X2 U461 ( .A(n507), .B(n508), .Y(n244) );
  BUFX12 U462 ( .A(n438), .Y(n414) );
  INVXL U463 ( .A(n532), .Y(n426) );
  ADDFHX4 U464 ( .A(n223), .B(n244), .CI(n269), .CO(n213), .S(n214) );
  OR2XL U465 ( .A(n415), .B(n345), .Y(n509) );
  OR2XL U466 ( .A(n344), .B(n421), .Y(n510) );
  NAND2X2 U467 ( .A(n509), .B(n510), .Y(n272) );
  XNOR2X2 U468 ( .A(n433), .B(n397), .Y(n345) );
  XNOR2X4 U469 ( .A(n396), .B(n433), .Y(n344) );
  ADDFHX2 U470 ( .A(n163), .B(n283), .CI(n272), .CO(n155), .S(n156) );
  OR2XL U471 ( .A(n370), .B(n441), .Y(n511) );
  OR2X1 U472 ( .A(n369), .B(n423), .Y(n512) );
  NAND2X2 U473 ( .A(n511), .B(n512), .Y(n295) );
  XNOR2X4 U474 ( .A(n396), .B(n435), .Y(n370) );
  ADDFHX2 U475 ( .A(n295), .B(n182), .CI(n275), .CO(n179), .S(n180) );
  OR2XL U476 ( .A(n415), .B(n352), .Y(n513) );
  OR2XL U477 ( .A(n351), .B(n421), .Y(n514) );
  NAND2X1 U478 ( .A(n513), .B(n514), .Y(n279) );
  BUFX16 U479 ( .A(n439), .Y(n415) );
  XNOR2X4 U480 ( .A(n433), .B(n404), .Y(n352) );
  NAND2X2 U481 ( .A(b[5]), .B(n436), .Y(n517) );
  NAND2X6 U482 ( .A(n515), .B(n516), .Y(n518) );
  NAND2X8 U483 ( .A(n517), .B(n518), .Y(n388) );
  INVX4 U484 ( .A(b[5]), .Y(n515) );
  INVX1 U485 ( .A(n436), .Y(n516) );
  BUFX20 U486 ( .A(a[1]), .Y(n436) );
  OAI22X2 U487 ( .A0(n388), .A1(n424), .B0(n389), .B1(n418), .Y(n314) );
  OR2X1 U488 ( .A(n418), .B(n392), .Y(n519) );
  OR2X1 U489 ( .A(n391), .B(n424), .Y(n520) );
  NAND2X1 U490 ( .A(n519), .B(n520), .Y(n317) );
  BUFX12 U491 ( .A(n442), .Y(n418) );
  BUFX12 U492 ( .A(n448), .Y(n424) );
  NAND2X2 U493 ( .A(n306), .B(n317), .Y(n117) );
  XNOR2X2 U494 ( .A(b[7]), .B(n434), .Y(n360) );
  XOR2X2 U495 ( .A(a[7]), .B(a[6]), .Y(n409) );
  OAI22X2 U496 ( .A0(n358), .A1(n422), .B0(n440), .B1(n359), .Y(n181) );
  XNOR2X2 U497 ( .A(b[8]), .B(n434), .Y(n359) );
  OAI22X1 U498 ( .A0(n413), .A1(n324), .B0(n419), .B1(n323), .Y(n253) );
  NAND2X2 U499 ( .A(n408), .B(n522), .Y(n438) );
  OAI22X1 U500 ( .A0(n384), .A1(n424), .B0(n385), .B1(n418), .Y(n310) );
  XNOR2X1 U501 ( .A(n397), .B(n436), .Y(n384) );
  OAI22X1 U502 ( .A0(n414), .A1(n332), .B0(n331), .B1(n522), .Y(n260) );
  NOR2X1 U503 ( .A(n440), .B(n360), .Y(n533) );
  OAI22X2 U504 ( .A0(n357), .A1(n422), .B0(n358), .B1(n440), .Y(n284) );
  OAI22X2 U505 ( .A0(n440), .A1(n364), .B0(n363), .B1(n422), .Y(n289) );
  OAI22X2 U506 ( .A0(n357), .A1(n440), .B0(n356), .B1(n422), .Y(n163) );
  OAI22X2 U507 ( .A0(n440), .A1(n363), .B0(n362), .B1(n422), .Y(n288) );
  NAND2X8 U508 ( .A(n410), .B(n446), .Y(n440) );
  ADDFHX2 U509 ( .A(n150), .B(n261), .CI(n251), .CO(n147), .S(n148) );
  BUFX3 U510 ( .A(n253), .Y(n521) );
  NOR2X4 U511 ( .A(n194), .B(n203), .Y(n75) );
  ADDFHX4 U512 ( .A(n198), .B(n205), .CI(n196), .CO(n193), .S(n194) );
  OAI22X1 U513 ( .A0(n414), .A1(n341), .B0(n340), .B1(n522), .Y(n269) );
  ADDFHX2 U514 ( .A(n262), .B(n252), .CI(n156), .CO(n153), .S(n154) );
  OAI22X1 U515 ( .A0(n413), .A1(n323), .B0(n419), .B1(n322), .Y(n252) );
  NOR2X2 U516 ( .A(n166), .B(n173), .Y(n55) );
  ADDFHX4 U517 ( .A(n170), .B(n175), .CI(n168), .CO(n165), .S(n166) );
  OAI21X4 U518 ( .A0(n82), .A1(n94), .B0(n83), .Y(n81) );
  AOI21X2 U519 ( .A0(n99), .A1(n524), .B0(n96), .Y(n94) );
  ADDFHX2 U520 ( .A(n310), .B(n218), .CI(n279), .CO(n215), .S(n216) );
  ADDFHX2 U521 ( .A(n290), .B(n230), .CI(n233), .CO(n227), .S(n228) );
  ADDFHX4 U522 ( .A(n257), .B(n207), .CI(n200), .CO(n195), .S(n196) );
  OAI22X1 U523 ( .A0(n413), .A1(n328), .B0(n419), .B1(n327), .Y(n257) );
  ADDFHX2 U524 ( .A(n521), .B(n171), .CI(n162), .CO(n159), .S(n160) );
  BUFX20 U525 ( .A(a[7]), .Y(n433) );
  XNOR2X2 U526 ( .A(a[3]), .B(a[2]), .Y(n543) );
  XNOR2X4 U527 ( .A(n397), .B(n434), .Y(n358) );
  OAI22X1 U528 ( .A0(n414), .A1(n335), .B0(n334), .B1(n522), .Y(n263) );
  ADDFHX4 U529 ( .A(n180), .B(n189), .CI(n178), .CO(n175), .S(n176) );
  ADDFHX1 U530 ( .A(n307), .B(n276), .CI(n201), .CO(n189), .S(n190) );
  ADDFHX2 U531 ( .A(n274), .B(n264), .CI(n254), .CO(n169), .S(n170) );
  NOR2X6 U532 ( .A(n184), .B(n193), .Y(n69) );
  ADDFHX4 U533 ( .A(n188), .B(n195), .CI(n186), .CO(n183), .S(n184) );
  XNOR2X2 U534 ( .A(n435), .B(b[4]), .Y(n376) );
  XNOR2X2 U535 ( .A(b[5]), .B(n435), .Y(n375) );
  XNOR2X4 U536 ( .A(n397), .B(n435), .Y(n371) );
  BUFX20 U537 ( .A(a[3]), .Y(n435) );
  NOR2X8 U538 ( .A(n174), .B(n183), .Y(n64) );
  ADDFHX4 U539 ( .A(n187), .B(n185), .CI(n176), .CO(n173), .S(n174) );
  BUFX20 U540 ( .A(n445), .Y(n421) );
  NAND2X2 U541 ( .A(n409), .B(n445), .Y(n439) );
  XNOR2X4 U542 ( .A(a[6]), .B(a[5]), .Y(n445) );
  ADDFX2 U543 ( .A(n273), .B(n164), .CI(n263), .CO(n161), .S(n162) );
  BUFX20 U544 ( .A(n444), .Y(n522) );
  OAI21X2 U545 ( .A0(n64), .A1(n70), .B0(n65), .Y(n63) );
  NAND2X4 U546 ( .A(n184), .B(n193), .Y(n70) );
  XOR2X4 U547 ( .A(n546), .B(n547), .Y(product[19]) );
  INVX3 U548 ( .A(n181), .Y(n182) );
  ADDFHX1 U549 ( .A(n181), .B(n284), .CI(n294), .CO(n171), .S(n172) );
  OAI22X1 U550 ( .A0(n415), .A1(n351), .B0(n350), .B1(n421), .Y(n278) );
  OAI22X1 U551 ( .A0(n440), .A1(n367), .B0(n366), .B1(n422), .Y(n292) );
  OAI22XL U552 ( .A0(n415), .A1(n353), .B0(n352), .B1(n421), .Y(n280) );
  NOR2BXL U553 ( .AN(n1), .B(n522), .Y(n270) );
  XOR2X2 U554 ( .A(a[5]), .B(a[4]), .Y(n410) );
  NOR2BX1 U555 ( .AN(n1), .B(n422), .Y(n293) );
  OAI22X1 U556 ( .A0(n414), .A1(n340), .B0(n339), .B1(n522), .Y(n268) );
  INVX3 U557 ( .A(n106), .Y(n104) );
  OR2X4 U558 ( .A(n242), .B(n247), .Y(n526) );
  OR2X4 U559 ( .A(n145), .B(n142), .Y(n523) );
  XNOR2X1 U560 ( .A(n431), .B(n405), .Y(n327) );
  XNOR2X1 U561 ( .A(n431), .B(n404), .Y(n326) );
  XNOR2X1 U562 ( .A(n532), .B(b[4]), .Y(n337) );
  OAI22X1 U563 ( .A0(n415), .A1(n349), .B0(n348), .B1(n421), .Y(n276) );
  AO21X1 U564 ( .A0(n441), .A1(n423), .B0(n369), .Y(n294) );
  OAI22XL U565 ( .A0(n415), .A1(n348), .B0(n347), .B1(n421), .Y(n275) );
  XNOR2X1 U566 ( .A(n434), .B(b[4]), .Y(n363) );
  XNOR2X1 U567 ( .A(n431), .B(b[5]), .Y(n323) );
  ADDFX2 U568 ( .A(n199), .B(n190), .CI(n197), .CO(n185), .S(n186) );
  OAI22XL U569 ( .A0(n415), .A1(n346), .B0(n345), .B1(n421), .Y(n273) );
  CLKINVX1 U570 ( .A(n163), .Y(n164) );
  ADDFX2 U571 ( .A(n172), .B(n179), .CI(n177), .CO(n167), .S(n168) );
  OAI22XL U572 ( .A0(n415), .A1(n347), .B0(n346), .B1(n421), .Y(n274) );
  ADDFX2 U573 ( .A(n237), .B(n291), .CI(n234), .CO(n231), .S(n232) );
  NAND2X1 U574 ( .A(n174), .B(n183), .Y(n65) );
  NOR2X1 U575 ( .A(n204), .B(n211), .Y(n78) );
  ADDFX2 U576 ( .A(n221), .B(n216), .CI(n214), .CO(n211), .S(n212) );
  ADDFX2 U577 ( .A(n224), .B(n227), .CI(n222), .CO(n219), .S(n220) );
  NAND2X1 U578 ( .A(n226), .B(n228), .Y(n98) );
  OAI21X2 U579 ( .A0(n102), .A1(n100), .B0(n101), .Y(n99) );
  OR2X1 U580 ( .A(n226), .B(n228), .Y(n524) );
  NAND2X1 U581 ( .A(n158), .B(n165), .Y(n49) );
  NAND2X1 U582 ( .A(n212), .B(n219), .Y(n87) );
  CLKINVX1 U583 ( .A(n92), .Y(n90) );
  NAND2X1 U584 ( .A(n242), .B(n247), .Y(n114) );
  XNOR2X1 U585 ( .A(n436), .B(n405), .Y(n392) );
  XOR2X1 U586 ( .A(n17), .B(n102), .Y(product[6]) );
  ADDFXL U587 ( .A(n250), .B(n144), .CI(n147), .CO(n141), .S(n142) );
  XNOR3X1 U588 ( .A(n249), .B(n259), .C(n143), .Y(n139) );
  OAI2BB1X1 U589 ( .A0N(n36), .A1N(n523), .B0(n33), .Y(n545) );
  AND2X2 U590 ( .A(n35), .B(n523), .Y(n544) );
  XOR2X1 U591 ( .A(n539), .B(n540), .Y(product[17]) );
  XOR2X1 U592 ( .A(n19), .B(n110), .Y(product[4]) );
  NOR2X1 U593 ( .A(n306), .B(n317), .Y(n116) );
  AND2X2 U594 ( .A(n548), .B(n24), .Y(n547) );
  NAND2X1 U595 ( .A(n141), .B(n139), .Y(n24) );
  CLKBUFX3 U596 ( .A(b[0]), .Y(n1) );
  ADDFHX2 U597 ( .A(n300), .B(n311), .CI(n289), .CO(n223), .S(n224) );
  OAI22X1 U598 ( .A0(n374), .A1(n423), .B0(n375), .B1(n441), .Y(n300) );
  NOR2X2 U599 ( .A(n69), .B(n64), .Y(n62) );
  OAI22X1 U600 ( .A0(n440), .A1(n361), .B0(n360), .B1(n422), .Y(n286) );
  OAI22XL U601 ( .A0(n440), .A1(n365), .B0(n364), .B1(n422), .Y(n290) );
  XNOR2X1 U602 ( .A(n434), .B(b[3]), .Y(n364) );
  OAI22X2 U603 ( .A0(n414), .A1(n338), .B0(n337), .B1(n522), .Y(n266) );
  OAI22X2 U604 ( .A0(n414), .A1(n339), .B0(n338), .B1(n522), .Y(n267) );
  OR2X4 U605 ( .A(n236), .B(n246), .Y(n525) );
  CLKINVX1 U606 ( .A(n434), .Y(n428) );
  NOR2X2 U607 ( .A(n157), .B(n152), .Y(n42) );
  NOR2X1 U608 ( .A(n212), .B(n219), .Y(n86) );
  ADDFX2 U609 ( .A(n161), .B(n154), .CI(n159), .CO(n151), .S(n152) );
  OAI22X1 U610 ( .A0(n415), .A1(n344), .B0(n343), .B1(n421), .Y(n149) );
  OAI22X1 U611 ( .A0(n373), .A1(n423), .B0(n374), .B1(n441), .Y(n299) );
  NOR2X2 U612 ( .A(n75), .B(n78), .Y(n73) );
  XNOR2X1 U613 ( .A(b[8]), .B(n435), .Y(n372) );
  OAI21X1 U614 ( .A0(n48), .A1(n56), .B0(n49), .Y(n47) );
  NAND2X1 U615 ( .A(n166), .B(n173), .Y(n56) );
  NOR2X2 U616 ( .A(n158), .B(n165), .Y(n48) );
  NOR2X2 U617 ( .A(n55), .B(n48), .Y(n46) );
  AOI21X4 U618 ( .A0(n84), .A1(n90), .B0(n85), .Y(n83) );
  NAND2XL U619 ( .A(n54), .B(n56), .Y(n9) );
  OAI22X2 U620 ( .A0(n413), .A1(n327), .B0(n419), .B1(n326), .Y(n256) );
  OAI22X2 U621 ( .A0(n386), .A1(n418), .B0(n385), .B1(n424), .Y(n311) );
  XNOR2X4 U622 ( .A(a[7]), .B(a[8]), .Y(n444) );
  BUFX8 U623 ( .A(b[9]), .Y(n397) );
  OAI22X1 U624 ( .A0(n390), .A1(n424), .B0(n418), .B1(n391), .Y(n316) );
  OAI21X2 U625 ( .A0(n75), .A1(n79), .B0(n76), .Y(n74) );
  XNOR2X1 U626 ( .A(n296), .B(n285), .Y(n192) );
  BUFX12 U627 ( .A(a[11]), .Y(n431) );
  ADDFX2 U628 ( .A(n149), .B(n271), .CI(n260), .CO(n143), .S(n144) );
  NAND2BX4 U629 ( .AN(n543), .B(n447), .Y(n441) );
  BUFX16 U630 ( .A(n443), .Y(n419) );
  NOR2X1 U631 ( .A(n359), .B(n422), .Y(n534) );
  NAND2X4 U632 ( .A(n157), .B(n152), .Y(n43) );
  OAI21X2 U633 ( .A0(n37), .A1(n43), .B0(n38), .Y(n36) );
  NOR2X4 U634 ( .A(n151), .B(n146), .Y(n37) );
  ADDFHX4 U635 ( .A(n208), .B(n213), .CI(n206), .CO(n203), .S(n204) );
  AOI21X4 U636 ( .A0(n73), .A1(n81), .B0(n74), .Y(n72) );
  BUFX12 U637 ( .A(n437), .Y(n413) );
  NAND2X2 U638 ( .A(n407), .B(n443), .Y(n437) );
  XNOR2X1 U639 ( .A(b[16]), .B(n433), .Y(n343) );
  BUFX20 U640 ( .A(a[9]), .Y(n532) );
  OAI22X1 U641 ( .A0(n371), .A1(n423), .B0(n372), .B1(n441), .Y(n297) );
  OAI22X1 U642 ( .A0(n373), .A1(n441), .B0(n372), .B1(n423), .Y(n298) );
  XNOR2X1 U643 ( .A(b[8]), .B(n436), .Y(n385) );
  ADDHX1 U644 ( .A(n299), .B(n288), .CO(n217), .S(n218) );
  AO21X4 U645 ( .A0(n3), .A1(n35), .B0(n36), .Y(n541) );
  NOR2X2 U646 ( .A(n42), .B(n37), .Y(n35) );
  OR2X2 U647 ( .A(n296), .B(n285), .Y(n191) );
  OAI22X1 U648 ( .A0(n370), .A1(n423), .B0(n371), .B1(n441), .Y(n296) );
  OAI22X1 U649 ( .A0(n413), .A1(n326), .B0(n419), .B1(n325), .Y(n255) );
  BUFX12 U650 ( .A(a[5]), .Y(n434) );
  NAND2X4 U651 ( .A(n536), .B(n537), .Y(n356) );
  OR2X1 U652 ( .A(n533), .B(n534), .Y(n285) );
  OAI21X4 U653 ( .A0(n110), .A1(n108), .B0(n109), .Y(n107) );
  NAND2X2 U654 ( .A(n535), .B(n428), .Y(n537) );
  AOI21X4 U655 ( .A0(n107), .A1(n525), .B0(n104), .Y(n102) );
  BUFX6 U656 ( .A(b[2]), .Y(n404) );
  NAND2X1 U657 ( .A(b[19]), .B(n434), .Y(n536) );
  CLKINVX1 U658 ( .A(b[11]), .Y(n535) );
  ADDFHX2 U659 ( .A(n169), .B(n167), .CI(n160), .CO(n157), .S(n158) );
  NAND2X1 U660 ( .A(n194), .B(n203), .Y(n76) );
  ADDFX2 U661 ( .A(n281), .B(n245), .CI(n231), .CO(n225), .S(n226) );
  XNOR2X2 U662 ( .A(a[2]), .B(a[1]), .Y(n447) );
  CLKAND2X6 U663 ( .A(n40), .B(n43), .Y(n538) );
  AND2XL U664 ( .A(n122), .B(n38), .Y(n540) );
  INVXL U665 ( .A(n78), .Y(n129) );
  OAI21X4 U666 ( .A0(n116), .A1(n119), .B0(n117), .Y(n115) );
  XNOR2XL U667 ( .A(n431), .B(n397), .Y(n319) );
  XNOR2X4 U668 ( .A(a[3]), .B(a[4]), .Y(n446) );
  NOR2BXL U669 ( .AN(n1), .B(n423), .Y(n306) );
  BUFX12 U670 ( .A(b[10]), .Y(n396) );
  OAI22X1 U671 ( .A0(n418), .A1(n393), .B0(n392), .B1(n424), .Y(n318) );
  INVXL U672 ( .A(n61), .Y(n59) );
  INVX1 U673 ( .A(n72), .Y(n71) );
  NAND2X2 U674 ( .A(n84), .B(n89), .Y(n82) );
  INVX3 U675 ( .A(n87), .Y(n85) );
  INVXL U676 ( .A(n69), .Y(n67) );
  NAND2XL U677 ( .A(n129), .B(n79), .Y(n13) );
  NAND2XL U678 ( .A(n89), .B(n92), .Y(n15) );
  AOI21X2 U679 ( .A0(n526), .A1(n115), .B0(n112), .Y(n110) );
  NOR2X1 U680 ( .A(n220), .B(n225), .Y(n91) );
  NAND2XL U681 ( .A(n133), .B(n101), .Y(n17) );
  INVXL U682 ( .A(n100), .Y(n133) );
  NAND2XL U683 ( .A(n135), .B(n109), .Y(n19) );
  INVXL U684 ( .A(n108), .Y(n135) );
  NAND2XL U685 ( .A(n525), .B(n106), .Y(n18) );
  XNOR2XL U686 ( .A(n20), .B(n115), .Y(product[3]) );
  ADDHX1 U687 ( .A(n286), .B(n297), .CO(n201), .S(n202) );
  OAI22XL U688 ( .A0(n415), .A1(n427), .B0(n355), .B1(n421), .Y(n245) );
  OAI22XL U689 ( .A0(n415), .A1(n354), .B0(n353), .B1(n421), .Y(n281) );
  OAI22XL U690 ( .A0(n440), .A1(n366), .B0(n365), .B1(n422), .Y(n291) );
  INVXL U691 ( .A(n431), .Y(n425) );
  ADDFHX2 U692 ( .A(n267), .B(n243), .CI(n209), .CO(n197), .S(n198) );
  XNOR2X2 U693 ( .A(n433), .B(b[7]), .Y(n347) );
  XNOR2XL U694 ( .A(n532), .B(b[8]), .Y(n333) );
  NAND2X4 U695 ( .A(n318), .B(n248), .Y(n119) );
  XNOR2XL U696 ( .A(n431), .B(n400), .Y(n322) );
  XNOR2XL U697 ( .A(n431), .B(b[7]), .Y(n321) );
  XNOR2X1 U698 ( .A(n433), .B(b[4]), .Y(n350) );
  AO21XL U699 ( .A0(n415), .A1(n421), .B0(n343), .Y(n271) );
  AO21XL U700 ( .A0(n440), .A1(n422), .B0(n356), .Y(n283) );
  XNOR2XL U701 ( .A(n431), .B(b[8]), .Y(n320) );
  OAI22XL U702 ( .A0(n414), .A1(n331), .B0(n330), .B1(n522), .Y(n259) );
  XNOR2XL U703 ( .A(n532), .B(b[15]), .Y(n330) );
  NAND2BXL U704 ( .AN(n118), .B(n119), .Y(n22) );
  NOR2XL U705 ( .A(n318), .B(n248), .Y(n118) );
  XNOR2X2 U706 ( .A(a[10]), .B(a[9]), .Y(n443) );
  BUFX8 U707 ( .A(b[6]), .Y(n400) );
  OAI22XL U708 ( .A0(n441), .A1(n378), .B0(n377), .B1(n423), .Y(n303) );
  XNOR2XL U709 ( .A(n431), .B(n1), .Y(n328) );
  OAI22XL U710 ( .A0(n440), .A1(n428), .B0(n368), .B1(n422), .Y(n246) );
  NAND2BXL U711 ( .AN(n1), .B(n434), .Y(n368) );
  XNOR2XL U712 ( .A(n435), .B(n1), .Y(n380) );
  NAND2BXL U713 ( .AN(n1), .B(n431), .Y(n329) );
  NAND2BXL U714 ( .AN(n1), .B(n532), .Y(n342) );
  XNOR2XL U715 ( .A(n532), .B(n1), .Y(n341) );
  XNOR2XL U716 ( .A(n433), .B(n1), .Y(n354) );
  NAND2BXL U717 ( .AN(n1), .B(n433), .Y(n355) );
  NOR2X1 U718 ( .A(n60), .B(n53), .Y(n51) );
  CLKINVX1 U719 ( .A(n37), .Y(n122) );
  CLKINVX1 U720 ( .A(n42), .Y(n40) );
  CLKINVX1 U721 ( .A(n43), .Y(n41) );
  OAI21XL U722 ( .A0(n61), .A1(n53), .B0(n56), .Y(n52) );
  XOR2X1 U723 ( .A(n57), .B(n9), .Y(product[14]) );
  AOI21X1 U724 ( .A0(n71), .A1(n62), .B0(n59), .Y(n57) );
  XOR2X1 U725 ( .A(n50), .B(n8), .Y(product[15]) );
  NAND2X1 U726 ( .A(n124), .B(n49), .Y(n8) );
  AOI21X1 U727 ( .A0(n51), .A1(n71), .B0(n52), .Y(n50) );
  CLKINVX1 U728 ( .A(n48), .Y(n124) );
  CLKINVX1 U729 ( .A(n62), .Y(n60) );
  CLKINVX1 U730 ( .A(n63), .Y(n61) );
  CLKINVX1 U731 ( .A(n54), .Y(n53) );
  CLKINVX1 U732 ( .A(n55), .Y(n54) );
  CLKINVX1 U733 ( .A(n81), .Y(n80) );
  CLKINVX1 U734 ( .A(n94), .Y(n93) );
  CLKINVX1 U735 ( .A(n98), .Y(n96) );
  NAND2X1 U736 ( .A(n145), .B(n142), .Y(n33) );
  NAND2X1 U737 ( .A(n151), .B(n146), .Y(n38) );
  CLKINVX1 U738 ( .A(n91), .Y(n89) );
  XNOR2X1 U739 ( .A(n71), .B(n11), .Y(product[12]) );
  NAND2X1 U740 ( .A(n67), .B(n70), .Y(n11) );
  XOR2X1 U741 ( .A(n66), .B(n10), .Y(product[13]) );
  NAND2X1 U742 ( .A(n126), .B(n65), .Y(n10) );
  AOI21X1 U743 ( .A0(n71), .A1(n67), .B0(n68), .Y(n66) );
  CLKINVX1 U744 ( .A(n64), .Y(n126) );
  CLKINVX1 U745 ( .A(n70), .Y(n68) );
  XNOR2X1 U746 ( .A(n77), .B(n12), .Y(product[11]) );
  NAND2X1 U747 ( .A(n128), .B(n76), .Y(n12) );
  OAI21XL U748 ( .A0(n80), .A1(n78), .B0(n79), .Y(n77) );
  CLKINVX1 U749 ( .A(n75), .Y(n128) );
  XOR2X1 U750 ( .A(n80), .B(n13), .Y(product[10]) );
  XNOR2X1 U751 ( .A(n93), .B(n15), .Y(product[8]) );
  XOR2X1 U752 ( .A(n88), .B(n14), .Y(product[9]) );
  NAND2X1 U753 ( .A(n84), .B(n87), .Y(n14) );
  AOI21X1 U754 ( .A0(n93), .A1(n89), .B0(n90), .Y(n88) );
  XNOR2X1 U755 ( .A(n16), .B(n99), .Y(product[7]) );
  NAND2X1 U756 ( .A(n524), .B(n98), .Y(n16) );
  CLKINVX1 U757 ( .A(n114), .Y(n112) );
  OAI22XL U758 ( .A0(n413), .A1(n321), .B0(n419), .B1(n320), .Y(n250) );
  ADDFX2 U759 ( .A(n155), .B(n148), .CI(n153), .CO(n145), .S(n146) );
  NAND2X1 U760 ( .A(n204), .B(n211), .Y(n79) );
  NAND2X1 U761 ( .A(n220), .B(n225), .Y(n92) );
  OR2X1 U762 ( .A(n141), .B(n139), .Y(n548) );
  XNOR2X1 U763 ( .A(n18), .B(n107), .Y(product[5]) );
  XOR2X1 U764 ( .A(n21), .B(n119), .Y(product[2]) );
  NAND2X1 U765 ( .A(n137), .B(n117), .Y(n21) );
  CLKINVX1 U766 ( .A(n116), .Y(n137) );
  NAND2X1 U767 ( .A(n526), .B(n114), .Y(n20) );
  XNOR2X1 U768 ( .A(b[7]), .B(n436), .Y(n386) );
  XNOR2X1 U769 ( .A(n396), .B(n436), .Y(n383) );
  XNOR2X1 U770 ( .A(b[4]), .B(n436), .Y(n389) );
  XNOR2X1 U771 ( .A(n400), .B(n436), .Y(n387) );
  XNOR2X1 U772 ( .A(b[7]), .B(n435), .Y(n373) );
  XNOR2X1 U773 ( .A(n400), .B(n435), .Y(n374) );
  XNOR2X1 U774 ( .A(n404), .B(n436), .Y(n391) );
  XNOR2X1 U775 ( .A(n396), .B(n434), .Y(n357) );
  XNOR2X1 U776 ( .A(b[17]), .B(n436), .Y(n382) );
  XNOR2X1 U777 ( .A(b[18]), .B(n435), .Y(n369) );
  OAI22XL U778 ( .A0(n413), .A1(n325), .B0(n419), .B1(n324), .Y(n254) );
  OAI22X1 U779 ( .A0(n414), .A1(n336), .B0(n335), .B1(n522), .Y(n264) );
  XOR2X1 U780 ( .A(a[10]), .B(a[11]), .Y(n407) );
  XNOR2X1 U781 ( .A(n433), .B(n405), .Y(n353) );
  XNOR2X1 U782 ( .A(n434), .B(n405), .Y(n366) );
  XNOR2X1 U783 ( .A(n532), .B(n405), .Y(n340) );
  XNOR2X1 U784 ( .A(n532), .B(n404), .Y(n339) );
  XNOR2X1 U785 ( .A(n435), .B(n404), .Y(n378) );
  XNOR2X1 U786 ( .A(n434), .B(n404), .Y(n365) );
  XNOR2X2 U787 ( .A(n433), .B(b[5]), .Y(n349) );
  XNOR2X2 U788 ( .A(n433), .B(n400), .Y(n348) );
  XNOR2X1 U789 ( .A(n532), .B(b[5]), .Y(n336) );
  XNOR2X1 U790 ( .A(n532), .B(n400), .Y(n335) );
  XNOR2X1 U791 ( .A(n433), .B(b[8]), .Y(n346) );
  XNOR2X1 U792 ( .A(n532), .B(n397), .Y(n332) );
  XNOR2X1 U793 ( .A(n532), .B(n396), .Y(n331) );
  XNOR2X1 U794 ( .A(n431), .B(b[4]), .Y(n324) );
  OAI22XL U795 ( .A0(n413), .A1(n320), .B0(n419), .B1(n319), .Y(n249) );
  NOR2X2 U796 ( .A(n232), .B(n235), .Y(n100) );
  NOR2X2 U797 ( .A(n240), .B(n241), .Y(n108) );
  INVXL U798 ( .A(n433), .Y(n427) );
  OAI22XL U799 ( .A0(n413), .A1(n322), .B0(n419), .B1(n321), .Y(n251) );
  OAI22X1 U800 ( .A0(n414), .A1(n333), .B0(n332), .B1(n522), .Y(n261) );
  CLKINVX1 U801 ( .A(n149), .Y(n150) );
  NAND2X1 U802 ( .A(n236), .B(n246), .Y(n106) );
  NAND2X1 U803 ( .A(n232), .B(n235), .Y(n101) );
  NAND2X1 U804 ( .A(n240), .B(n241), .Y(n109) );
  ADDFX2 U805 ( .A(n266), .B(n256), .CI(n192), .CO(n187), .S(n188) );
  ADDFX2 U806 ( .A(n268), .B(n210), .CI(n215), .CO(n205), .S(n206) );
  ADDFHX1 U807 ( .A(n191), .B(n265), .CI(n255), .CO(n177), .S(n178) );
  CLKINVX1 U808 ( .A(n22), .Y(product[1]) );
  XNOR2X1 U809 ( .A(n436), .B(n1), .Y(n393) );
  OAI22X1 U810 ( .A0(n441), .A1(n429), .B0(n381), .B1(n423), .Y(n247) );
  INVX1 U811 ( .A(n435), .Y(n429) );
  NAND2BX1 U812 ( .AN(n1), .B(n435), .Y(n381) );
  OAI22X1 U813 ( .A0(n418), .A1(n430), .B0(n394), .B1(n424), .Y(n248) );
  CLKINVX1 U814 ( .A(n436), .Y(n430) );
  NAND2BX1 U815 ( .AN(n1), .B(n436), .Y(n394) );
  XOR2X1 U816 ( .A(a[9]), .B(a[8]), .Y(n408) );
  ADDFX2 U817 ( .A(n238), .B(n239), .CI(n292), .CO(n235), .S(n236) );
  XNOR2X1 U818 ( .A(n434), .B(n1), .Y(n367) );
  CLKBUFX3 U819 ( .A(b[1]), .Y(n405) );
  ADDHX1 U820 ( .A(n303), .B(n314), .CO(n237), .S(n238) );
  AO21X1 U821 ( .A0(n418), .A1(n424), .B0(n382), .Y(n307) );
  ADDHX1 U822 ( .A(n301), .B(n312), .CO(n229), .S(n230) );
  OAI22X1 U823 ( .A0(n375), .A1(n423), .B0(n441), .B1(n376), .Y(n301) );
  OAI22X1 U824 ( .A0(n386), .A1(n424), .B0(n387), .B1(n418), .Y(n312) );
  ADDFX2 U825 ( .A(n217), .B(n278), .CI(n258), .CO(n207), .S(n208) );
  NOR2BX1 U826 ( .AN(n1), .B(n419), .Y(n258) );
  ADDFX2 U827 ( .A(n315), .B(n293), .CI(n304), .CO(n239), .S(n240) );
  OAI22X1 U828 ( .A0(n389), .A1(n424), .B0(n390), .B1(n418), .Y(n315) );
  OAI22X1 U829 ( .A0(n441), .A1(n379), .B0(n378), .B1(n423), .Y(n304) );
  ADDFHX2 U830 ( .A(n308), .B(n277), .CI(n202), .CO(n199), .S(n200) );
  OAI22X1 U831 ( .A0(n383), .A1(n418), .B0(n382), .B1(n424), .Y(n308) );
  CMPR32X2 U832 ( .A(n270), .B(n229), .C(n280), .CO(n221), .S(n222) );
  ADDFX2 U833 ( .A(n302), .B(n313), .CI(n282), .CO(n233), .S(n234) );
  OAI22X1 U834 ( .A0(n387), .A1(n424), .B0(n388), .B1(n418), .Y(n313) );
  OAI22X1 U835 ( .A0(n441), .A1(n377), .B0(n376), .B1(n423), .Y(n302) );
  NOR2BX1 U836 ( .AN(n1), .B(n421), .Y(n282) );
  OAI22X1 U837 ( .A0(n383), .A1(n424), .B0(n384), .B1(n418), .Y(n309) );
  NOR2BX1 U838 ( .AN(n1), .B(n424), .Y(product[0]) );
  NAND2X1 U839 ( .A(n412), .B(n448), .Y(n442) );
  XOR2X1 U840 ( .A(a[1]), .B(a[0]), .Y(n412) );
  CLKINVX1 U841 ( .A(a[0]), .Y(n448) );
endmodule


module Geofence_DW_mult_uns_15 ( a, b, product );
  input [10:0] a;
  input [19:0] b;
  output [30:0] product;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n23, n24, n32, n33, n35, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n82, n83, n84, n85, n86,
         n89, n90, n91, n93, n95, n96, n97, n98, n99, n101, n103, n104, n105,
         n106, n107, n109, n111, n112, n113, n114, n118, n120, n122, n123,
         n124, n125, n126, n127, n129, n131, n134, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217,
         n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228,
         n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240,
         n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262,
         n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273,
         n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284,
         n285, n286, n287, n288, n289, n290, n291, n292, n293, n295, n296,
         n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307,
         n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318,
         n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329,
         n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340,
         n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351,
         n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n369, n370, n371, n372, n374, n375, n376,
         n381, n382, n383, n384, n386, n387, n389, n390, n391, n393, n394,
         n396, n397, n399, n400, n401, n402, n403, n404, n407, n408, n409,
         n410, n411, n412, n413, n414, n415, n416, n417, n418, n464, n465,
         n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476,
         n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487,
         n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498,
         n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509,
         n510, n511, n512, n513;

  AOI21X4 U9 ( .A0(n38), .A1(n509), .B0(n510), .Y(n24) );
  AOI21X4 U70 ( .A0(n68), .A1(n76), .B0(n69), .Y(n67) );
  CMPR42X2 U160 ( .A(n159), .B(n255), .C(n153), .D(n160), .ICI(n156), .S(n151), 
        .ICO(n149), .CO(n150) );
  CMPR42X2 U163 ( .A(n256), .B(n267), .C(n166), .D(n161), .ICI(n162), .S(n158), 
        .ICO(n156), .CO(n157) );
  CMPR42X2 U164 ( .A(n168), .B(n225), .C(n234), .D(n245), .ICI(n165), .S(n161), 
        .ICO(n159), .CO(n160) );
  CMPR42X2 U165 ( .A(n173), .B(n268), .C(n174), .D(n167), .ICI(n170), .S(n164), 
        .ICO(n162), .CO(n163) );
  CMPR42X2 U166 ( .A(n226), .B(n169), .C(n235), .D(n246), .ICI(n257), .S(n167), 
        .ICO(n165), .CO(n166) );
  CMPR42X2 U168 ( .A(n269), .B(n280), .C(n181), .D(n177), .ICI(n175), .S(n172), 
        .ICO(n170), .CO(n171) );
  CMPR42X2 U169 ( .A(n169), .B(n236), .C(n247), .D(n258), .ICI(n180), .S(n175), 
        .ICO(n173), .CO(n174) );
  CMPR42X2 U173 ( .A(n192), .B(n271), .C(n189), .D(n282), .ICI(n188), .S(n185), 
        .ICO(n183), .CO(n184) );
  OAI22X4 U192 ( .A0(n297), .A1(n391), .B0(n298), .B1(n407), .Y(n225) );
  OAI22X4 U213 ( .A0(n308), .A1(n386), .B0(n307), .B1(n414), .Y(n234) );
  OAI22X4 U292 ( .A0(n344), .A1(n417), .B0(n345), .B1(n389), .Y(n271) );
  BUFX8 U354 ( .A(n408), .Y(n386) );
  OR2X6 U393 ( .A(n361), .B(n396), .Y(n464) );
  OR2X4 U394 ( .A(n362), .B(n390), .Y(n465) );
  NAND2X8 U395 ( .A(n464), .B(n465), .Y(n288) );
  XNOR2X2 U396 ( .A(n375), .B(a[1]), .Y(n362) );
  BUFX20 U397 ( .A(n412), .Y(n390) );
  OR2X8 U398 ( .A(n214), .B(n288), .Y(n492) );
  NAND2X6 U399 ( .A(n214), .B(n288), .Y(n103) );
  NOR2X1 U400 ( .A(n345), .B(n417), .Y(n466) );
  NOR2X1 U401 ( .A(n346), .B(n389), .Y(n467) );
  OR2X4 U402 ( .A(n466), .B(n467), .Y(n272) );
  XNOR2X4 U403 ( .A(n372), .B(a[3]), .Y(n346) );
  NAND2XL U404 ( .A(a[1]), .B(n469), .Y(n470) );
  NAND2X2 U405 ( .A(n468), .B(a[0]), .Y(n471) );
  NAND2X4 U406 ( .A(n470), .B(n471), .Y(n384) );
  INVXL U407 ( .A(a[1]), .Y(n468) );
  INVXL U408 ( .A(a[0]), .Y(n469) );
  NAND2X2 U409 ( .A(n384), .B(n418), .Y(n412) );
  OR2X4 U410 ( .A(n342), .B(n417), .Y(n472) );
  OR2XL U411 ( .A(n343), .B(n389), .Y(n473) );
  NAND2X4 U412 ( .A(n472), .B(n473), .Y(n269) );
  XNOR2X4 U413 ( .A(n369), .B(a[3]), .Y(n343) );
  NOR2X1 U414 ( .A(n296), .B(n391), .Y(n474) );
  NOR2X2 U415 ( .A(n297), .B(n407), .Y(n475) );
  OR2X8 U416 ( .A(n474), .B(n475), .Y(n154) );
  BUFX12 U417 ( .A(n413), .Y(n391) );
  INVX1 U418 ( .A(n374), .Y(n297) );
  INVX4 U419 ( .A(n513), .Y(n407) );
  ADDFHX4 U420 ( .A(n154), .B(n224), .CI(n232), .CO(n147), .S(n148) );
  CLKINVX8 U421 ( .A(n154), .Y(n155) );
  OR2XL U422 ( .A(n360), .B(n396), .Y(n476) );
  OR2X4 U423 ( .A(n361), .B(n390), .Y(n477) );
  NAND2X4 U424 ( .A(n476), .B(n477), .Y(n287) );
  XNOR2X4 U425 ( .A(b[5]), .B(a[1]), .Y(n360) );
  BUFX8 U426 ( .A(n418), .Y(n396) );
  NAND2X4 U427 ( .A(n210), .B(n287), .Y(n98) );
  OR2X4 U428 ( .A(n329), .B(n394), .Y(n478) );
  OR2XL U429 ( .A(n330), .B(n410), .Y(n479) );
  NAND2X2 U430 ( .A(n478), .B(n479), .Y(n256) );
  BUFX8 U431 ( .A(n416), .Y(n394) );
  XNOR2X4 U432 ( .A(n369), .B(n404), .Y(n330) );
  NAND2X6 U433 ( .A(n382), .B(n416), .Y(n410) );
  NAND2X1 U434 ( .A(b[10]), .B(a[3]), .Y(n482) );
  NAND2X4 U435 ( .A(n480), .B(n481), .Y(n483) );
  NAND2X4 U436 ( .A(n482), .B(n483), .Y(n342) );
  INVX2 U437 ( .A(b[10]), .Y(n480) );
  INVXL U438 ( .A(a[3]), .Y(n481) );
  OAI22X2 U439 ( .A0(n322), .A1(n393), .B0(n323), .B1(n387), .Y(n249) );
  BUFX6 U440 ( .A(n86), .Y(n484) );
  XNOR2X2 U441 ( .A(n374), .B(n402), .Y(n309) );
  OAI22X2 U442 ( .A0(n348), .A1(n417), .B0(n349), .B1(n389), .Y(n275) );
  OAI22X2 U443 ( .A0(n308), .A1(n414), .B0(n309), .B1(n386), .Y(n235) );
  BUFX8 U444 ( .A(b[6]), .Y(n372) );
  XNOR2X2 U445 ( .A(b[10]), .B(a[1]), .Y(n355) );
  OAI22X1 U446 ( .A0(n355), .A1(n396), .B0(n356), .B1(n390), .Y(n282) );
  OAI22X1 U447 ( .A0(n355), .A1(n390), .B0(n354), .B1(n396), .Y(n281) );
  OAI22X2 U448 ( .A0(n329), .A1(n410), .B0(n328), .B1(n394), .Y(n255) );
  XNOR2X2 U449 ( .A(b[10]), .B(n404), .Y(n329) );
  XNOR2X4 U450 ( .A(n370), .B(n403), .Y(n318) );
  XNOR2X4 U451 ( .A(n374), .B(a[3]), .Y(n348) );
  XNOR2X2 U452 ( .A(n370), .B(a[1]), .Y(n357) );
  CMPR42X2 U453 ( .A(n142), .B(n223), .C(n230), .D(n241), .ICI(n139), .S(n138), 
        .ICO(n136), .CO(n137) );
  OAI22X1 U454 ( .A0(n303), .A1(n414), .B0(n304), .B1(n386), .Y(n230) );
  INVX3 U455 ( .A(n58), .Y(n56) );
  AOI21XL U456 ( .A0(n66), .A1(n57), .B0(n58), .Y(n52) );
  OAI21X4 U457 ( .A0(n59), .A1(n65), .B0(n60), .Y(n58) );
  CMPR42X2 U458 ( .A(n205), .B(n263), .C(n206), .D(n274), .ICI(n285), .S(n203), 
        .ICO(n201), .CO(n202) );
  OAI22X1 U459 ( .A0(n358), .A1(n396), .B0(n359), .B1(n390), .Y(n285) );
  OAI22X2 U460 ( .A0(n309), .A1(n414), .B0(n310), .B1(n386), .Y(n236) );
  XNOR2X2 U461 ( .A(n370), .B(n404), .Y(n331) );
  NAND2X4 U462 ( .A(n146), .B(n150), .Y(n44) );
  NOR2X8 U463 ( .A(n146), .B(n150), .Y(n43) );
  CMPR42X2 U464 ( .A(n243), .B(n152), .C(n148), .D(n254), .ICI(n149), .S(n146), 
        .ICO(n144), .CO(n145) );
  NOR2BX4 U465 ( .AN(n486), .B(n391), .Y(n228) );
  OAI22X1 U466 ( .A0(n357), .A1(n396), .B0(n358), .B1(n390), .Y(n284) );
  OAI22X2 U467 ( .A0(n356), .A1(n396), .B0(n357), .B1(n390), .Y(n283) );
  OAI21X2 U468 ( .A0(n43), .A1(n51), .B0(n44), .Y(n42) );
  OAI22X4 U469 ( .A0(n316), .A1(n393), .B0(n317), .B1(n387), .Y(n243) );
  OAI22X4 U470 ( .A0(n317), .A1(n393), .B0(n318), .B1(n387), .Y(n244) );
  XNOR2X4 U471 ( .A(n369), .B(n403), .Y(n317) );
  XNOR2X2 U472 ( .A(n370), .B(n402), .Y(n305) );
  INVX12 U473 ( .A(n1), .Y(n485) );
  CLKINVX20 U474 ( .A(n485), .Y(n486) );
  BUFX6 U475 ( .A(b[0]), .Y(n1) );
  CMPR42X2 U476 ( .A(n227), .B(n237), .C(n186), .D(n248), .ICI(n259), .S(n182), 
        .ICO(n180), .CO(n181) );
  OAI22X1 U477 ( .A0(n407), .A1(n301), .B0(n391), .B1(n300), .Y(n227) );
  NOR2X4 U478 ( .A(n210), .B(n287), .Y(n97) );
  XNOR2X2 U479 ( .A(b[11]), .B(a[1]), .Y(n354) );
  XNOR2X1 U480 ( .A(b[11]), .B(a[3]), .Y(n341) );
  ADDFHX2 U481 ( .A(n266), .B(n215), .CI(n277), .CO(n213), .S(n214) );
  OAI22X1 U482 ( .A0(n350), .A1(n417), .B0(n351), .B1(n389), .Y(n277) );
  NAND2X2 U483 ( .A(n289), .B(n216), .Y(n106) );
  NOR2X2 U484 ( .A(n289), .B(n216), .Y(n105) );
  OAI22X1 U485 ( .A0(n362), .A1(n396), .B0(n363), .B1(n390), .Y(n289) );
  OAI21X1 U486 ( .A0(n56), .A1(n48), .B0(n51), .Y(n47) );
  AOI21X2 U487 ( .A0(n491), .A1(n112), .B0(n109), .Y(n107) );
  NOR2XL U488 ( .A(n291), .B(n221), .Y(n113) );
  NAND2X4 U489 ( .A(n291), .B(n221), .Y(n114) );
  OAI22X1 U490 ( .A0(n366), .A1(n396), .B0(n390), .B1(n401), .Y(n221) );
  OAI22X1 U491 ( .A0(n364), .A1(n396), .B0(n365), .B1(n390), .Y(n291) );
  XNOR2XL U492 ( .A(n486), .B(a[1]), .Y(n365) );
  ADDFHX2 U493 ( .A(n240), .B(n204), .CI(n251), .CO(n199), .S(n200) );
  OAI22X2 U494 ( .A0(n386), .A1(n313), .B0(n312), .B1(n414), .Y(n239) );
  BUFX6 U495 ( .A(b[2]), .Y(n376) );
  INVX4 U496 ( .A(b[1]), .Y(n300) );
  NAND2X2 U497 ( .A(n501), .B(n502), .Y(n307) );
  XNOR2X2 U498 ( .A(b[11]), .B(n403), .Y(n315) );
  NOR2X2 U499 ( .A(n70), .B(n73), .Y(n68) );
  OAI22X1 U500 ( .A0(n335), .A1(n394), .B0(n336), .B1(n410), .Y(n262) );
  OAI22X1 U501 ( .A0(n330), .A1(n394), .B0(n331), .B1(n410), .Y(n257) );
  OAI22X1 U502 ( .A0(n298), .A1(n391), .B0(n407), .B1(n299), .Y(n226) );
  OAI22X2 U503 ( .A0(n351), .A1(n417), .B0(n352), .B1(n389), .Y(n278) );
  XNOR2X1 U504 ( .A(n486), .B(a[3]), .Y(n352) );
  NAND2X4 U505 ( .A(n151), .B(n157), .Y(n51) );
  INVX1 U506 ( .A(n142), .Y(n143) );
  XNOR2X1 U507 ( .A(n486), .B(n403), .Y(n326) );
  OAI22X1 U508 ( .A0(n321), .A1(n393), .B0(n322), .B1(n387), .Y(n248) );
  XNOR2X1 U509 ( .A(b[1]), .B(n404), .Y(n338) );
  OAI22X1 U510 ( .A0(n347), .A1(n417), .B0(n348), .B1(n389), .Y(n274) );
  XNOR2X1 U511 ( .A(n371), .B(n402), .Y(n306) );
  OAI22X1 U512 ( .A0(n342), .A1(n389), .B0(n341), .B1(n417), .Y(n268) );
  NOR2X2 U513 ( .A(n191), .B(n197), .Y(n82) );
  NOR2X2 U514 ( .A(n198), .B(n202), .Y(n85) );
  NAND2X1 U515 ( .A(n198), .B(n202), .Y(n86) );
  NAND2X1 U516 ( .A(n191), .B(n197), .Y(n83) );
  XNOR2X1 U517 ( .A(n375), .B(a[3]), .Y(n349) );
  NOR2X1 U518 ( .A(n203), .B(n207), .Y(n89) );
  OAI21XL U519 ( .A0(n75), .A1(n73), .B0(n74), .Y(n72) );
  CLKINVX1 U520 ( .A(n73), .Y(n123) );
  NAND2X1 U521 ( .A(n208), .B(n209), .Y(n95) );
  NAND2BX2 U522 ( .AN(n506), .B(n98), .Y(n96) );
  NOR2X2 U523 ( .A(n99), .B(n97), .Y(n506) );
  NAND2X1 U524 ( .A(n507), .B(n508), .Y(n290) );
  OR2X1 U525 ( .A(n364), .B(n390), .Y(n508) );
  NOR2X2 U526 ( .A(n151), .B(n157), .Y(n50) );
  NAND2X1 U527 ( .A(n290), .B(n279), .Y(n111) );
  OR2X1 U528 ( .A(n290), .B(n279), .Y(n491) );
  CLKINVX1 U529 ( .A(n114), .Y(n112) );
  INVX3 U530 ( .A(n33), .Y(n493) );
  NAND2X1 U531 ( .A(n490), .B(n32), .Y(n4) );
  OAI2BB1X1 U532 ( .A0N(n490), .A1N(n35), .B0(n32), .Y(n510) );
  AND2X2 U533 ( .A(n487), .B(n490), .Y(n509) );
  OAI22X2 U534 ( .A0(n321), .A1(n387), .B0(n320), .B1(n393), .Y(n247) );
  OR2X8 U535 ( .A(n145), .B(n141), .Y(n487) );
  OR2X1 U536 ( .A(n208), .B(n209), .Y(n488) );
  OA21X4 U537 ( .A0(n91), .A1(n89), .B0(n90), .Y(n489) );
  OR2X8 U538 ( .A(n138), .B(n140), .Y(n490) );
  INVX4 U539 ( .A(n372), .Y(n295) );
  INVX1 U540 ( .A(b[5]), .Y(n296) );
  BUFX12 U541 ( .A(b[7]), .Y(n371) );
  INVX3 U542 ( .A(n371), .Y(n497) );
  BUFX6 U543 ( .A(a[7]), .Y(n403) );
  CLKINVX1 U544 ( .A(n403), .Y(n498) );
  CLKBUFX3 U545 ( .A(a[9]), .Y(n402) );
  NOR2X2 U546 ( .A(n164), .B(n171), .Y(n64) );
  XNOR2X1 U547 ( .A(b[10]), .B(n402), .Y(n303) );
  XNOR2X1 U548 ( .A(n16), .B(n96), .Y(product[6]) );
  OAI22X2 U549 ( .A0(n323), .A1(n393), .B0(n324), .B1(n387), .Y(n250) );
  NAND2BX2 U550 ( .AN(n512), .B(n414), .Y(n408) );
  XNOR2X2 U551 ( .A(a[9]), .B(a[8]), .Y(n512) );
  XNOR2X2 U552 ( .A(b[1]), .B(a[3]), .Y(n351) );
  XNOR2X2 U553 ( .A(b[1]), .B(a[1]), .Y(n364) );
  OAI22X2 U554 ( .A0(n311), .A1(n414), .B0(n386), .B1(n312), .Y(n238) );
  XNOR2X1 U555 ( .A(b[5]), .B(n404), .Y(n334) );
  BUFX20 U556 ( .A(a[5]), .Y(n404) );
  NAND2BX1 U557 ( .AN(n486), .B(a[3]), .Y(n353) );
  AO21X4 U558 ( .A0(n389), .A1(n417), .B0(n341), .Y(n267) );
  XNOR2X2 U559 ( .A(n371), .B(a[3]), .Y(n345) );
  INVX1 U560 ( .A(a[3]), .Y(n400) );
  NAND2X4 U561 ( .A(n158), .B(n163), .Y(n60) );
  BUFX20 U562 ( .A(n415), .Y(n393) );
  OAI22X4 U563 ( .A0(n306), .A1(n414), .B0(n307), .B1(n386), .Y(n233) );
  NAND2X1 U564 ( .A(n372), .B(n402), .Y(n501) );
  XNOR2X4 U565 ( .A(n372), .B(n403), .Y(n320) );
  NAND2X4 U566 ( .A(n57), .B(n41), .Y(n39) );
  OAI21X2 U567 ( .A0(n70), .A1(n74), .B0(n71), .Y(n69) );
  XNOR2X2 U568 ( .A(n372), .B(n404), .Y(n333) );
  OAI22X1 U569 ( .A0(n316), .A1(n387), .B0(n315), .B1(n393), .Y(n242) );
  XNOR2X2 U570 ( .A(b[10]), .B(n403), .Y(n316) );
  OAI22X1 U571 ( .A0(n337), .A1(n394), .B0(n338), .B1(n410), .Y(n264) );
  ADDFHX4 U572 ( .A(n212), .B(n276), .CI(n213), .CO(n209), .S(n210) );
  OAI22X2 U573 ( .A0(n349), .A1(n417), .B0(n350), .B1(n389), .Y(n276) );
  XNOR2X2 U574 ( .A(n372), .B(a[1]), .Y(n359) );
  AOI21X4 U575 ( .A0(n58), .A1(n41), .B0(n42), .Y(n40) );
  NAND2X6 U576 ( .A(n164), .B(n171), .Y(n65) );
  CLKXOR2X2 U577 ( .A(a[6]), .B(a[7]), .Y(n381) );
  XNOR2X4 U578 ( .A(a[6]), .B(a[5]), .Y(n415) );
  CMPR42X4 U579 ( .A(n270), .B(n187), .C(n281), .D(n183), .ICI(n182), .S(n179), 
        .ICO(n177), .CO(n178) );
  INVX1 U580 ( .A(n70), .Y(n122) );
  XNOR2X4 U581 ( .A(a[1]), .B(a[2]), .Y(n417) );
  XNOR2X1 U582 ( .A(b[5]), .B(a[3]), .Y(n347) );
  INVX1 U583 ( .A(n82), .Y(n125) );
  ADDFHX4 U584 ( .A(n155), .B(n233), .CI(n244), .CO(n152), .S(n153) );
  NAND2X4 U585 ( .A(n33), .B(n494), .Y(n495) );
  XNOR2X2 U586 ( .A(n369), .B(a[1]), .Y(n356) );
  BUFX16 U587 ( .A(b[9]), .Y(n369) );
  OAI22X1 U588 ( .A0(n336), .A1(n394), .B0(n337), .B1(n410), .Y(n263) );
  OAI22X2 U589 ( .A0(n305), .A1(n414), .B0(n306), .B1(n386), .Y(n232) );
  OAI22X2 U590 ( .A0(n296), .A1(n407), .B0(n295), .B1(n391), .Y(n224) );
  OAI22X2 U591 ( .A0(n325), .A1(n393), .B0(n387), .B1(n326), .Y(n252) );
  NOR2X6 U592 ( .A(n172), .B(n178), .Y(n70) );
  XNOR2X4 U593 ( .A(a[8]), .B(a[7]), .Y(n414) );
  OA21X4 U594 ( .A0(n82), .A1(n484), .B0(n83), .Y(n504) );
  OAI22X2 U595 ( .A0(n353), .A1(n417), .B0(n389), .B1(n400), .Y(n220) );
  CMPR42X2 U596 ( .A(n143), .B(n231), .C(n147), .D(n242), .ICI(n144), .S(n141), 
        .ICO(n139), .CO(n140) );
  OAI22X1 U597 ( .A0(n304), .A1(n414), .B0(n305), .B1(n386), .Y(n231) );
  BUFX20 U598 ( .A(b[3]), .Y(n375) );
  OAI22X2 U599 ( .A0(n497), .A1(n391), .B0(n295), .B1(n407), .Y(n142) );
  BUFX8 U600 ( .A(b[4]), .Y(n374) );
  NOR2X6 U601 ( .A(n158), .B(n163), .Y(n59) );
  OAI22X2 U602 ( .A0(n318), .A1(n393), .B0(n319), .B1(n387), .Y(n245) );
  NOR2X4 U603 ( .A(n59), .B(n64), .Y(n57) );
  AOI21X4 U604 ( .A0(n104), .A1(n492), .B0(n101), .Y(n99) );
  NAND2BX1 U605 ( .AN(n486), .B(a[1]), .Y(n366) );
  ADDFHX4 U606 ( .A(n250), .B(n195), .CI(n199), .CO(n192), .S(n193) );
  ADDHX2 U607 ( .A(n239), .B(n217), .CO(n194), .S(n195) );
  NAND2X8 U608 ( .A(n495), .B(n496), .Y(product[18]) );
  OAI22X2 U609 ( .A0(n410), .A1(n399), .B0(n340), .B1(n394), .Y(n219) );
  NAND2BX2 U610 ( .AN(n486), .B(n403), .Y(n327) );
  OAI22X2 U611 ( .A0(n331), .A1(n394), .B0(n332), .B1(n410), .Y(n258) );
  XNOR2X2 U612 ( .A(n371), .B(n404), .Y(n332) );
  NOR2X4 U613 ( .A(n50), .B(n43), .Y(n41) );
  XNOR2X2 U614 ( .A(b[11]), .B(n404), .Y(n328) );
  NAND2X6 U615 ( .A(n493), .B(n4), .Y(n496) );
  INVX2 U616 ( .A(n4), .Y(n494) );
  AOI21X4 U617 ( .A0(n38), .A1(n487), .B0(n35), .Y(n33) );
  NAND2X2 U618 ( .A(n371), .B(n403), .Y(n499) );
  NAND2X6 U619 ( .A(n497), .B(n498), .Y(n500) );
  NAND2X6 U620 ( .A(n499), .B(n500), .Y(n319) );
  NAND2X4 U621 ( .A(n295), .B(n397), .Y(n502) );
  XNOR2X1 U622 ( .A(n371), .B(a[1]), .Y(n358) );
  OAI22X1 U623 ( .A0(n319), .A1(n393), .B0(n320), .B1(n387), .Y(n246) );
  NOR2X6 U624 ( .A(n179), .B(n184), .Y(n73) );
  BUFX12 U625 ( .A(n409), .Y(n387) );
  OAI22X1 U626 ( .A0(n324), .A1(n393), .B0(n325), .B1(n387), .Y(n251) );
  INVXL U627 ( .A(n105), .Y(n131) );
  OAI21X4 U628 ( .A0(n107), .A1(n105), .B0(n106), .Y(n104) );
  XNOR2X2 U629 ( .A(n374), .B(n404), .Y(n335) );
  XNOR2X1 U630 ( .A(n375), .B(n404), .Y(n336) );
  OAI22X1 U631 ( .A0(n334), .A1(n410), .B0(n333), .B1(n394), .Y(n260) );
  CMPR42X2 U632 ( .A(n253), .B(n211), .C(n264), .D(n275), .ICI(n286), .S(n208), 
        .ICO(n206), .CO(n207) );
  OAI22X1 U633 ( .A0(n360), .A1(n390), .B0(n359), .B1(n396), .Y(n286) );
  CMPR42X2 U634 ( .A(n262), .B(n200), .C(n273), .D(n201), .ICI(n284), .S(n198), 
        .ICO(n196), .CO(n197) );
  OAI22X1 U635 ( .A0(n347), .A1(n389), .B0(n346), .B1(n417), .Y(n273) );
  OAI22X2 U636 ( .A0(n338), .A1(n394), .B0(n410), .B1(n339), .Y(n265) );
  XNOR2X1 U637 ( .A(b[1]), .B(n403), .Y(n325) );
  NAND2X6 U638 ( .A(n179), .B(n184), .Y(n74) );
  OAI22X2 U639 ( .A0(n343), .A1(n417), .B0(n344), .B1(n389), .Y(n270) );
  AOI21X2 U640 ( .A0(n46), .A1(n66), .B0(n47), .Y(n45) );
  NAND2X1 U641 ( .A(n145), .B(n141), .Y(n37) );
  AOI21X4 U642 ( .A0(n96), .A1(n488), .B0(n93), .Y(n91) );
  BUFX12 U643 ( .A(n411), .Y(n389) );
  INVXL U644 ( .A(n57), .Y(n55) );
  INVX1 U645 ( .A(n67), .Y(n66) );
  NAND2XL U646 ( .A(n118), .B(n44), .Y(n6) );
  XNOR2X1 U647 ( .A(n104), .B(n18), .Y(product[4]) );
  XNOR2X4 U648 ( .A(n376), .B(a[1]), .Y(n363) );
  XNOR2X1 U649 ( .A(b[5]), .B(n403), .Y(n321) );
  NAND2X2 U650 ( .A(n383), .B(n417), .Y(n411) );
  ADDHX2 U651 ( .A(n218), .B(n252), .CO(n204), .S(n205) );
  ADDHX2 U652 ( .A(n219), .B(n265), .CO(n211), .S(n212) );
  OAI21X4 U653 ( .A0(n79), .A1(n77), .B0(n78), .Y(n76) );
  OA21X4 U654 ( .A0(n503), .A1(n489), .B0(n504), .Y(n79) );
  OR2X2 U655 ( .A(n82), .B(n85), .Y(n503) );
  OAI21X4 U656 ( .A0(n39), .A1(n67), .B0(n40), .Y(n38) );
  XOR2X4 U657 ( .A(n45), .B(n6), .Y(product[16]) );
  XNOR2XL U658 ( .A(n38), .B(n5), .Y(product[17]) );
  XNOR2X1 U659 ( .A(n66), .B(n9), .Y(product[13]) );
  NAND2XL U660 ( .A(n62), .B(n65), .Y(n9) );
  INVXL U661 ( .A(n65), .Y(n63) );
  NAND2XL U662 ( .A(n124), .B(n78), .Y(n12) );
  INVXL U663 ( .A(n77), .Y(n124) );
  XOR2X4 U664 ( .A(n24), .B(n3), .Y(product[19]) );
  NAND2X2 U665 ( .A(n511), .B(n23), .Y(n3) );
  XOR2XL U666 ( .A(n107), .B(n19), .Y(product[3]) );
  AO21XL U667 ( .A0(n410), .A1(n394), .B0(n328), .Y(n254) );
  CMPR42X2 U668 ( .A(n261), .B(n272), .C(n193), .D(n283), .ICI(n196), .S(n191), 
        .ICO(n189), .CO(n190) );
  OAI22X1 U669 ( .A0(n334), .A1(n394), .B0(n335), .B1(n410), .Y(n261) );
  CMPR42X2 U670 ( .A(n228), .B(n238), .C(n194), .D(n249), .ICI(n260), .S(n188), 
        .ICO(n186), .CO(n187) );
  OAI22X4 U671 ( .A0(n407), .A1(n300), .B0(n391), .B1(n299), .Y(n168) );
  OAI22X4 U672 ( .A0(n386), .A1(n397), .B0(n414), .B1(n314), .Y(n217) );
  INVX1 U673 ( .A(n375), .Y(n298) );
  XNOR2XL U674 ( .A(b[11]), .B(n402), .Y(n302) );
  XNOR3X2 U675 ( .A(n222), .B(n505), .C(n136), .Y(n134) );
  OAI22XL U676 ( .A0(n303), .A1(n386), .B0(n302), .B1(n414), .Y(n505) );
  NAND2BX1 U677 ( .AN(n113), .B(n114), .Y(n21) );
  XOR2XL U678 ( .A(a[3]), .B(a[2]), .Y(n383) );
  BUFX8 U679 ( .A(b[8]), .Y(n370) );
  OAI22X1 U680 ( .A0(n387), .A1(n498), .B0(n327), .B1(n393), .Y(n218) );
  INVXL U681 ( .A(a[0]), .Y(n418) );
  ADDHX2 U682 ( .A(n220), .B(n278), .CO(n215), .S(n216) );
  NOR2BXL U683 ( .AN(n486), .B(n394), .Y(n266) );
  NOR2BX1 U684 ( .AN(n486), .B(n414), .Y(n240) );
  NAND2BXL U685 ( .AN(n486), .B(n404), .Y(n340) );
  NAND2BXL U686 ( .AN(n486), .B(n402), .Y(n314) );
  OR2XL U687 ( .A(n363), .B(n396), .Y(n507) );
  NOR2X1 U688 ( .A(n55), .B(n48), .Y(n46) );
  CLKINVX1 U689 ( .A(n76), .Y(n75) );
  NAND2X1 U690 ( .A(n487), .B(n37), .Y(n5) );
  CLKINVX1 U691 ( .A(n43), .Y(n118) );
  CLKINVX1 U692 ( .A(n49), .Y(n48) );
  CLKINVX1 U693 ( .A(n50), .Y(n49) );
  CLKINVX1 U694 ( .A(n37), .Y(n35) );
  XOR2X1 U695 ( .A(n52), .B(n7), .Y(product[15]) );
  NAND2X1 U696 ( .A(n49), .B(n51), .Y(n7) );
  XOR2X1 U697 ( .A(n61), .B(n8), .Y(product[14]) );
  NAND2X1 U698 ( .A(n120), .B(n60), .Y(n8) );
  AOI21X1 U699 ( .A0(n66), .A1(n62), .B0(n63), .Y(n61) );
  CLKINVX1 U700 ( .A(n59), .Y(n120) );
  CLKINVX1 U701 ( .A(n64), .Y(n62) );
  XNOR2X1 U702 ( .A(n72), .B(n10), .Y(product[12]) );
  NAND2X1 U703 ( .A(n122), .B(n71), .Y(n10) );
  XOR2X1 U704 ( .A(n79), .B(n12), .Y(product[10]) );
  XOR2X1 U705 ( .A(n75), .B(n11), .Y(product[11]) );
  NAND2X1 U706 ( .A(n123), .B(n74), .Y(n11) );
  XNOR2X1 U707 ( .A(n84), .B(n13), .Y(product[9]) );
  OAI21XL U708 ( .A0(n489), .A1(n85), .B0(n484), .Y(n84) );
  NAND2X1 U709 ( .A(n125), .B(n83), .Y(n13) );
  XOR2X1 U710 ( .A(n489), .B(n14), .Y(product[8]) );
  NAND2X1 U711 ( .A(n126), .B(n484), .Y(n14) );
  CLKINVX1 U712 ( .A(n85), .Y(n126) );
  XOR2X1 U713 ( .A(n99), .B(n17), .Y(product[5]) );
  NAND2X1 U714 ( .A(n129), .B(n98), .Y(n17) );
  CLKINVX1 U715 ( .A(n97), .Y(n129) );
  CLKINVX1 U716 ( .A(n111), .Y(n109) );
  CLKINVX1 U717 ( .A(n103), .Y(n101) );
  CLKINVX1 U718 ( .A(n95), .Y(n93) );
  NOR2X2 U719 ( .A(n185), .B(n190), .Y(n77) );
  NAND2X1 U720 ( .A(n138), .B(n140), .Y(n32) );
  NAND2X1 U721 ( .A(n185), .B(n190), .Y(n78) );
  NAND2X2 U722 ( .A(n172), .B(n178), .Y(n71) );
  CLKINVX1 U723 ( .A(n168), .Y(n169) );
  NAND2X1 U724 ( .A(n137), .B(n134), .Y(n23) );
  OR2X1 U725 ( .A(n137), .B(n134), .Y(n511) );
  XOR2X1 U726 ( .A(n15), .B(n91), .Y(product[7]) );
  NAND2X1 U727 ( .A(n127), .B(n90), .Y(n15) );
  CLKINVX1 U728 ( .A(n89), .Y(n127) );
  NAND2X1 U729 ( .A(n488), .B(n95), .Y(n16) );
  NAND2X1 U730 ( .A(n492), .B(n103), .Y(n18) );
  XNOR2X1 U731 ( .A(n20), .B(n112), .Y(product[2]) );
  NAND2X1 U732 ( .A(n491), .B(n111), .Y(n20) );
  NAND2X1 U733 ( .A(n131), .B(n106), .Y(n19) );
  OAI22XL U734 ( .A0(n293), .A1(n391), .B0(n497), .B1(n407), .Y(n223) );
  AO21X1 U735 ( .A0(n387), .A1(n393), .B0(n315), .Y(n241) );
  AO21X1 U736 ( .A0(n390), .A1(n396), .B0(n354), .Y(n280) );
  XNOR2X1 U737 ( .A(n376), .B(n404), .Y(n337) );
  XNOR2X1 U738 ( .A(n376), .B(a[3]), .Y(n350) );
  XNOR2X1 U739 ( .A(n370), .B(a[3]), .Y(n344) );
  XNOR2X1 U740 ( .A(n376), .B(n403), .Y(n324) );
  XNOR2X1 U741 ( .A(n375), .B(n403), .Y(n323) );
  XNOR2X1 U742 ( .A(n374), .B(n403), .Y(n322) );
  XNOR2X1 U743 ( .A(b[5]), .B(n402), .Y(n308) );
  XNOR2X1 U744 ( .A(n374), .B(a[1]), .Y(n361) );
  XNOR2X1 U745 ( .A(n376), .B(n402), .Y(n311) );
  XNOR2X1 U746 ( .A(n375), .B(n402), .Y(n310) );
  XNOR2X1 U747 ( .A(n369), .B(n402), .Y(n304) );
  XNOR2X1 U748 ( .A(n402), .B(b[1]), .Y(n312) );
  NAND2X1 U749 ( .A(n203), .B(n207), .Y(n90) );
  OAI22XL U750 ( .A0(n332), .A1(n394), .B0(n333), .B1(n410), .Y(n259) );
  OAI22X1 U751 ( .A0(n310), .A1(n414), .B0(n311), .B1(n386), .Y(n237) );
  CLKINVX1 U752 ( .A(n402), .Y(n397) );
  CLKINVX1 U753 ( .A(n404), .Y(n399) );
  CLKINVX1 U754 ( .A(n370), .Y(n293) );
  CLKINVX1 U755 ( .A(n376), .Y(n299) );
  OAI22XL U756 ( .A0(n292), .A1(n391), .B0(n293), .B1(n407), .Y(n222) );
  CLKINVX1 U757 ( .A(n369), .Y(n292) );
  CLKINVX1 U758 ( .A(n21), .Y(product[1]) );
  XNOR2X1 U759 ( .A(a[10]), .B(a[9]), .Y(n413) );
  XNOR2X1 U760 ( .A(a[3]), .B(a[4]), .Y(n416) );
  CLKINVX1 U761 ( .A(a[1]), .Y(n401) );
  XOR2X1 U762 ( .A(a[5]), .B(a[4]), .Y(n382) );
  NAND2X1 U763 ( .A(n381), .B(n415), .Y(n409) );
  NOR2BX1 U764 ( .AN(n486), .B(n393), .Y(n253) );
  NOR2BX1 U765 ( .AN(n486), .B(n417), .Y(n279) );
  AND2X4 U766 ( .A(n413), .B(a[10]), .Y(n513) );
  CLKINVX1 U767 ( .A(n486), .Y(n301) );
  XNOR2X1 U768 ( .A(n402), .B(n486), .Y(n313) );
  XNOR2X1 U769 ( .A(n486), .B(n404), .Y(n339) );
  NOR2BX1 U770 ( .AN(n486), .B(n396), .Y(product[0]) );
endmodule


module Geofence_DW_mult_uns_16 ( a, b, product );
  input [9:0] a;
  input [9:0] b;
  output [19:0] product;
  wire   n5, n6, n7, n8, n9, n10, n11, n14, n15, n16, n17, n18, n19, n20, n21,
         n24, n33, n35, n36, n37, n38, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n53, n54, n56, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n73, n74, n75, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n92, n93, n96, n97, n100, n101, n102, n103, n104, n105,
         n106, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n119, n120, n121, n122, n123, n124, n126, n128, n129, n131, n133,
         n134, n135, n137, n139, n140, n141, n142, n144, n147, n148, n151,
         n152, n153, n154, n155, n157, n158, n162, n164, n165, n166, n167,
         n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178,
         n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189,
         n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200,
         n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211,
         n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222,
         n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233,
         n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244,
         n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
         n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266,
         n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277,
         n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288,
         n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299,
         n300, n301, n302, n304, n305, n306, n307, n308, n309, n310, n311,
         n312, n313, n314, n316, n317, n319, n320, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336,
         n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347,
         n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358,
         n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369,
         n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380,
         n381, n388, n389, n390, n391, n392, n399, n400, n401, n402, n404,
         n405, n406, n407, n408, n409, n410, n411, n413, n414, n415, n416,
         n418, n420, n421, n422, n423, n424, n468, n469, n470, n471, n472,
         n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483,
         n484, n486, n487, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518,
         n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n530,
         n531, n532, n533;

  AOI21X4 U131 ( .A0(n114), .A1(n122), .B0(n115), .Y(n113) );
  OAI21X4 U146 ( .A0(n123), .A1(n135), .B0(n124), .Y(n122) );
  CMPR42X2 U204 ( .A(n221), .B(n305), .C(n224), .D(n245), .ICI(n268), .S(n219), 
        .ICO(n217), .CO(n218) );
  CMPR42X2 U209 ( .A(n233), .B(n513), .C(n234), .D(n246), .ICI(n277), .S(n231), 
        .ICO(n229), .CO(n230) );
  OAI21X4 U403 ( .A0(n144), .A1(n141), .B0(n142), .Y(n140) );
  XOR2XL U404 ( .A(a[8]), .B(a[9]), .Y(n388) );
  NAND2X8 U405 ( .A(n468), .B(n469), .Y(n470) );
  NAND2X8 U406 ( .A(n470), .B(n106), .Y(n104) );
  INVX4 U407 ( .A(n105), .Y(n468) );
  INVX4 U408 ( .A(n111), .Y(n469) );
  NOR2X6 U409 ( .A(n219), .B(n225), .Y(n105) );
  AOI21X4 U410 ( .A0(n104), .A1(n87), .B0(n88), .Y(n86) );
  CLKINVX8 U411 ( .A(n104), .Y(n102) );
  NAND2X2 U412 ( .A(n129), .B(n472), .Y(n473) );
  NAND2X2 U413 ( .A(n471), .B(n18), .Y(n474) );
  NAND2X6 U414 ( .A(n473), .B(n474), .Y(product[5]) );
  INVX3 U415 ( .A(n129), .Y(n471) );
  INVX3 U416 ( .A(n18), .Y(n472) );
  AOI21X4 U417 ( .A0(n134), .A1(n532), .B0(n131), .Y(n129) );
  NAND2X1 U418 ( .A(n530), .B(n128), .Y(n18) );
  OR2X8 U419 ( .A(n418), .B(n372), .Y(n475) );
  OR2X2 U420 ( .A(n511), .B(n371), .Y(n476) );
  NAND2X6 U421 ( .A(n475), .B(n476), .Y(n309) );
  CLKINVX12 U422 ( .A(n533), .Y(n418) );
  BUFX12 U423 ( .A(n424), .Y(n511) );
  XNOR2XL U424 ( .A(n413), .B(b[5]), .Y(n371) );
  ADDHX2 U425 ( .A(n299), .B(n309), .CO(n239), .S(n240) );
  OR2X2 U426 ( .A(n102), .B(n96), .Y(n477) );
  NAND2X2 U427 ( .A(n477), .B(n97), .Y(n93) );
  NOR2X6 U428 ( .A(n218), .B(n213), .Y(n96) );
  NAND2X4 U429 ( .A(n218), .B(n213), .Y(n97) );
  OR2X8 U430 ( .A(n491), .B(n93), .Y(n525) );
  NAND2X2 U431 ( .A(n75), .B(n479), .Y(n480) );
  NAND2X6 U432 ( .A(n478), .B(n10), .Y(n481) );
  NAND2X8 U433 ( .A(n480), .B(n481), .Y(product[13]) );
  INVX4 U434 ( .A(n75), .Y(n478) );
  INVX1 U435 ( .A(n10), .Y(n479) );
  AOI21X4 U436 ( .A0(n84), .A1(n152), .B0(n81), .Y(n75) );
  OR2X1 U437 ( .A(n418), .B(n370), .Y(n482) );
  OR2X1 U438 ( .A(n511), .B(n369), .Y(n483) );
  NAND2X2 U439 ( .A(n482), .B(n483), .Y(n307) );
  XNOR2X4 U440 ( .A(n413), .B(n381), .Y(n370) );
  BUFX8 U441 ( .A(n307), .Y(n513) );
  AOI21X2 U442 ( .A0(n81), .A1(n44), .B0(n45), .Y(n43) );
  INVX4 U443 ( .A(n83), .Y(n81) );
  OAI21X1 U444 ( .A0(n54), .A1(n46), .B0(n47), .Y(n45) );
  CLKXOR2X2 U445 ( .A(a[0]), .B(a[1]), .Y(n392) );
  NOR2X8 U446 ( .A(n204), .B(n197), .Y(n82) );
  CMPR42X4 U447 ( .A(n257), .B(n208), .C(n215), .D(n489), .ICI(n211), .S(n205), 
        .ICO(n203), .CO(n204) );
  XOR2X4 U448 ( .A(n121), .B(n17), .Y(product[6]) );
  OR2X8 U449 ( .A(n244), .B(n301), .Y(n531) );
  NAND2X4 U450 ( .A(n244), .B(n301), .Y(n139) );
  OAI22X2 U451 ( .A0(n365), .A1(n486), .B0(n364), .B1(n402), .Y(n301) );
  ADDFX2 U452 ( .A(n300), .B(n310), .CI(n290), .CO(n241), .S(n242) );
  OAI22X2 U453 ( .A0(n332), .A1(n414), .B0(n331), .B1(n399), .Y(n268) );
  CLKINVX1 U454 ( .A(n82), .Y(n152) );
  CLKINVX6 U455 ( .A(n113), .Y(n112) );
  INVX4 U456 ( .A(n133), .Y(n131) );
  CLKINVX4 U457 ( .A(n135), .Y(n134) );
  XNOR2X1 U458 ( .A(n413), .B(n380), .Y(n369) );
  XNOR2X1 U459 ( .A(n413), .B(n379), .Y(n368) );
  XNOR2X1 U460 ( .A(n413), .B(n378), .Y(n367) );
  XNOR2X1 U461 ( .A(n381), .B(n410), .Y(n337) );
  NOR2X2 U462 ( .A(n53), .B(n46), .Y(n44) );
  XNOR2X1 U463 ( .A(b[0]), .B(n410), .Y(n343) );
  NAND2X2 U464 ( .A(n421), .B(n389), .Y(n415) );
  NAND2BX2 U465 ( .AN(b[0]), .B(n409), .Y(n333) );
  ADDFXL U466 ( .A(n188), .B(n263), .CI(n254), .CO(n185), .S(n186) );
  NOR2X1 U467 ( .A(n319), .B(n404), .Y(n254) );
  XNOR2X1 U468 ( .A(n413), .B(b[2]), .Y(n374) );
  CLKBUFX3 U469 ( .A(n421), .Y(n400) );
  NAND2X1 U470 ( .A(n504), .B(n505), .Y(n354) );
  NAND2X2 U471 ( .A(n503), .B(n406), .Y(n505) );
  NAND2X2 U472 ( .A(n422), .B(n390), .Y(n416) );
  OR2X1 U473 ( .A(n355), .B(n401), .Y(n507) );
  AOI21X1 U474 ( .A0(n65), .A1(n517), .B0(n56), .Y(n54) );
  XNOR2X1 U475 ( .A(b[0]), .B(a[3]), .Y(n365) );
  NAND2X2 U476 ( .A(n196), .B(n191), .Y(n74) );
  OAI21X2 U477 ( .A0(n43), .A1(n37), .B0(n38), .Y(n36) );
  OR2X1 U478 ( .A(n170), .B(n166), .Y(n518) );
  NOR2X4 U479 ( .A(n231), .B(n235), .Y(n116) );
  NAND2X1 U480 ( .A(n190), .B(n184), .Y(n67) );
  OAI21XL U481 ( .A0(n83), .A1(n73), .B0(n74), .Y(n70) );
  NOR2X2 U482 ( .A(n212), .B(n205), .Y(n89) );
  OR2X1 U483 ( .A(n183), .B(n179), .Y(n517) );
  XNOR2X1 U484 ( .A(n84), .B(n11), .Y(product[12]) );
  XNOR2X1 U485 ( .A(n112), .B(n15), .Y(product[8]) );
  NAND2X1 U486 ( .A(n108), .B(n111), .Y(n15) );
  XNOR2X2 U487 ( .A(n515), .B(n14), .Y(product[9]) );
  XOR2X1 U488 ( .A(n21), .B(n144), .Y(product[2]) );
  CLKINVX1 U489 ( .A(n119), .Y(n158) );
  XNOR2XL U490 ( .A(a[3]), .B(b[5]), .Y(n360) );
  XNOR2XL U491 ( .A(b[5]), .B(n411), .Y(n349) );
  XNOR2XL U492 ( .A(b[5]), .B(n409), .Y(n327) );
  XNOR2XL U493 ( .A(b[5]), .B(n410), .Y(n338) );
  OR2X1 U494 ( .A(n313), .B(n249), .Y(n484) );
  CLKINVX1 U495 ( .A(n96), .Y(n154) );
  XNOR2X1 U496 ( .A(n20), .B(n140), .Y(product[3]) );
  NAND2X4 U497 ( .A(n423), .B(n391), .Y(n486) );
  OA21XL U498 ( .A0(n83), .A1(n53), .B0(n54), .Y(n487) );
  XNOR2X1 U499 ( .A(n134), .B(n19), .Y(product[4]) );
  AO21X1 U500 ( .A0(n418), .A1(n511), .B0(n408), .Y(n489) );
  CLKINVX1 U501 ( .A(n103), .Y(n101) );
  NAND2X1 U502 ( .A(n494), .B(n495), .Y(n305) );
  NAND2X1 U503 ( .A(n501), .B(n502), .Y(n306) );
  NOR2X1 U504 ( .A(n190), .B(n184), .Y(n66) );
  CLKINVX1 U505 ( .A(n66), .Y(n499) );
  CLKBUFX3 U506 ( .A(a[5]), .Y(n411) );
  CLKINVX1 U507 ( .A(n411), .Y(n406) );
  OR2X1 U508 ( .A(n165), .B(n164), .Y(n490) );
  CLKBUFX3 U509 ( .A(n420), .Y(n399) );
  CLKAND2X3 U510 ( .A(n506), .B(n487), .Y(n48) );
  NOR2X4 U511 ( .A(n236), .B(n237), .Y(n119) );
  NAND2X1 U512 ( .A(n162), .B(n142), .Y(n21) );
  INVX1 U513 ( .A(n141), .Y(n162) );
  NOR2BX2 U514 ( .AN(b[0]), .B(n402), .Y(n302) );
  INVX2 U515 ( .A(n110), .Y(n108) );
  INVX12 U516 ( .A(n519), .Y(n84) );
  OAI22X4 U517 ( .A0(n376), .A1(n418), .B0(n511), .B1(n375), .Y(n313) );
  NOR2BX2 U518 ( .AN(b[0]), .B(n404), .Y(n258) );
  CLKAND2X2 U519 ( .A(n154), .B(n97), .Y(n524) );
  NAND2BX2 U520 ( .AN(b[0]), .B(n411), .Y(n355) );
  OAI22X2 U521 ( .A0(n377), .A1(n511), .B0(n418), .B1(n408), .Y(n249) );
  OAI21X4 U522 ( .A0(n116), .A1(n120), .B0(n117), .Y(n115) );
  OAI22X2 U523 ( .A0(n343), .A1(n415), .B0(n342), .B1(n400), .Y(n277) );
  AND2X8 U524 ( .A(n392), .B(n511), .Y(n533) );
  OR2X4 U525 ( .A(n418), .B(n369), .Y(n501) );
  NAND2X2 U526 ( .A(n204), .B(n197), .Y(n83) );
  OAI22X1 U527 ( .A0(n418), .A1(n373), .B0(n511), .B1(n372), .Y(n310) );
  NOR2BXL U528 ( .AN(b[0]), .B(n511), .Y(product[0]) );
  NOR2X1 U529 ( .A(n511), .B(n408), .Y(n493) );
  NAND2X1 U530 ( .A(n302), .B(n312), .Y(n142) );
  OAI21XL U531 ( .A0(n83), .A1(n62), .B0(n63), .Y(n61) );
  AOI21X4 U532 ( .A0(n84), .A1(n60), .B0(n61), .Y(n59) );
  XOR2X4 U533 ( .A(n59), .B(n8), .Y(product[15]) );
  AND2X4 U534 ( .A(n112), .B(n92), .Y(n491) );
  NOR2X4 U535 ( .A(n101), .B(n96), .Y(n92) );
  OAI22X4 U536 ( .A0(n366), .A1(n402), .B0(n486), .B1(n407), .Y(n248) );
  NAND2BX2 U537 ( .AN(b[0]), .B(n410), .Y(n344) );
  AO21X4 U538 ( .A0(n112), .A1(n108), .B0(n109), .Y(n515) );
  NOR2X4 U539 ( .A(n230), .B(n226), .Y(n110) );
  INVX1 U540 ( .A(n122), .Y(n121) );
  ADDHX4 U541 ( .A(n512), .B(n248), .CO(n243), .S(n244) );
  NAND2X2 U542 ( .A(n236), .B(n237), .Y(n120) );
  NAND2X4 U543 ( .A(n230), .B(n226), .Y(n111) );
  AO21X4 U544 ( .A0(n112), .A1(n103), .B0(n100), .Y(n523) );
  NOR2BX2 U545 ( .AN(b[0]), .B(n401), .Y(n290) );
  XOR2X4 U546 ( .A(n516), .B(n16), .Y(product[7]) );
  NAND2X2 U547 ( .A(n219), .B(n225), .Y(n106) );
  NAND2X4 U548 ( .A(n238), .B(n241), .Y(n128) );
  OAI22X4 U549 ( .A0(n333), .A1(n399), .B0(n414), .B1(n404), .Y(n245) );
  AO21X4 U550 ( .A0(n84), .A1(n35), .B0(n36), .Y(n514) );
  AOI21X4 U551 ( .A0(n84), .A1(n69), .B0(n70), .Y(n68) );
  NAND2X2 U552 ( .A(n530), .B(n532), .Y(n123) );
  OR2X8 U553 ( .A(n238), .B(n241), .Y(n530) );
  NOR2X1 U554 ( .A(n418), .B(n367), .Y(n492) );
  OR2X4 U555 ( .A(n492), .B(n493), .Y(n304) );
  CLKINVX4 U556 ( .A(n413), .Y(n408) );
  OR2X1 U557 ( .A(n418), .B(n368), .Y(n494) );
  OR2XL U558 ( .A(n511), .B(n367), .Y(n495) );
  OR2XL U559 ( .A(n418), .B(n375), .Y(n496) );
  OR2XL U560 ( .A(n511), .B(n374), .Y(n497) );
  NAND2X2 U561 ( .A(n496), .B(n497), .Y(n312) );
  NOR2X2 U562 ( .A(n302), .B(n312), .Y(n141) );
  NAND2X8 U563 ( .A(n498), .B(n499), .Y(n500) );
  NAND2X8 U564 ( .A(n500), .B(n67), .Y(n65) );
  CLKINVX8 U565 ( .A(n74), .Y(n498) );
  INVXL U566 ( .A(n65), .Y(n63) );
  OR2XL U567 ( .A(n511), .B(n368), .Y(n502) );
  NAND2X1 U568 ( .A(b[0]), .B(n411), .Y(n504) );
  INVX1 U569 ( .A(b[0]), .Y(n503) );
  OAI22X2 U570 ( .A0(n354), .A1(n416), .B0(n353), .B1(n401), .Y(n289) );
  NAND2X2 U571 ( .A(n84), .B(n49), .Y(n506) );
  NOR2XL U572 ( .A(n82), .B(n53), .Y(n49) );
  XOR2X4 U573 ( .A(n48), .B(n7), .Y(product[16]) );
  OR2X1 U574 ( .A(n416), .B(n406), .Y(n508) );
  NAND2X6 U575 ( .A(n507), .B(n508), .Y(n247) );
  BUFX8 U576 ( .A(n422), .Y(n401) );
  ADDFHX4 U577 ( .A(n240), .B(n247), .CI(n289), .CO(n237), .S(n238) );
  OR2X4 U578 ( .A(n344), .B(n400), .Y(n509) );
  OR2X1 U579 ( .A(n415), .B(n405), .Y(n510) );
  NAND2X4 U580 ( .A(n509), .B(n510), .Y(n246) );
  INVX1 U581 ( .A(a[0]), .Y(n424) );
  BUFX3 U582 ( .A(n311), .Y(n512) );
  NOR2X4 U583 ( .A(n116), .B(n119), .Y(n114) );
  OA21X2 U584 ( .A0(n121), .A1(n119), .B0(n120), .Y(n516) );
  OAI22X1 U585 ( .A0(n418), .A1(n371), .B0(n511), .B1(n370), .Y(n308) );
  CMPR42X2 U586 ( .A(n220), .B(n216), .C(n304), .D(n258), .ICI(n217), .S(n213), 
        .ICO(n211), .CO(n212) );
  CMPR42X2 U587 ( .A(n298), .B(n288), .C(n308), .D(n239), .ICI(n278), .S(n236), 
        .ICO(n234), .CO(n235) );
  CMPR42X2 U588 ( .A(n276), .B(n228), .C(n306), .D(n269), .ICI(n229), .S(n226), 
        .ICO(n224), .CO(n225) );
  NAND2X4 U589 ( .A(n531), .B(n139), .Y(n20) );
  NAND2BX1 U590 ( .AN(b[0]), .B(a[3]), .Y(n366) );
  OR2X6 U591 ( .A(n243), .B(n242), .Y(n532) );
  BUFX8 U592 ( .A(n423), .Y(n402) );
  AOI21X4 U593 ( .A0(n530), .A1(n131), .B0(n126), .Y(n124) );
  NAND2X4 U594 ( .A(n243), .B(n242), .Y(n133) );
  XNOR2X4 U595 ( .A(n514), .B(n5), .Y(product[18]) );
  AND2XL U596 ( .A(n35), .B(n518), .Y(n527) );
  OA21X4 U597 ( .A0(n113), .A1(n85), .B0(n86), .Y(n519) );
  AOI21X4 U598 ( .A0(n140), .A1(n531), .B0(n137), .Y(n135) );
  NOR2X2 U599 ( .A(n105), .B(n110), .Y(n103) );
  INVXL U600 ( .A(n381), .Y(n317) );
  XNOR2XL U601 ( .A(a[3]), .B(n380), .Y(n358) );
  XNOR2XL U602 ( .A(a[3]), .B(n381), .Y(n359) );
  ADDHX2 U603 ( .A(n285), .B(n275), .CO(n222), .S(n223) );
  OAI22X1 U604 ( .A0(n339), .A1(n415), .B0(n338), .B1(n400), .Y(n209) );
  XNOR2X1 U605 ( .A(n380), .B(n410), .Y(n336) );
  INVXL U606 ( .A(b[3]), .Y(n320) );
  ADDFHX2 U607 ( .A(n223), .B(n295), .CI(n227), .CO(n220), .S(n221) );
  XNOR2XL U608 ( .A(n413), .B(b[3]), .Y(n373) );
  XNOR2XL U609 ( .A(b[3]), .B(n411), .Y(n351) );
  XNOR2XL U610 ( .A(b[3]), .B(a[3]), .Y(n362) );
  XNOR2XL U611 ( .A(n411), .B(n381), .Y(n348) );
  XNOR2XL U612 ( .A(n411), .B(n380), .Y(n347) );
  INVXL U613 ( .A(n380), .Y(n316) );
  NOR2X2 U614 ( .A(n42), .B(n37), .Y(n35) );
  INVX3 U615 ( .A(n128), .Y(n126) );
  AND2XL U616 ( .A(n153), .B(n90), .Y(n526) );
  XOR2X4 U617 ( .A(n525), .B(n526), .Y(product[11]) );
  INVX3 U618 ( .A(n139), .Y(n137) );
  XOR2X4 U619 ( .A(n523), .B(n524), .Y(product[10]) );
  OAI22X1 U620 ( .A0(n416), .A1(n350), .B0(n401), .B1(n349), .Y(n285) );
  OAI22X1 U621 ( .A0(n341), .A1(n415), .B0(n340), .B1(n400), .Y(n275) );
  XNOR2XL U622 ( .A(b[3]), .B(n410), .Y(n340) );
  XNOR2XL U623 ( .A(a[3]), .B(n379), .Y(n357) );
  XNOR2XL U624 ( .A(n411), .B(n379), .Y(n346) );
  INVXL U625 ( .A(n410), .Y(n405) );
  AND2XL U626 ( .A(n484), .B(n144), .Y(product[1]) );
  NOR2BXL U627 ( .AN(b[2]), .B(n404), .Y(n256) );
  XNOR2XL U628 ( .A(a[3]), .B(n378), .Y(n356) );
  NOR2BXL U629 ( .AN(b[5]), .B(n404), .Y(n253) );
  AO21XL U630 ( .A0(n416), .A1(n401), .B0(n406), .Y(n279) );
  XNOR2XL U631 ( .A(n411), .B(n378), .Y(n345) );
  XNOR2XL U632 ( .A(n410), .B(n378), .Y(n334) );
  NOR2BXL U633 ( .AN(n379), .B(n404), .Y(n167) );
  INVX1 U634 ( .A(n201), .Y(n202) );
  XNOR2XL U635 ( .A(b[3]), .B(n409), .Y(n329) );
  INVX1 U636 ( .A(n187), .Y(n188) );
  XNOR2XL U637 ( .A(n381), .B(n409), .Y(n326) );
  XNOR2XL U638 ( .A(n380), .B(n409), .Y(n325) );
  XNOR2XL U639 ( .A(n379), .B(n409), .Y(n324) );
  XNOR2XL U640 ( .A(n409), .B(n378), .Y(n323) );
  NAND2X1 U641 ( .A(n152), .B(n44), .Y(n42) );
  XOR2X2 U642 ( .A(n68), .B(n9), .Y(product[14]) );
  ADDFXL U643 ( .A(n286), .B(n296), .CI(n232), .CO(n227), .S(n228) );
  XNOR2X2 U644 ( .A(n520), .B(n6), .Y(product[17]) );
  AO21X4 U645 ( .A0(n84), .A1(n40), .B0(n41), .Y(n520) );
  XOR2X2 U646 ( .A(n521), .B(n522), .Y(product[19]) );
  AO21X4 U647 ( .A0(n84), .A1(n527), .B0(n528), .Y(n521) );
  AND2X2 U648 ( .A(n490), .B(n24), .Y(n522) );
  OAI21X1 U649 ( .A0(n97), .A1(n89), .B0(n90), .Y(n88) );
  NOR2X2 U650 ( .A(n96), .B(n89), .Y(n87) );
  OAI2BB1X1 U651 ( .A0N(n36), .A1N(n518), .B0(n33), .Y(n528) );
  NAND2X1 U652 ( .A(n212), .B(n205), .Y(n90) );
  OAI22XL U653 ( .A0(n418), .A1(n374), .B0(n511), .B1(n373), .Y(n311) );
  ADDFXL U654 ( .A(n168), .B(n260), .CI(n169), .CO(n165), .S(n166) );
  CLKINVX1 U655 ( .A(n167), .Y(n168) );
  NOR2X1 U656 ( .A(n404), .B(n314), .Y(n250) );
  INVX3 U657 ( .A(n409), .Y(n404) );
  OAI22XL U658 ( .A0(n414), .A1(n323), .B0(n399), .B1(n404), .Y(n260) );
  CLKINVX1 U659 ( .A(n378), .Y(n314) );
  CLKBUFX3 U660 ( .A(b[9]), .Y(n378) );
  CLKBUFX3 U661 ( .A(a[9]), .Y(n409) );
  NAND2X1 U662 ( .A(n165), .B(n164), .Y(n24) );
  OAI22XL U663 ( .A0(n486), .A1(n358), .B0(n402), .B1(n357), .Y(n294) );
  CLKBUFX3 U664 ( .A(b[8]), .Y(n379) );
  NAND2X2 U665 ( .A(n231), .B(n235), .Y(n117) );
  OAI22XL U666 ( .A0(n325), .A1(n414), .B0(n399), .B1(n324), .Y(n175) );
  CLKINVX1 U667 ( .A(n175), .Y(n176) );
  NAND2X2 U668 ( .A(n420), .B(n388), .Y(n414) );
  OAI22XL U669 ( .A0(n414), .A1(n324), .B0(n399), .B1(n323), .Y(n261) );
  AO21X1 U670 ( .A0(n414), .A1(n399), .B0(n404), .Y(n259) );
  XOR3X1 U671 ( .A(n250), .B(n167), .C(n259), .Y(n164) );
  XNOR2X1 U672 ( .A(a[7]), .B(a[8]), .Y(n420) );
  NOR2X1 U673 ( .A(n316), .B(n404), .Y(n251) );
  CLKBUFX3 U674 ( .A(b[7]), .Y(n380) );
  CLKBUFX3 U675 ( .A(a[7]), .Y(n410) );
  XNOR2X1 U676 ( .A(n410), .B(n379), .Y(n335) );
  NAND2X1 U677 ( .A(n170), .B(n166), .Y(n33) );
  NAND2X1 U678 ( .A(n518), .B(n33), .Y(n5) );
  OAI22XL U679 ( .A0(n326), .A1(n414), .B0(n325), .B1(n399), .Y(n262) );
  NOR2X1 U680 ( .A(n317), .B(n404), .Y(n252) );
  CLKBUFX3 U681 ( .A(b[6]), .Y(n381) );
  XOR2X1 U682 ( .A(a[6]), .B(a[7]), .Y(n389) );
  NAND2X1 U683 ( .A(n173), .B(n171), .Y(n38) );
  NAND2X1 U684 ( .A(n147), .B(n38), .Y(n6) );
  NOR2X1 U685 ( .A(n173), .B(n171), .Y(n37) );
  CLKINVX1 U686 ( .A(n37), .Y(n147) );
  OAI22XL U687 ( .A0(n327), .A1(n414), .B0(n326), .B1(n399), .Y(n263) );
  OAI22XL U688 ( .A0(n338), .A1(n415), .B0(n400), .B1(n337), .Y(n201) );
  OAI22XL U689 ( .A0(n415), .A1(n336), .B0(n400), .B1(n335), .Y(n187) );
  ADDFXL U690 ( .A(n262), .B(n272), .CI(n187), .CO(n180), .S(n181) );
  OAI22XL U691 ( .A0(n415), .A1(n335), .B0(n400), .B1(n334), .Y(n272) );
  CMPR42X1 U692 ( .A(n251), .B(n261), .C(n175), .D(n270), .ICI(n172), .S(n171), 
        .ICO(n169), .CO(n170) );
  AO21X1 U693 ( .A0(n415), .A1(n400), .B0(n405), .Y(n270) );
  OAI22XL U694 ( .A0(n415), .A1(n334), .B0(n400), .B1(n405), .Y(n271) );
  OAI22XL U695 ( .A0(n415), .A1(n337), .B0(n400), .B1(n336), .Y(n273) );
  XNOR2X1 U696 ( .A(a[5]), .B(a[6]), .Y(n421) );
  CMPR42X1 U697 ( .A(n176), .B(n252), .C(n271), .D(n180), .ICI(n177), .S(n174), 
        .ICO(n172), .CO(n173) );
  CLKINVX1 U698 ( .A(n209), .Y(n210) );
  OAI22XL U699 ( .A0(n328), .A1(n414), .B0(n327), .B1(n399), .Y(n264) );
  XNOR2X1 U700 ( .A(b[4]), .B(n411), .Y(n350) );
  XNOR2X1 U701 ( .A(b[4]), .B(n410), .Y(n339) );
  XNOR2X1 U702 ( .A(b[4]), .B(n409), .Y(n328) );
  CLKINVX1 U703 ( .A(b[4]), .Y(n319) );
  XNOR2X1 U704 ( .A(n413), .B(b[4]), .Y(n372) );
  NAND2X1 U705 ( .A(n178), .B(n174), .Y(n47) );
  XOR2X1 U706 ( .A(a[4]), .B(a[5]), .Y(n390) );
  NOR2X1 U707 ( .A(n320), .B(n404), .Y(n255) );
  NAND2X1 U708 ( .A(n148), .B(n47), .Y(n7) );
  NOR2X1 U709 ( .A(n178), .B(n174), .Y(n46) );
  CLKINVX1 U710 ( .A(n46), .Y(n148) );
  CLKINVX1 U711 ( .A(a[3]), .Y(n407) );
  XNOR2X1 U712 ( .A(a[3]), .B(b[4]), .Y(n361) );
  OAI22XL U713 ( .A0(n329), .A1(n414), .B0(n328), .B1(n399), .Y(n265) );
  NAND2X1 U714 ( .A(n517), .B(n58), .Y(n8) );
  OAI22XL U715 ( .A0(n416), .A1(n347), .B0(n401), .B1(n346), .Y(n282) );
  OAI22XL U716 ( .A0(n416), .A1(n346), .B0(n401), .B1(n345), .Y(n281) );
  OAI22XL U717 ( .A0(n416), .A1(n349), .B0(n401), .B1(n348), .Y(n284) );
  OAI22XL U718 ( .A0(n416), .A1(n348), .B0(n401), .B1(n347), .Y(n283) );
  OAI22XL U719 ( .A0(n416), .A1(n345), .B0(n401), .B1(n406), .Y(n280) );
  OAI22XL U720 ( .A0(n351), .A1(n416), .B0(n401), .B1(n350), .Y(n286) );
  CMPR42X1 U721 ( .A(n273), .B(n201), .C(n264), .D(n281), .ICI(n255), .S(n194), 
        .ICO(n192), .CO(n193) );
  CMPR42X1 U722 ( .A(n210), .B(n283), .C(n266), .D(n214), .ICI(n293), .S(n208), 
        .ICO(n206), .CO(n207) );
  CMPR42X1 U723 ( .A(n253), .B(n181), .C(n185), .D(n279), .ICI(n182), .S(n179), 
        .ICO(n177), .CO(n178) );
  XNOR2X1 U724 ( .A(a[3]), .B(a[4]), .Y(n422) );
  CLKINVX1 U725 ( .A(n58), .Y(n56) );
  NAND2X1 U726 ( .A(n183), .B(n179), .Y(n58) );
  OAI22XL U727 ( .A0(n340), .A1(n415), .B0(n339), .B1(n400), .Y(n274) );
  OAI22XL U728 ( .A0(n352), .A1(n416), .B0(n351), .B1(n401), .Y(n287) );
  CMPR42X1 U729 ( .A(n186), .B(n192), .C(n280), .D(n193), .ICI(n189), .S(n184), 
        .ICO(n182), .CO(n183) );
  CMPR42X1 U730 ( .A(n202), .B(n209), .C(n282), .D(n265), .ICI(n256), .S(n200), 
        .ICO(n198), .CO(n199) );
  OAI22XL U731 ( .A0(n330), .A1(n414), .B0(n329), .B1(n399), .Y(n266) );
  XOR2X1 U732 ( .A(a[2]), .B(a[3]), .Y(n391) );
  OAI22XL U733 ( .A0(n342), .A1(n415), .B0(n341), .B1(n400), .Y(n276) );
  XNOR2X1 U734 ( .A(b[2]), .B(a[3]), .Y(n363) );
  XNOR2X1 U735 ( .A(b[2]), .B(n411), .Y(n352) );
  XNOR2X1 U736 ( .A(b[2]), .B(n410), .Y(n341) );
  XNOR2X1 U737 ( .A(b[2]), .B(n409), .Y(n330) );
  CLKBUFX3 U738 ( .A(a[1]), .Y(n413) );
  OAI22XL U739 ( .A0(n353), .A1(n416), .B0(n352), .B1(n401), .Y(n288) );
  NOR2X1 U740 ( .A(n322), .B(n404), .Y(n257) );
  OAI22XL U741 ( .A0(n331), .A1(n414), .B0(n330), .B1(n399), .Y(n267) );
  XNOR2X1 U742 ( .A(b[1]), .B(n413), .Y(n375) );
  XNOR2X1 U743 ( .A(b[1]), .B(a[3]), .Y(n364) );
  XNOR2X1 U744 ( .A(b[1]), .B(n411), .Y(n353) );
  XNOR2X1 U745 ( .A(b[1]), .B(n410), .Y(n342) );
  XNOR2X1 U746 ( .A(b[1]), .B(n409), .Y(n331) );
  CLKINVX1 U747 ( .A(b[1]), .Y(n322) );
  NAND2X1 U748 ( .A(n151), .B(n74), .Y(n10) );
  NAND2X2 U749 ( .A(n64), .B(n517), .Y(n53) );
  NOR2X2 U750 ( .A(n73), .B(n66), .Y(n64) );
  NOR2X2 U751 ( .A(n196), .B(n191), .Y(n73) );
  CLKINVX1 U752 ( .A(n73), .Y(n151) );
  CLKINVX1 U753 ( .A(n64), .Y(n62) );
  NAND2X1 U754 ( .A(n499), .B(n67), .Y(n9) );
  OAI22XL U755 ( .A0(n486), .A1(n360), .B0(n402), .B1(n359), .Y(n296) );
  OAI22XL U756 ( .A0(n486), .A1(n359), .B0(n402), .B1(n358), .Y(n295) );
  ADDHXL U757 ( .A(n287), .B(n297), .CO(n232), .S(n233) );
  OAI22XL U758 ( .A0(n486), .A1(n357), .B0(n402), .B1(n356), .Y(n293) );
  OAI22XL U759 ( .A0(n486), .A1(n356), .B0(n402), .B1(n407), .Y(n292) );
  OAI22XL U760 ( .A0(n486), .A1(n361), .B0(n402), .B1(n360), .Y(n297) );
  AO21X1 U761 ( .A0(n486), .A1(n402), .B0(n407), .Y(n291) );
  OAI22XL U762 ( .A0(n486), .A1(n362), .B0(n402), .B1(n361), .Y(n298) );
  OAI22XL U763 ( .A0(n486), .A1(n363), .B0(n402), .B1(n362), .Y(n299) );
  OAI22XL U764 ( .A0(n364), .A1(n486), .B0(n402), .B1(n363), .Y(n300) );
  CMPR42X1 U765 ( .A(n284), .B(n274), .C(n222), .D(n294), .ICI(n267), .S(n216), 
        .ICO(n214), .CO(n215) );
  CMPR42X1 U766 ( .A(n198), .B(n194), .C(n199), .D(n291), .ICI(n195), .S(n191), 
        .ICO(n189), .CO(n190) );
  XNOR2X1 U767 ( .A(a[1]), .B(a[2]), .Y(n423) );
  CLKINVX1 U768 ( .A(n89), .Y(n153) );
  NAND2X2 U769 ( .A(n313), .B(n249), .Y(n144) );
  NOR2BX1 U770 ( .AN(b[0]), .B(n400), .Y(n278) );
  XNOR2X1 U771 ( .A(b[0]), .B(n409), .Y(n332) );
  NOR2BX1 U772 ( .AN(b[0]), .B(n399), .Y(n269) );
  NAND2BX1 U773 ( .AN(b[0]), .B(n413), .Y(n377) );
  XNOR2X1 U774 ( .A(b[0]), .B(n413), .Y(n376) );
  NOR2X1 U775 ( .A(n82), .B(n62), .Y(n60) );
  NOR2X1 U776 ( .A(n82), .B(n73), .Y(n69) );
  CLKINVX1 U777 ( .A(n42), .Y(n40) );
  INVX1 U778 ( .A(n43), .Y(n41) );
  NAND2X1 U779 ( .A(n152), .B(n83), .Y(n11) );
  NAND2X2 U780 ( .A(n103), .B(n87), .Y(n85) );
  INVX1 U781 ( .A(n102), .Y(n100) );
  NAND2X1 U782 ( .A(n157), .B(n117), .Y(n16) );
  INVXL U783 ( .A(n116), .Y(n157) );
  NAND2XL U784 ( .A(n532), .B(n133), .Y(n19) );
  INVXL U785 ( .A(n105), .Y(n155) );
  CLKINVX1 U786 ( .A(n111), .Y(n109) );
  NAND2X1 U787 ( .A(n155), .B(n106), .Y(n14) );
  CMPR42X1 U788 ( .A(n200), .B(n206), .C(n292), .D(n207), .ICI(n203), .S(n197), 
        .ICO(n195), .CO(n196) );
  NAND2XL U789 ( .A(n158), .B(n120), .Y(n17) );
endmodule


module Geofence_DW01_add_48 ( A, B, CI, SUM, CO );
  input [25:0] A;
  input [25:0] B;
  output [25:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n22, n23, n26, n27, n28, n29, n30, n31, n32, n34,
         n35, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n59, n60, n61, n62, n63, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n81, n82,
         n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
         n97, n98, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n124, n125,
         n126, n129, n130, n131, n132, n133, n134, n135, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n150, n152,
         n153, n157, n158, n159, n160, n161, n162, n163, n165, n167, n168,
         n170, n172, n173, n174, n176, n178, n184, n185, n187, n188, n190,
         n192, n193, n194, n195, n196, n197, n198, n199, n200, n202, n292,
         n293, n294, n295, n296, n297, n298, n299, n300, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322;

  OAI21X4 U123 ( .A0(n141), .A1(n113), .B0(n114), .Y(n112) );
  AOI21X4 U164 ( .A0(n142), .A1(n161), .B0(n143), .Y(n141) );
  NOR2X8 U237 ( .A(n292), .B(n293), .Y(n294) );
  NOR2X6 U238 ( .A(n294), .B(n150), .Y(n148) );
  INVX4 U239 ( .A(n319), .Y(n292) );
  INVX3 U240 ( .A(n157), .Y(n293) );
  OR2X4 U241 ( .A(B[6]), .B(A[6]), .Y(n319) );
  INVX3 U242 ( .A(n152), .Y(n150) );
  OAI21X2 U243 ( .A0(n160), .A1(n147), .B0(n148), .Y(n146) );
  OR2X2 U244 ( .A(n111), .B(n62), .Y(n295) );
  NAND2X4 U245 ( .A(n295), .B(n63), .Y(n61) );
  INVX8 U246 ( .A(n112), .Y(n111) );
  NAND2XL U247 ( .A(n82), .B(n68), .Y(n62) );
  CLKAND2X2 U248 ( .A(n310), .B(n67), .Y(n63) );
  XNOR2X4 U249 ( .A(n61), .B(n3), .Y(SUM[18]) );
  NAND2X2 U250 ( .A(n140), .B(n131), .Y(n296) );
  INVXL U251 ( .A(n132), .Y(n297) );
  AND2X8 U252 ( .A(n296), .B(n297), .Y(n126) );
  INVX2 U253 ( .A(n141), .Y(n140) );
  NOR2X8 U254 ( .A(n133), .B(n138), .Y(n131) );
  XOR2X4 U255 ( .A(n126), .B(n11), .Y(SUM[10]) );
  AND2XL U256 ( .A(n140), .B(n120), .Y(n298) );
  NOR2X2 U257 ( .A(n298), .B(n121), .Y(n119) );
  OAI21XL U258 ( .A0(n130), .A1(n124), .B0(n125), .Y(n121) );
  XOR2X4 U259 ( .A(n119), .B(n10), .Y(SUM[11]) );
  NAND2X6 U260 ( .A(B[13]), .B(A[13]), .Y(n107) );
  NOR2X8 U261 ( .A(B[13]), .B(A[13]), .Y(n106) );
  XNOR2X4 U262 ( .A(n90), .B(n6), .Y(SUM[15]) );
  BUFX6 U263 ( .A(B[12]), .Y(n299) );
  INVX6 U264 ( .A(n161), .Y(n160) );
  OAI21X4 U265 ( .A0(n174), .A1(n162), .B0(n163), .Y(n161) );
  NAND2X2 U266 ( .A(B[5]), .B(A[5]), .Y(n159) );
  NOR2X4 U267 ( .A(B[5]), .B(A[5]), .Y(n158) );
  NAND2X4 U268 ( .A(n315), .B(n110), .Y(n108) );
  NAND2X2 U269 ( .A(n195), .B(n110), .Y(n9) );
  NAND2X4 U270 ( .A(n299), .B(A[12]), .Y(n110) );
  OAI21X2 U271 ( .A0(n148), .A1(n144), .B0(n145), .Y(n143) );
  NOR2X2 U272 ( .A(n144), .B(n147), .Y(n142) );
  NOR2X4 U273 ( .A(n59), .B(n50), .Y(n48) );
  INVX3 U274 ( .A(n85), .Y(n83) );
  NOR2X4 U275 ( .A(B[8]), .B(A[8]), .Y(n138) );
  OR2X2 U276 ( .A(n111), .B(n91), .Y(n312) );
  NOR2X2 U277 ( .A(B[7]), .B(A[7]), .Y(n144) );
  NOR2X2 U278 ( .A(n66), .B(n57), .Y(n55) );
  NOR2X4 U279 ( .A(n106), .B(n109), .Y(n104) );
  AOI21X1 U280 ( .A0(n320), .A1(n170), .B0(n165), .Y(n163) );
  NAND2X1 U281 ( .A(n320), .B(n322), .Y(n162) );
  OAI21X1 U282 ( .A0(n50), .A1(n60), .B0(n51), .Y(n49) );
  AOI21X2 U283 ( .A0(n86), .A1(n105), .B0(n87), .Y(n85) );
  NAND2X1 U284 ( .A(B[3]), .B(A[3]), .Y(n172) );
  NAND2X1 U285 ( .A(B[17]), .B(A[17]), .Y(n71) );
  NAND2X1 U286 ( .A(n319), .B(n202), .Y(n147) );
  CLKINVX1 U287 ( .A(n159), .Y(n157) );
  NAND2X1 U288 ( .A(B[19]), .B(A[19]), .Y(n51) );
  OR2X1 U289 ( .A(B[3]), .B(A[3]), .Y(n322) );
  OR2X1 U290 ( .A(B[4]), .B(A[4]), .Y(n320) );
  NAND2X1 U291 ( .A(B[4]), .B(A[4]), .Y(n167) );
  CLKINVX1 U292 ( .A(n158), .Y(n202) );
  CLKINVX1 U293 ( .A(n138), .Y(n199) );
  NAND2X1 U294 ( .A(n194), .B(n107), .Y(n8) );
  CLKINVX1 U295 ( .A(n108), .Y(n306) );
  CLKINVX1 U296 ( .A(n8), .Y(n307) );
  OAI2BB1X1 U297 ( .A0N(n318), .A1N(n185), .B0(n184), .Y(n317) );
  OR2X1 U298 ( .A(B[1]), .B(A[1]), .Y(n318) );
  NAND2X1 U299 ( .A(B[6]), .B(A[6]), .Y(n152) );
  XNOR2X1 U300 ( .A(n27), .B(n26), .Y(SUM[24]) );
  XNOR2X1 U301 ( .A(n79), .B(n5), .Y(SUM[16]) );
  NAND2X2 U302 ( .A(n311), .B(n81), .Y(n79) );
  XNOR2X1 U303 ( .A(n41), .B(n40), .Y(SUM[21]) );
  XNOR2X1 U304 ( .A(n23), .B(n22), .Y(SUM[25]) );
  NOR2X2 U305 ( .A(n1), .B(n302), .Y(n23) );
  NOR2X2 U306 ( .A(B[16]), .B(A[16]), .Y(n77) );
  CLKINVX1 U307 ( .A(n68), .Y(n66) );
  NOR2X4 U308 ( .A(B[11]), .B(A[11]), .Y(n117) );
  NAND2X1 U309 ( .A(B[18]), .B(A[18]), .Y(n60) );
  OR2X1 U310 ( .A(B[0]), .B(A[0]), .Y(n300) );
  AND2X2 U311 ( .A(n300), .B(n187), .Y(SUM[0]) );
  OR2X1 U312 ( .A(n28), .B(n26), .Y(n302) );
  OR2X2 U313 ( .A(B[18]), .B(A[18]), .Y(n316) );
  NOR2X2 U314 ( .A(n1), .B(n28), .Y(n27) );
  OR2X2 U315 ( .A(n111), .B(n109), .Y(n315) );
  NOR2X2 U316 ( .A(n1), .B(n32), .Y(n31) );
  NOR2X6 U317 ( .A(B[14]), .B(A[14]), .Y(n95) );
  OR2X2 U318 ( .A(n111), .B(n73), .Y(n313) );
  AND2X8 U319 ( .A(n112), .B(n44), .Y(n303) );
  AOI21X4 U320 ( .A0(n115), .A1(n132), .B0(n116), .Y(n114) );
  NOR2X4 U321 ( .A(n124), .B(n117), .Y(n115) );
  OAI21X4 U322 ( .A0(n133), .A1(n139), .B0(n134), .Y(n132) );
  NAND2X2 U323 ( .A(B[9]), .B(A[9]), .Y(n134) );
  AOI21XL U324 ( .A0(n105), .A1(n93), .B0(n94), .Y(n92) );
  NOR2X6 U325 ( .A(B[19]), .B(A[19]), .Y(n50) );
  NOR2X2 U326 ( .A(n1), .B(n42), .Y(n41) );
  INVX6 U327 ( .A(n84), .Y(n82) );
  NOR2X6 U328 ( .A(n303), .B(n45), .Y(n43) );
  NOR2X2 U329 ( .A(n46), .B(n84), .Y(n44) );
  OAI21X4 U330 ( .A0(n85), .A1(n46), .B0(n47), .Y(n45) );
  BUFX20 U331 ( .A(n43), .Y(n1) );
  NAND2X2 U332 ( .A(n196), .B(n304), .Y(n305) );
  NAND2X2 U333 ( .A(n305), .B(n118), .Y(n116) );
  CLKINVX1 U334 ( .A(n125), .Y(n304) );
  NAND2X6 U335 ( .A(B[10]), .B(A[10]), .Y(n125) );
  NAND2X4 U336 ( .A(B[11]), .B(A[11]), .Y(n118) );
  NAND2X2 U337 ( .A(n108), .B(n8), .Y(n308) );
  NAND2X4 U338 ( .A(n306), .B(n307), .Y(n309) );
  NAND2X4 U339 ( .A(n308), .B(n309), .Y(SUM[13]) );
  NAND2X2 U340 ( .A(n83), .B(n68), .Y(n310) );
  OR2X4 U341 ( .A(n111), .B(n84), .Y(n311) );
  INVX1 U342 ( .A(n83), .Y(n81) );
  NAND2X2 U343 ( .A(n312), .B(n92), .Y(n90) );
  NAND2XL U344 ( .A(n104), .B(n93), .Y(n91) );
  NAND2X2 U345 ( .A(n313), .B(n74), .Y(n72) );
  XNOR2X4 U346 ( .A(n72), .B(n4), .Y(SUM[17]) );
  OR2XL U347 ( .A(n111), .B(n98), .Y(n314) );
  NAND2X2 U348 ( .A(n314), .B(n103), .Y(n97) );
  INVXL U349 ( .A(n104), .Y(n98) );
  INVXL U350 ( .A(n105), .Y(n103) );
  XNOR2X4 U351 ( .A(n97), .B(n7), .Y(SUM[14]) );
  NOR2X2 U352 ( .A(n299), .B(A[12]), .Y(n109) );
  OAI21X1 U353 ( .A0(n111), .A1(n53), .B0(n54), .Y(n52) );
  AOI21X1 U354 ( .A0(n83), .A1(n55), .B0(n56), .Y(n54) );
  NOR2X1 U355 ( .A(B[18]), .B(A[18]), .Y(n59) );
  NAND2X6 U356 ( .A(n86), .B(n104), .Y(n84) );
  NAND2X4 U357 ( .A(B[8]), .B(A[8]), .Y(n139) );
  NOR2X4 U358 ( .A(B[9]), .B(A[9]), .Y(n133) );
  NAND2X1 U359 ( .A(B[7]), .B(A[7]), .Y(n145) );
  OAI21X4 U360 ( .A0(n106), .A1(n110), .B0(n107), .Y(n105) );
  NAND2X4 U361 ( .A(n48), .B(n68), .Y(n46) );
  INVX4 U362 ( .A(n316), .Y(n57) );
  OAI21X4 U363 ( .A0(n70), .A1(n78), .B0(n71), .Y(n69) );
  OAI21X1 U364 ( .A0(n67), .A1(n57), .B0(n60), .Y(n56) );
  AOI21X2 U365 ( .A0(n69), .A1(n48), .B0(n49), .Y(n47) );
  AOI21X2 U366 ( .A0(n321), .A1(n317), .B0(n176), .Y(n174) );
  NAND2X2 U367 ( .A(B[15]), .B(A[15]), .Y(n89) );
  XOR2XL U368 ( .A(n1), .B(n42), .Y(SUM[20]) );
  NAND2XL U369 ( .A(n199), .B(n139), .Y(n13) );
  NAND2XL U370 ( .A(n202), .B(n159), .Y(n16) );
  NAND2X2 U371 ( .A(B[0]), .B(A[0]), .Y(n187) );
  NAND2XL U372 ( .A(n321), .B(n178), .Y(n19) );
  NAND2XL U373 ( .A(n322), .B(n172), .Y(n18) );
  NAND2XL U374 ( .A(n318), .B(n184), .Y(n20) );
  AOI21X1 U375 ( .A0(n83), .A1(n75), .B0(n76), .Y(n74) );
  CLKINVX1 U376 ( .A(n172), .Y(n170) );
  NAND2X1 U377 ( .A(n29), .B(n39), .Y(n28) );
  NOR2X1 U378 ( .A(n30), .B(n34), .Y(n29) );
  NAND2X2 U379 ( .A(B[16]), .B(A[16]), .Y(n78) );
  NAND2X1 U380 ( .A(B[2]), .B(A[2]), .Y(n178) );
  OR2X1 U381 ( .A(B[2]), .B(A[2]), .Y(n321) );
  XOR2X1 U382 ( .A(n111), .B(n9), .Y(SUM[12]) );
  NAND2X1 U383 ( .A(n193), .B(n96), .Y(n7) );
  NAND2X1 U384 ( .A(n192), .B(n89), .Y(n6) );
  NAND2X1 U385 ( .A(n75), .B(n78), .Y(n5) );
  NAND2X1 U386 ( .A(n190), .B(n71), .Y(n4) );
  NAND2X1 U387 ( .A(n316), .B(n60), .Y(n3) );
  XNOR2X1 U388 ( .A(n52), .B(n2), .Y(SUM[19]) );
  NAND2X1 U389 ( .A(n188), .B(n51), .Y(n2) );
  XNOR2X1 U390 ( .A(n35), .B(n34), .Y(SUM[22]) );
  NOR2X1 U391 ( .A(n1), .B(n38), .Y(n35) );
  XNOR2X1 U392 ( .A(n31), .B(n30), .Y(SUM[23]) );
  CLKINVX1 U393 ( .A(A[20]), .Y(n42) );
  CLKINVX1 U394 ( .A(A[22]), .Y(n34) );
  CLKINVX1 U395 ( .A(A[23]), .Y(n30) );
  CLKINVX1 U396 ( .A(A[24]), .Y(n26) );
  CLKINVX1 U397 ( .A(A[25]), .Y(n22) );
  NAND2X1 U398 ( .A(n39), .B(A[22]), .Y(n32) );
  CLKINVX1 U399 ( .A(n39), .Y(n38) );
  NOR2X1 U400 ( .A(n40), .B(n42), .Y(n39) );
  CLKINVX1 U401 ( .A(A[21]), .Y(n40) );
  CLKINVX1 U402 ( .A(n187), .Y(n185) );
  CLKINVX1 U403 ( .A(n133), .Y(n198) );
  CLKINVX1 U404 ( .A(n109), .Y(n195) );
  CLKINVX1 U405 ( .A(n96), .Y(n94) );
  NAND2X2 U406 ( .A(B[14]), .B(A[14]), .Y(n96) );
  CLKINVX1 U407 ( .A(n78), .Y(n76) );
  NAND2X1 U408 ( .A(B[1]), .B(A[1]), .Y(n184) );
  OAI21XL U409 ( .A0(n160), .A1(n158), .B0(n159), .Y(n153) );
  NAND2X1 U410 ( .A(n198), .B(n134), .Y(n12) );
  CLKINVX1 U411 ( .A(n167), .Y(n165) );
  CLKINVX1 U412 ( .A(n178), .Y(n176) );
  CLKINVX1 U413 ( .A(n132), .Y(n130) );
  INVX1 U414 ( .A(n69), .Y(n67) );
  CLKINVX1 U415 ( .A(n131), .Y(n129) );
  NAND2X1 U416 ( .A(n115), .B(n131), .Y(n113) );
  NAND2X1 U417 ( .A(n196), .B(n118), .Y(n10) );
  CLKINVX1 U418 ( .A(n117), .Y(n196) );
  NAND2X1 U419 ( .A(n197), .B(n125), .Y(n11) );
  NOR2X1 U420 ( .A(n129), .B(n124), .Y(n120) );
  NOR2X4 U421 ( .A(B[10]), .B(A[10]), .Y(n124) );
  CLKINVX1 U422 ( .A(n124), .Y(n197) );
  CLKINVX1 U423 ( .A(n50), .Y(n188) );
  CLKINVX1 U424 ( .A(n139), .Y(n137) );
  NOR2X4 U425 ( .A(B[17]), .B(A[17]), .Y(n70) );
  CLKINVX1 U426 ( .A(n77), .Y(n75) );
  CLKINVX1 U427 ( .A(n70), .Y(n190) );
  NOR2X4 U428 ( .A(n77), .B(n70), .Y(n68) );
  CLKINVX1 U429 ( .A(n95), .Y(n193) );
  CLKINVX1 U430 ( .A(n95), .Y(n93) );
  NAND2X1 U431 ( .A(n320), .B(n167), .Y(n17) );
  NOR2X4 U432 ( .A(B[15]), .B(A[15]), .Y(n88) );
  NAND2X1 U433 ( .A(n319), .B(n152), .Y(n15) );
  AOI21X1 U434 ( .A0(n140), .A1(n199), .B0(n137), .Y(n135) );
  XNOR2X1 U435 ( .A(n140), .B(n13), .Y(SUM[8]) );
  NAND2X1 U436 ( .A(n200), .B(n145), .Y(n14) );
  XNOR2X1 U437 ( .A(n146), .B(n14), .Y(SUM[7]) );
  CLKINVX1 U438 ( .A(n144), .Y(n200) );
  NAND2X1 U439 ( .A(n55), .B(n82), .Y(n53) );
  NAND2X1 U440 ( .A(n82), .B(n75), .Y(n73) );
  CLKINVX1 U441 ( .A(n88), .Y(n192) );
  OAI21X2 U442 ( .A0(n88), .A1(n96), .B0(n89), .Y(n87) );
  NOR2X4 U443 ( .A(n88), .B(n95), .Y(n86) );
  CLKINVX1 U444 ( .A(n106), .Y(n194) );
  XNOR2X1 U445 ( .A(n20), .B(n185), .Y(SUM[1]) );
  XNOR2X1 U446 ( .A(n19), .B(n317), .Y(SUM[2]) );
  XNOR2X1 U447 ( .A(n173), .B(n18), .Y(SUM[3]) );
  CLKINVX1 U448 ( .A(n174), .Y(n173) );
  XOR2X1 U449 ( .A(n168), .B(n17), .Y(SUM[4]) );
  AOI21X1 U450 ( .A0(n173), .A1(n322), .B0(n170), .Y(n168) );
  XOR2XL U451 ( .A(n160), .B(n16), .Y(SUM[5]) );
  XNOR2X1 U452 ( .A(n153), .B(n15), .Y(SUM[6]) );
  XOR2X1 U453 ( .A(n135), .B(n12), .Y(SUM[9]) );
endmodule


module Geofence ( clk, reset, X, Y, R, valid, is_inside );
  input [9:0] X;
  input [9:0] Y;
  input [10:0] R;
  input clk, reset;
  output valid, is_inside;
  wire   \x[1][9] , \x[1][7] , \x[1][1] , \x[2][9] , \x[2][8] , \x[2][7] ,
         \x[2][6] , \x[2][5] , \x[2][4] , \x[2][3] , \x[2][2] , \x[2][1] ,
         \x[2][0] , \x[3][9] , \x[3][8] , \x[3][7] , \x[3][6] , \x[3][5] ,
         \x[3][4] , \x[3][3] , \x[3][2] , \x[3][1] , \x[3][0] , \x[4][9] ,
         \x[4][8] , \x[4][7] , \x[4][6] , \x[4][5] , \x[4][4] , \x[4][3] ,
         \x[4][2] , \x[4][1] , \x[4][0] , \x[5][9] , \x[5][8] , \x[5][7] ,
         \x[5][6] , \x[5][5] , \x[5][4] , \x[5][3] , \x[5][2] , \x[5][1] ,
         \x[5][0] , \x[6][9] , \x[6][8] , \x[6][7] , \x[6][6] , \x[6][5] ,
         \x[6][4] , \x[6][3] , \x[6][2] , \x[6][1] , \x[6][0] , N437, N438,
         N439, N440, N441, N442, N443, N444, N445, N446, N453, N454, N455,
         N456, N457, N458, N459, N460, N461, N462, \y[2][9] , \y[2][8] ,
         \y[2][7] , \y[2][6] , \y[2][5] , \y[2][4] , \y[2][3] , \y[2][2] ,
         \y[2][1] , \y[2][0] , \y[3][9] , \y[3][8] , \y[3][7] , \y[3][6] ,
         \y[3][5] , \y[3][4] , \y[3][3] , \y[3][2] , \y[3][1] , \y[3][0] ,
         \y[4][9] , \y[4][8] , \y[4][7] , \y[4][6] , \y[4][5] , \y[4][4] ,
         \y[4][3] , \y[4][2] , \y[4][1] , \y[4][0] , \y[5][9] , \y[5][8] ,
         \y[5][7] , \y[5][6] , \y[5][5] , \y[5][4] , \y[5][3] , \y[5][2] ,
         \y[5][1] , \y[5][0] , \y[6][9] , \y[6][8] , \y[6][7] , \y[6][6] ,
         \y[6][5] , \y[6][4] , \y[6][3] , \y[6][2] , \y[6][1] , \y[6][0] ,
         N469, N470, N471, N472, N473, N474, N475, N476, N477, N478, N485,
         N486, N487, N488, N489, N490, N491, N492, N493, N494, N504, \r[1][9] ,
         \r[1][8] , \r[1][7] , \r[1][6] , \r[1][5] , \r[1][4] , \r[1][3] ,
         \r[1][2] , \r[1][1] , \r[1][0] , \r[2][9] , \r[2][8] , \r[2][7] ,
         \r[2][6] , \r[2][5] , \r[2][4] , \r[2][3] , \r[2][2] , \r[2][1] ,
         \r[2][0] , \r[3][9] , \r[3][8] , \r[3][7] , \r[3][6] , \r[3][5] ,
         \r[3][4] , \r[3][3] , \r[3][2] , \r[3][1] , \r[3][0] , \r[4][9] ,
         \r[4][8] , \r[4][7] , \r[4][6] , \r[4][5] , \r[4][4] , \r[4][3] ,
         \r[4][2] , \r[4][1] , \r[4][0] , \r[5][9] , \r[5][8] , \r[5][7] ,
         \r[5][6] , \r[5][5] , \r[5][4] , \r[5][3] , \r[5][2] , \r[5][1] ,
         \r[5][0] , \r[6][9] , \r[6][8] , \r[6][7] , \r[6][6] , \r[6][5] ,
         \r[6][4] , \r[6][3] , \r[6][2] , \r[6][1] , \r[6][0] , N524, N788,
         N789, N790, N791, N792, N793, N794, N795, N796, N797, N810, N811,
         N812, N813, N814, N815, N816, N817, N818, N819, N1205, N1206, N1207,
         N1208, N1209, N1210, N1211, N1212, N1213, N1214, N1215, N1238, N1239,
         N1240, N1241, N1242, N1243, N1244, N1245, N1246, N1247, N1248, N1364,
         N1365, N1366, N1367, N1368, N1369, N1370, N1371, N1372, N1373, N1374,
         N1375, N1376, N1377, N1378, N1379, N1380, N1381, N1382, N1383, N1384,
         N1385, N1386, N1387, N1388, N1389, N1450, N1451, N1452, N1453, N1454,
         N1455, N1456, N1457, N1458, N1459, N1460, N1461, N1462, N1463, N1464,
         N1465, N1466, N1467, N1468, N1469, N1470, N1471, N1472, N1473, N1474,
         N1475, N1538, N1539, n63, n66, n67, n68, n103, n138, n141, n142, n143,
         n146, n157, n160, n173, n183, n186, n196, n199, n212, n282, n283,
         n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n298, n299, n300, n301, n302, n303, n304, n305, n306,
         n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317,
         n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328,
         n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339,
         n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361,
         n362, n363, n365, n366, n367, n368, n369, n370, n374, n375, n379,
         n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390,
         n391, n392, n397, n398, n399, n400, n401, n402, n403, n404, n405,
         n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416,
         n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427,
         n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438,
         n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449,
         n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460,
         n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471,
         n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482,
         n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493,
         n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504,
         n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515,
         n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526,
         n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537,
         n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548,
         n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559,
         n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570,
         n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581,
         n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592,
         n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603,
         n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614,
         n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625,
         n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636,
         n637, n638, n639, n640, N1363, N1362, N1361, N1360, N1359, N1358,
         N1357, N1356, N1355, N1354, N1353, N1352, N1351, N1350, N1349, N1348,
         N1347, N1346, N1345, N1344, \s[9] , \s[8] , \s[7] , \s[6] , \s[5] ,
         \s[4] , \s[3] , \s[2] , \s[1] , \s[10] , \s[0] , N1317, N1316, N1315,
         N1314, N1313, N1312, N1311, N1310, N1309, N1308, N1307, N1306, N1305,
         N1304, N1303, N1302, N1301, N1300, N1299, N1298, N1297, N1296, N1295,
         N1294, N1293, N1292, N1291, N1290, N1289, N1288, N1287, N1286, N1285,
         N1284, N1283, N1282, N1270, N1269, N1268, N1267, N1266, N1265, N1264,
         N1263, N1262, N1261, N1260, N1259, N1258, N1257, N1256, N1255, N1254,
         N1253, N1252, N1251, N1249, N1237, N1236, N1235, N1234, N1233, N1232,
         N1231, N1230, N1229, N1228, N1227, N1226, N1225, N1224, N1223, N1222,
         N1221, N1220, N1219, N1218, N1216, N1449, N1448, N1447, N1446, N1445,
         N1444, N1443, N1442, N1441, N1440, N1439, N1438, N1437, N1436, N1435,
         N1434, N1433, N1432, N1431, N1430, N1429, N1428, N1427, N1426, N1425,
         N1424, N1423, N1422, N1421, N1420, N1419, N1418, N1417, N1416, N1415,
         N1414, N1413, N1412, N1411, N1410, N1409, N1408, N1407, N1406, N1405,
         N1404, N1403, N1402, N1401, N1400, N1399, N1398, N1397, N1396, N1395,
         N1394, N1393, N1392, N1391, N1390, n1521, n1522, n1523, n1524, n1525,
         n1526, n1527, n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535,
         n1536, n1537, n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545,
         n1546, n1547, n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555,
         n1556, n1557, n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565,
         n1566, n1567, n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575,
         n1576, n1577, n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585,
         n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595,
         n1596, n1597, n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605,
         n1606, n1607, n1608, n1609, n1610, n1611, n1612, n1613, n1614, n1615,
         n1616, n1617, n1618, n1619, n1620, n1621, n1622, n1623, n1624, n1625,
         n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, n1634, n1635,
         n1636, n1637, n1640, n1641, n1642, n1643, n1644, n1645, n1646, n1647,
         n1648, n1649, n1650, n1651, n1652, n1653, n1654, n1655, n1656, n1657,
         n1658, n1659, n1660, n1661, n1662, n1663, n1664, n1665, n1666, n1667,
         n1668, n1669, n1670, n1671, n1672, n1673, n1674, n1675, n1676, n1677,
         n1678, n1679, n1680, n1681, n1682, n1683, n1684, n1685, n1686, n1687,
         n1688, n1689, n1690, n1691, n1692, n1693, n1694, n1695, n1696, n1697,
         n1698, n1699, n1700, n1701, n1702, n1703, n1704, n1705, n1706, n1707,
         n1708, n1709, n1710, n1711, n1712, n1713, n1714, n1715, n1716, n1717,
         n1718, n1719, n1720, n1721, n1722, n1723, n1724, n1725, n1726, n1727,
         n1728, n1729, n1730, n1731, n1732, n1733, n1734, n1735, n1736, n1737,
         n1738, n1739, n1740, n1741, n1742, n1743, n1744, n1745, n1746, n1747,
         n1748, n1749, n1750, n1751, n1752, n1753, n1754, n1755, n1756, n1757,
         n1758, n1759, n1760, n1761, n1762, n1763, n1764, n1765, n1766, n1767,
         n1768, n1769, n1770, n1771, n1772, n1773, n1774, n1775, n1776, n1777,
         n1778, n1779, n1780, n1781, n1782, n1783, n1784, n1785, n1786, n1787,
         n1788, n1789, n1790, n1791, n1792, n1793, n1794, n1795, n1796, n1797,
         n1798, n1799, n1800, n1801, n1802, n1803, n1804, n1805, n1806, n1807,
         n1808, n1809, n1810, n1811, n1812, n1813, n1814, n1815, n1816, n1817,
         n1818, n1819, n1820, n1821, n1822, n1823, n1824, n1825, n1826, n1827,
         n1828, n1829, n1830, n1831, n1832, n1833, n1834, n1835, n1836, n1837,
         n1838, n1839, n1840, n1841, n1842, n1843, n1844, n1845, n1846, n1847,
         n1848, n1849, n1850, n1851, n1852, n1853, n1854, n1855, n1856, n1857,
         n1858, n1859, n1860, n1861, n1862, n1863, n1864, n1865, n1866, n1867,
         n1868, n1869, n1870, n1871, n1872, n1873, n1874, n1875, n1876, n1877,
         n1878, n1879, n1880, n1881, n1882, n1883, n1884, n1885, n1886, n1887,
         n1888, n1889, n1890, n1891, n1892, n1893, n1894, n1895, n1896, n1897,
         n1898, n1899, n1900, n1901, n1902, n1903, n1904, n1905, n1906, n1907,
         n1908, n1909, n1910, n1911, n1912, n1913, n1914, n1915, n1916, n1917,
         n1918, n1919, n1920, n1921, n1922, n1923, n1924, n1925, n1926, n1927,
         n1928, n1929, n1930, n1931, n1932, n1933, n1934, n1935, n1936, n1937,
         n1938, n1939, n1940, n1941, n1942, n1943, n1944, n1945, n1946, n1947,
         n1948, n1949, n1950, n1951, n1952, n1953, n1954, n1955, n1956, n1957,
         n1958, n1959, n1960, n1961, n1962, n1963, n1964, n1965, n1966, n1967,
         n1968, n1969, n1970, n1971, n1972, n1973, n1974, n1975, n1976, n1977,
         n1978, n1979, n1980, n1981, n1982, n1983, n1984, n1985, n1986, n1987,
         n1988, n1989, n1990, n1991, n1992, n1993, n1994, n1995, n1996, n1997,
         n1998, n1999, n2000, n2001, n2002, n2003, n2004, n2005, n2006, n2007,
         n2008, n2009, n2010, n2011, n2012, n2013, n2014, n2015, n2016, n2017,
         n2018, n2019, n2020, n2021, n2022, n2023, n2024, n2025, n2026, n2027,
         n2028, n2029, n2030, n2031, n2032, n2033, n2034, n2035, n2036, n2037,
         n2038, n2039, n2040, n2041, n2042, n2043, n2044, n2045, n2046, n2047,
         n2048, n2049, n2050, n2051, n2052, n2053, n2054, n2055, n2056, n2057,
         n2058, n2059, n2060, n2061, n2062, n2063, n2064, n2065, n2066, n2067,
         n2068, n2069, n2070, n2071, n2072, n2073, n2074, n2075, n2076, n2077,
         n2078, n2079, n2080, n2081, n2082, n2083, n2084, n2085, n2086, n2087,
         n2088, n2089, n2090, n2091, n2092, n2093, n2094, n2095, n2096, n2097,
         n2098, n2099, n2100, n2101, n2102, n2103, n2104, n2105, n2106, n2107,
         n2108, n2109, n2110, n2111, n2112, n2113, n2114, n2115, n2116, n2117,
         n2118, n2119, n2120, n2121, n2122, n2123, n2124, n2125, n2126, n2127,
         n2128, n2129, n2130, n2131, n2132, n2133, n2134, n2135, n2136, n2137,
         n2138, n2139, n2140, n2141, n2142, n2143, n2144, n2145, n2146, n2147,
         n2148, n2149, n2150, n2151, n2152, n2153, n2154, n2155, n2156, n2157,
         n2158, n2159, n2160, n2161, n2162, n2163, n2164, n2165, n2166, n2167,
         n2168, n2169, n2170, n2171, n2172, n2173, n2174, n2175, n2176, n2177,
         n2178, n2179, n2180, n2181, n2182, n2183, n2184, n2185, n2186, n2187,
         n2188, n2189, n2190, n2191, n2192, n2193, n2194, n2195, n2196, n2197,
         n2198, n2199, n2200, n2201, n2202, n2203, n2204, n2205, n2206, n2207,
         n2208, n2209, n2210, n2211, n2212, n2213, n2214, n2215, n2216, n2217,
         n2218, n2219, n2220, n2221, n2222, n2223, n2224, n2225, n2226, n2227,
         n2228, n2229, n2230, n2231, n2232, n2233, n2234, n2235, n2236, n2237,
         n2238, n2239, n2240, n2241, n2242, n2243, n2244, n2245, n2246, n2247,
         n2248, n2249, n2250, n2251, n2252, n2253, n2254, n2255, n2256, n2257,
         n2258, n2259, n2260, n2261, n2262, n2263, n2264, n2265, n2266, n2267,
         n2268, n2269, n2270, n2271, n2272, n2273, n2274, n2275, n2276, n2277,
         n2278, n2279, n2280, n2281, n2282, n2283, n2284, n2285, n2286, n2287,
         n2288, n2289, n2290, n2291, n2292, n2293, n2294, n2295, n2296, n2297,
         n2298, n2299, n2300, n2301, n2302, n2303, n2304, n2305, n2306, n2307,
         n2308, n2309, n2310, n2311, n2312, n2313, n2314, n2315, n2316, n2317,
         n2318, n2319, n2320, n2321, n2322, n2323, n2324, n2325, n2326, n2327,
         n2328, n2329, n2330, n2331, n2332, n2333, n2334, n2335, n2336, n2337,
         n2338, n2339, n2340, n2341, n2342, n2343, n2344, n2345, n2346, n2347,
         n2348, n2349, n2350, n2351, n2352, n2353, n2354, n2355, n2356, n2357,
         n2358, n2359, n2360, n2361, n2362, n2363, n2364, n2365, n2366, n2367,
         n2368, n2369, n2370, n2371, n2372, n2373, n2374, n2375, n2376, n2377,
         n2378, n2379, n2380, n2381, n2382, n2383, n2384, n2385, n2386, n2387,
         n2388, n2389, n2390, n2391, n2392, n2393, n2394, n2395, n2396, n2397,
         n2398, n2399, n2400, n2401, n2402, n2403, n2404, n2405, n2406, n2407,
         n2408, n2409, n2410, n2411, n2412, n2413, n2414, n2415, n2416, n2417,
         n2418, n2419, n2420, n2421, n2422, n2423, n2424, n2425, n2426, n2427,
         n2428, n2429, n2430, n2431, n2432, n2433, n2434, n2435, n2436, n2437,
         n2438, n2439, n2440, n2441, n2442, n2443, n2444, n2445, n2446, n2447,
         n2448, n2449, n2450, n2451, n2452, n2453, n2454, n2455, n2456, n2457,
         n2458, n2459, n2460, n2461, n2462, n2463, n2464, n2465, n2466, n2467,
         n2468, n2469, n2470, n2471, n2472, n2473, n2474, n2475, n2476, n2477,
         n2478, n2479, n2480, n2481, n2482, n2483, n2484, n2485, n2486, n2487,
         n2488, n2489, n2490, n2491, n2492, n2493, n2494, n2495, n2496, n2497,
         n2498, n2499, n2500, n2501, n2502, n2503, n2504, n2505, n2506, n2507,
         n2508, n2509, n2510, n2511, n2512, n2513, n2514, n2515, n2516, n2517,
         n2518, n2519, n2520, n2521, n2522, n2523, n2524, n2525, n2526, n2527,
         n2528, n2529, n2530, n2531, n2532, n2533, n2534, n2535, n2536, n2537,
         n2538, n2539, n2540, n2541, n2542, n2543, n2544, n2550, n2551, n2552,
         n2553, n2554, n2555, n2556, n2557, n2558, n2559, n2560;
  wire   [3:0] cs;
  wire   [3:0] ns;
  wire   [2:0] cnt6;
  wire   [2:0] cnt1;
  wire   [10:0] ax;
  wire   [2:0] cnt2;
  wire   [10:0] bx;
  wire   [10:0] ay;
  wire   [10:0] by;
  wire   [21:0] axby;
  wire   [21:0] bxay;
  wire   [2:0] idx1;
  wire   [2:0] idx2;
  wire   [9:0] a;
  wire   [9:0] b;
  wire   [21:0] sqrt_in1;
  wire   [10:0] c;
  wire   [19:0] sqrt_in2;
  wire   [19:0] sqrt_in3;
  wire   [9:0] sqrt_out2;
  wire   [9:0] sqrt_out3;
  wire   [9:0] x0;
  wire   [9:0] x1;
  wire   [9:0] y0;
  wire   [9:0] y1;
  wire   [25:0] area2;
  wire   [25:0] area1;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79;

  DFFSX4 \cal_cnt_reg[0]  ( .D(n640), .CK(clk), .SN(n2202), .Q(idx1[0]), .QN(
        n143) );
  Geofence_DW_cmp_0 gt_172 ( .A(area2), .B({area1[25:20], n1629, area1[18:15], 
        n1630, area1[13:11], n1632, area1[9], n1631, area1[7:0]}), .TC(1'b0), 
        .GE_LT(1'b0), .GE_GT_EQ(1'b1), .GE_LT_GT_LE(N1538) );
  Geofence_DW_cmp_1 lt_106 ( .A(axby), .B(bxay), .TC(1'b1), .GE_LT(1'b1), 
        .GE_GT_EQ(1'b0), .GE_LT_GT_LE(N524) );
  Geofence_DW01_sub_2 sub_71 ( .A({1'b0, N485, N486, N487, N488, N489, N490, 
        N491, N492, N493, N494}), .B({1'b0, n1555, n1554, n1635, n1634, n1633, 
        n1636, n1547, n1541, n1546, n1550}), .CI(1'b0), .DIFF(by) );
  Geofence_DW01_sub_3 sub_70 ( .A({1'b0, N469, N470, N471, N472, N473, N474, 
        N475, N476, N477, N478}), .B({1'b0, n1555, n1554, n1553, n1544, n1552, 
        n1543, n1547, n1541, n1546, n1550}), .CI(1'b0), .DIFF(ay) );
  Geofence_DW01_sub_4 sub_69 ( .A({1'b0, N453, N454, N455, N456, N457, N458, 
        N459, N460, N461, N462}), .B({1'b0, \x[1][9] , n1537, \x[1][7] , n1542, 
        n1545, n1556, n1549, n1551, \x[1][1] , n1548}), .CI(1'b0), .DIFF(bx)
         );
  Geofence_DW01_sub_5 sub_68 ( .A({1'b0, N437, N438, N439, N440, N441, N442, 
        N443, N444, N445, N446}), .B({1'b0, \x[1][9] , n1537, \x[1][7] , n1542, 
        n1545, n1556, n1549, n1551, \x[1][1] , n1548}), .CI(1'b0), .DIFF(ax)
         );
  Geofence_DW01_add_3_DW01_add_4 add_1_root_add_0_root_add_133_2 ( .A({1'b0, 
        1'b0, a}), .B({1'b0, 1'b0, b}), .CI(1'b0), .SUM({
        SYNOPSYS_UNCONNECTED__0, n2560, n2559, n2558, n2557, n2556, n2555, 
        n2554, n2553, n2552, n2551, n2550}) );
  Geofence_DW_mult_uns_1_DW_mult_uns_2 mult_154 ( .a(x0), .b(y1), .product({
        N1409, N1408, N1407, N1406, N1405, N1404, N1403, N1402, N1401, N1400, 
        N1399, N1398, N1397, N1396, N1395, N1394, N1393, N1392, N1391, N1390})
         );
  Geofence_DW_mult_uns_0_DW_mult_uns_1 mult_154_2 ( .a(x1), .b(y0), .product({
        N1429, N1428, N1427, N1426, N1425, N1424, N1423, N1422, N1421, N1420, 
        N1419, N1418, N1417, N1416, N1415, N1414, N1413, N1412, N1411, N1410})
         );
  Geofence_DW01_sub_6 sub_154 ( .A({1'b0, N1409, N1408, N1407, N1406, N1405, 
        N1404, N1403, N1402, N1401, N1400, N1399, N1398, N1397, N1396, N1395, 
        N1394, N1393, N1392, N1391, N1390}), .B({1'b0, N1429, N1428, N1427, 
        N1426, N1425, N1424, N1423, N1422, N1421, N1420, N1419, N1418, N1417, 
        N1416, N1415, N1414, N1413, N1412, N1411, N1410}), .CI(1'b0), .DIFF({
        N1449, N1448, N1447, N1446, N1445, N1444, N1443, N1442, N1441, N1440, 
        N1439, N1438, N1437, N1436, N1435, N1434, N1433, N1432, N1431, N1430, 
        SYNOPSYS_UNCONNECTED__1}) );
  Geofence_DW01_add_0_DW01_add_1 add_154 ( .A(area2), .B({N1449, N1449, N1449, 
        N1449, N1449, N1449, N1449, N1448, N1447, N1446, N1445, N1444, N1443, 
        N1442, N1441, N1440, N1439, N1438, N1437, N1436, N1435, N1434, N1433, 
        N1432, N1431, N1430}), .CI(1'b0), .SUM({N1475, N1474, N1473, N1472, 
        N1471, N1470, N1469, N1468, N1467, N1466, N1465, N1464, N1463, N1462, 
        N1461, N1460, N1459, N1458, N1457, N1456, N1455, N1454, N1453, N1452, 
        N1451, N1450}) );
  Geofence_DW_mult_tc_0 mult_73 ( .a(bx), .b(ay), .product(bxay) );
  Geofence_DW_mult_tc_1 mult_72 ( .a(ax), .b(by), .product(axby) );
  Geofence_DW_sqrt_4 u_sqrt1 ( .a(sqrt_in1), .root(c) );
  Geofence_DW_sqrt_3 u_sqrt2 ( .a(sqrt_in2), .root(sqrt_out2) );
  Geofence_DW_sqrt_5 u_sqrt3 ( .a(sqrt_in3), .root(sqrt_out3) );
  Geofence_DW01_sub_11 sub_130_3 ( .A({1'b0, y0}), .B({1'b0, y1}), .CI(1'b0), 
        .DIFF({N1248, N1247, N1246, N1245, N1244, N1243, N1242, N1241, N1240, 
        N1239, N1238}) );
  Geofence_DW01_sub_12 sub_130 ( .A({1'b0, x0}), .B({1'b0, x1}), .CI(1'b0), 
        .DIFF({N1215, N1214, N1213, N1212, N1211, N1210, N1209, N1208, N1207, 
        N1206, N1205}) );
  Geofence_DW01_sub_10 sub_134 ( .A({1'b0, \s[10] , \s[9] , \s[8] , \s[7] , 
        \s[6] , \s[5] , \s[4] , n1526, n1522, n1524, n1521}), .B({1'b0, 1'b0, 
        a}), .CI(1'b0), .DIFF({N1293, N1292, N1291, N1290, N1289, N1288, N1287, 
        N1286, N1285, N1284, N1283, N1282}) );
  Geofence_DW_mult_uns_12 mult_130 ( .a({N1215, N1215, N1215, N1215, N1215, 
        N1215, N1215, N1215, N1215, N1215, N1215, N1215, N1214, N1213, N1212, 
        N1211, N1210, N1209, N1208, N1207, N1206, N1205}), .b({N1215, N1215, 
        N1215, N1215, N1215, N1215, N1215, N1215, N1215, N1215, N1215, N1215, 
        N1214, N1213, N1212, N1211, N1210, N1209, N1208, N1207, N1206, N1205}), 
        .product({SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, N1237, N1236, 
        N1235, N1234, N1233, N1232, N1231, N1230, N1229, N1228, N1227, N1226, 
        N1225, N1224, N1223, N1222, N1221, N1220, N1219, N1218, 
        SYNOPSYS_UNCONNECTED__24, N1216}) );
  Geofence_DW_mult_uns_13 mult_130_2 ( .a({N1248, N1248, N1248, N1248, N1248, 
        N1248, N1248, N1248, N1248, N1248, N1248, N1248, N1247, N1246, N1245, 
        N1244, N1243, N1242, N1241, N1240, N1239, N1238}), .b({N1248, N1248, 
        N1248, N1248, N1248, N1248, N1248, N1248, N1248, N1248, N1248, N1248, 
        N1247, N1246, N1245, N1244, N1243, N1242, N1241, N1240, N1239, N1238}), 
        .product({SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40, 
        SYNOPSYS_UNCONNECTED__41, SYNOPSYS_UNCONNECTED__42, 
        SYNOPSYS_UNCONNECTED__43, SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, N1270, N1269, 
        N1268, N1267, N1266, N1265, N1264, N1263, N1262, N1261, N1260, N1259, 
        N1258, N1257, N1256, N1255, N1254, N1253, N1252, N1251, 
        SYNOPSYS_UNCONNECTED__47, N1249}) );
  Geofence_DW01_add_27 add_130 ( .A({N1237, N1236, N1235, N1234, N1233, N1232, 
        N1231, N1230, N1229, N1228, N1227, N1226, N1225, N1224, N1223, N1222, 
        N1221, N1220, N1219, N1218, 1'b0, N1216}), .B({N1270, N1269, N1268, 
        N1267, N1266, N1265, N1264, N1263, N1262, N1261, N1260, N1259, N1258, 
        N1257, N1256, N1255, N1254, N1253, N1252, N1251, 1'b0, N1249}), .CI(
        1'b0), .SUM(sqrt_in1) );
  Geofence_DW01_add_35 add_0_root_add_0_root_add_133_2 ( .A({1'b0, n2560, 
        n2559, n2558, n2557, n2556, n2555, n2554, n2553, n2552, n2551, n2550}), 
        .B({1'b0, c}), .CI(1'b0), .SUM({\s[10] , \s[9] , \s[8] , \s[7] , 
        \s[6] , \s[5] , \s[4] , \s[3] , \s[2] , \s[1] , \s[0] , 
        SYNOPSYS_UNCONNECTED__48}) );
  Geofence_DW01_sub_17 sub_135_2 ( .A({1'b0, \s[10] , \s[9] , \s[8] , \s[7] , 
        \s[6] , \s[5] , \s[4] , n1526, n1522, n1524, n1521}), .B({1'b0, c}), 
        .CI(1'b0), .DIFF({N1317, N1316, N1315, N1314, N1313, N1312, N1311, 
        N1310, N1309, N1308, N1307, N1306}) );
  Geofence_DW01_sub_18 sub_135 ( .A({1'b0, \s[10] , \s[9] , \s[8] , \s[7] , 
        \s[6] , \s[5] , \s[4] , n1526, n1522, n1524, n1521}), .B({1'b0, 1'b0, 
        b}), .CI(1'b0), .DIFF({N1305, N1304, N1303, N1302, N1301, N1300, N1299, 
        N1298, N1297, N1296, N1295, N1294}) );
  Geofence_DW_mult_uns_14 mult_135 ( .a({N1305, N1305, N1305, N1305, N1305, 
        N1305, N1305, N1305, N1305, N1304, N1303, N1302, N1301, N1300, N1299, 
        N1298, N1297, N1296, N1295, N1294}), .b({N1317, N1317, N1317, N1317, 
        N1317, N1317, N1317, N1317, N1317, N1316, N1315, N1314, N1313, N1312, 
        N1311, N1310, N1309, N1308, N1307, N1306}), .product({
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, SYNOPSYS_UNCONNECTED__56, 
        SYNOPSYS_UNCONNECTED__57, SYNOPSYS_UNCONNECTED__58, 
        SYNOPSYS_UNCONNECTED__59, SYNOPSYS_UNCONNECTED__60, 
        SYNOPSYS_UNCONNECTED__61, SYNOPSYS_UNCONNECTED__62, 
        SYNOPSYS_UNCONNECTED__63, SYNOPSYS_UNCONNECTED__64, 
        SYNOPSYS_UNCONNECTED__65, SYNOPSYS_UNCONNECTED__66, 
        SYNOPSYS_UNCONNECTED__67, SYNOPSYS_UNCONNECTED__68, sqrt_in3}) );
  Geofence_DW_mult_uns_15 mult_134 ( .a({\s[10] , \s[9] , \s[8] , \s[7] , 
        \s[6] , \s[5] , \s[4] , n1526, n1522, n1524, n1521}), .b({N1293, N1293, 
        N1293, N1293, N1293, N1293, N1293, N1293, N1293, N1292, N1291, N1290, 
        N1289, N1288, N1287, N1286, N1285, N1284, N1283, N1282}), .product({
        SYNOPSYS_UNCONNECTED__69, SYNOPSYS_UNCONNECTED__70, 
        SYNOPSYS_UNCONNECTED__71, SYNOPSYS_UNCONNECTED__72, 
        SYNOPSYS_UNCONNECTED__73, SYNOPSYS_UNCONNECTED__74, 
        SYNOPSYS_UNCONNECTED__75, SYNOPSYS_UNCONNECTED__76, 
        SYNOPSYS_UNCONNECTED__77, SYNOPSYS_UNCONNECTED__78, 
        SYNOPSYS_UNCONNECTED__79, sqrt_in2}) );
  Geofence_DW_mult_uns_16 mult_153 ( .a(sqrt_out2), .b(sqrt_out3), .product({
        N1363, N1362, N1361, N1360, N1359, N1358, N1357, N1356, N1355, N1354, 
        N1353, N1352, N1351, N1350, N1349, N1348, N1347, N1346, N1345, N1344})
         );
  Geofence_DW01_add_48 add_153 ( .A(area1), .B({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, N1363, N1362, N1361, N1360, N1359, N1358, N1357, N1356, N1355, 
        N1354, N1353, N1352, N1351, N1350, N1349, N1348, N1347, N1346, N1345, 
        N1344}), .CI(1'b0), .SUM({N1389, N1388, N1387, N1386, N1385, N1384, 
        N1383, N1382, N1381, N1380, N1379, N1378, N1377, N1376, N1375, N1374, 
        N1373, N1372, N1371, N1370, N1369, N1368, N1367, N1366, N1365, N1364})
         );
  DFFRX1 \area2_reg[25]  ( .D(n586), .CK(clk), .RN(n2192), .Q(area2[25]) );
  DFFRX1 \area2_reg[21]  ( .D(n590), .CK(clk), .RN(n2192), .Q(area2[21]) );
  DFFRX1 \area1_reg[25]  ( .D(n612), .CK(clk), .RN(n2200), .Q(area1[25]) );
  DFFRX1 \area1_reg[21]  ( .D(n616), .CK(clk), .RN(n2202), .Q(area1[21]) );
  DFFRX1 \area2_reg[24]  ( .D(n587), .CK(clk), .RN(n2192), .Q(area2[24]) );
  DFFRX1 \area2_reg[23]  ( .D(n588), .CK(clk), .RN(n2192), .Q(area2[23]) );
  DFFRX1 \area2_reg[19]  ( .D(n592), .CK(clk), .RN(n2192), .Q(area2[19]) );
  DFFRX1 \area2_reg[14]  ( .D(n597), .CK(clk), .RN(n2193), .Q(area2[14]) );
  DFFRX1 \area2_reg[22]  ( .D(n589), .CK(clk), .RN(n2192), .Q(area2[22]) );
  DFFRX1 \area2_reg[20]  ( .D(n591), .CK(clk), .RN(n2192), .Q(area2[20]) );
  DFFRX1 \area2_reg[15]  ( .D(n596), .CK(clk), .RN(n2193), .Q(area2[15]) );
  DFFRX1 \area1_reg[6]  ( .D(n631), .CK(clk), .RN(n2200), .Q(area1[6]) );
  DFFRX1 \area1_reg[15]  ( .D(n622), .CK(clk), .RN(n2201), .Q(area1[15]) );
  DFFRX1 \area1_reg[0]  ( .D(n637), .CK(clk), .RN(n2200), .Q(area1[0]) );
  DFFRX1 \area1_reg[1]  ( .D(n636), .CK(clk), .RN(n2200), .Q(area1[1]) );
  DFFRX1 \area1_reg[2]  ( .D(n635), .CK(clk), .RN(n2200), .Q(area1[2]) );
  DFFRX1 \area2_reg[10]  ( .D(n601), .CK(clk), .RN(n2193), .Q(area2[10]) );
  DFFRX1 \area1_reg[13]  ( .D(n624), .CK(clk), .RN(n2201), .Q(area1[13]) );
  DFFRX1 \area1_reg[9]  ( .D(n628), .CK(clk), .RN(n2201), .Q(area1[9]) );
  DFFRX1 \area2_reg[18]  ( .D(n593), .CK(clk), .RN(n2193), .Q(area2[18]) );
  DFFRX1 \area2_reg[13]  ( .D(n598), .CK(clk), .RN(n2193), .Q(area2[13]) );
  DFFRX1 \area2_reg[9]  ( .D(n602), .CK(clk), .RN(n2193), .Q(area2[9]) );
  DFFRX1 \area1_reg[5]  ( .D(n632), .CK(clk), .RN(n2200), .Q(area1[5]) );
  DFFRX1 \area2_reg[17]  ( .D(n594), .CK(clk), .RN(n2193), .Q(area2[17]) );
  DFFRX1 \area2_reg[12]  ( .D(n599), .CK(clk), .RN(n2193), .Q(area2[12]) );
  DFFRX1 \area2_reg[8]  ( .D(n603), .CK(clk), .RN(n2193), .Q(area2[8]) );
  DFFRX1 \area2_reg[5]  ( .D(n606), .CK(clk), .RN(n2194), .Q(area2[5]) );
  DFFRX1 \area2_reg[11]  ( .D(n600), .CK(clk), .RN(n2193), .Q(area2[11]) );
  DFFRX1 \area2_reg[4]  ( .D(n607), .CK(clk), .RN(n2194), .Q(area2[4]) );
  DFFRX1 \area2_reg[16]  ( .D(n595), .CK(clk), .RN(n2193), .Q(area2[16]) );
  DFFRX1 \area2_reg[7]  ( .D(n604), .CK(clk), .RN(n2193), .Q(area2[7]) );
  DFFRX1 \area1_reg[4]  ( .D(n633), .CK(clk), .RN(n2200), .Q(area1[4]) );
  DFFRX1 \area2_reg[3]  ( .D(n608), .CK(clk), .RN(n2194), .Q(area2[3]) );
  DFFRX1 \area1_reg[11]  ( .D(n626), .CK(clk), .RN(n2201), .Q(area1[11]) );
  DFFRX1 \area2_reg[6]  ( .D(n605), .CK(clk), .RN(n2194), .Q(area2[6]) );
  DFFRX1 \area1_reg[16]  ( .D(n621), .CK(clk), .RN(n2201), .Q(area1[16]) );
  DFFRX1 \area1_reg[8]  ( .D(n629), .CK(clk), .RN(n2200), .Q(area1[8]), .QN(
        n1561) );
  DFFRX1 \area2_reg[1]  ( .D(n610), .CK(clk), .RN(n2194), .Q(area2[1]) );
  DFFRX1 \area2_reg[2]  ( .D(n609), .CK(clk), .RN(n2194), .Q(area2[2]) );
  DFFRX1 \area2_reg[0]  ( .D(n611), .CK(clk), .RN(n2194), .Q(area2[0]) );
  DFFRX1 \area1_reg[24]  ( .D(n613), .CK(clk), .RN(n2202), .Q(area1[24]) );
  DFFRX1 \area1_reg[14]  ( .D(n623), .CK(clk), .RN(n2201), .Q(area1[14]), .QN(
        n1562) );
  DFFRX1 \area1_reg[20]  ( .D(n617), .CK(clk), .RN(n2201), .Q(area1[20]) );
  DFFRX1 \area1_reg[22]  ( .D(n615), .CK(clk), .RN(n2202), .Q(area1[22]) );
  DFFRX1 \area1_reg[10]  ( .D(n627), .CK(clk), .RN(n2201), .Q(area1[10]), .QN(
        n1564) );
  DFFRX1 \area1_reg[19]  ( .D(n618), .CK(clk), .RN(n2201), .Q(area1[19]), .QN(
        n1563) );
  DFFRX1 \area1_reg[23]  ( .D(n614), .CK(clk), .RN(n2202), .Q(area1[23]) );
  DFFRX1 \area1_reg[7]  ( .D(n630), .CK(clk), .RN(n2200), .Q(area1[7]) );
  DFFRX1 \area1_reg[17]  ( .D(n620), .CK(clk), .RN(n2201), .Q(area1[17]) );
  DFFSX1 \cnt1_reg[1]  ( .D(n585), .CK(clk), .SN(n2202), .Q(cnt1[1]), .QN(n103) );
  DFFSX1 \cnt2_reg[1]  ( .D(n581), .CK(clk), .SN(n2202), .Q(cnt2[1]), .QN(n138) );
  DFFRX1 \r_reg[1][9]  ( .D(n517), .CK(clk), .RN(n2199), .Q(\r[1][9] ) );
  DFFRX1 \r_reg[1][8]  ( .D(n518), .CK(clk), .RN(n2199), .Q(\r[1][8] ) );
  DFFRX1 \r_reg[4][9]  ( .D(n547), .CK(clk), .RN(n2194), .Q(\r[4][9] ) );
  DFFRX1 \r_reg[4][8]  ( .D(n548), .CK(clk), .RN(n2195), .Q(\r[4][8] ) );
  DFFRX1 \r_reg[6][9]  ( .D(n567), .CK(clk), .RN(n2194), .Q(\r[6][9] ) );
  DFFRX1 \r_reg[3][9]  ( .D(n537), .CK(clk), .RN(n2195), .Q(\r[3][9] ) );
  DFFRX1 \r_reg[2][9]  ( .D(n527), .CK(clk), .RN(n2195), .Q(\r[2][9] ) );
  DFFRX1 \r_reg[5][9]  ( .D(n557), .CK(clk), .RN(n2194), .Q(\r[5][9] ) );
  DFFRX1 \r_reg[5][8]  ( .D(n558), .CK(clk), .RN(n2195), .Q(\r[5][8] ) );
  DFFRX1 \r_reg[1][7]  ( .D(n519), .CK(clk), .RN(n2199), .Q(\r[1][7] ) );
  DFFRX1 \r_reg[4][7]  ( .D(n549), .CK(clk), .RN(n2195), .Q(\r[4][7] ) );
  DFFRX1 \r_reg[6][8]  ( .D(n568), .CK(clk), .RN(n2195), .Q(\r[6][8] ) );
  DFFRX1 \r_reg[6][7]  ( .D(n569), .CK(clk), .RN(n2195), .Q(\r[6][7] ) );
  DFFRX1 \r_reg[3][8]  ( .D(n538), .CK(clk), .RN(n2195), .Q(\r[3][8] ) );
  DFFRX1 \r_reg[3][7]  ( .D(n539), .CK(clk), .RN(n2195), .Q(\r[3][7] ) );
  DFFRX1 \r_reg[2][8]  ( .D(n528), .CK(clk), .RN(n2195), .Q(\r[2][8] ) );
  DFFRX1 \r_reg[2][7]  ( .D(n529), .CK(clk), .RN(n2195), .Q(\r[2][7] ) );
  DFFRX1 \r_reg[5][7]  ( .D(n559), .CK(clk), .RN(n2195), .Q(\r[5][7] ) );
  DFFRX1 \r_reg[1][6]  ( .D(n520), .CK(clk), .RN(n2199), .Q(\r[1][6] ) );
  DFFRX1 \r_reg[1][5]  ( .D(n521), .CK(clk), .RN(n2199), .Q(\r[1][5] ) );
  DFFRX1 \r_reg[1][4]  ( .D(n522), .CK(clk), .RN(n2199), .Q(\r[1][4] ) );
  DFFRX1 \r_reg[1][3]  ( .D(n523), .CK(clk), .RN(n2199), .Q(\r[1][3] ) );
  DFFRX1 \r_reg[4][6]  ( .D(n550), .CK(clk), .RN(n2196), .Q(\r[4][6] ) );
  DFFRX1 \r_reg[4][5]  ( .D(n551), .CK(clk), .RN(n2196), .Q(\r[4][5] ) );
  DFFRX1 \r_reg[4][4]  ( .D(n552), .CK(clk), .RN(n2197), .Q(\r[4][4] ) );
  DFFRX1 \r_reg[4][3]  ( .D(n553), .CK(clk), .RN(n2197), .Q(\r[4][3] ) );
  DFFRX1 \r_reg[4][2]  ( .D(n554), .CK(clk), .RN(n2197), .Q(\r[4][2] ) );
  DFFRX1 \r_reg[6][6]  ( .D(n570), .CK(clk), .RN(n2196), .Q(\r[6][6] ) );
  DFFRX1 \r_reg[6][5]  ( .D(n571), .CK(clk), .RN(n2196), .Q(\r[6][5] ) );
  DFFRX1 \r_reg[6][4]  ( .D(n572), .CK(clk), .RN(n2196), .Q(\r[6][4] ) );
  DFFRX1 \r_reg[6][3]  ( .D(n573), .CK(clk), .RN(n2197), .Q(\r[6][3] ) );
  DFFRX1 \r_reg[3][6]  ( .D(n540), .CK(clk), .RN(n2196), .Q(\r[3][6] ) );
  DFFRX1 \r_reg[3][5]  ( .D(n541), .CK(clk), .RN(n2196), .Q(\r[3][5] ) );
  DFFRX1 \r_reg[3][4]  ( .D(n542), .CK(clk), .RN(n2197), .Q(\r[3][4] ) );
  DFFRX1 \r_reg[2][6]  ( .D(n530), .CK(clk), .RN(n2196), .Q(\r[2][6] ) );
  DFFRX1 \r_reg[2][5]  ( .D(n531), .CK(clk), .RN(n2196), .Q(\r[2][5] ) );
  DFFRX1 \r_reg[2][4]  ( .D(n532), .CK(clk), .RN(n2197), .Q(\r[2][4] ) );
  DFFRX1 \r_reg[5][6]  ( .D(n560), .CK(clk), .RN(n2196), .Q(\r[5][6] ) );
  DFFRX1 \r_reg[5][5]  ( .D(n561), .CK(clk), .RN(n2196), .Q(\r[5][5] ) );
  DFFRX1 \r_reg[5][4]  ( .D(n562), .CK(clk), .RN(n2196), .Q(\r[5][4] ) );
  DFFRX1 \r_reg[5][3]  ( .D(n563), .CK(clk), .RN(n2197), .Q(\r[5][3] ) );
  DFFRX1 \r_reg[1][2]  ( .D(n524), .CK(clk), .RN(n2199), .Q(\r[1][2] ) );
  DFFRX1 \r_reg[1][1]  ( .D(n525), .CK(clk), .RN(n2199), .Q(\r[1][1] ) );
  DFFRX1 \r_reg[1][0]  ( .D(n526), .CK(clk), .RN(n2199), .Q(\r[1][0] ) );
  DFFRX1 \r_reg[4][1]  ( .D(n555), .CK(clk), .RN(n2198), .Q(\r[4][1] ) );
  DFFRX1 \r_reg[4][0]  ( .D(n556), .CK(clk), .RN(n2198), .Q(\r[4][0] ) );
  DFFRX1 \r_reg[6][2]  ( .D(n574), .CK(clk), .RN(n2197), .Q(\r[6][2] ) );
  DFFRX1 \r_reg[6][1]  ( .D(n575), .CK(clk), .RN(n2198), .Q(\r[6][1] ) );
  DFFRX1 \r_reg[6][0]  ( .D(n576), .CK(clk), .RN(n2198), .Q(\r[6][0] ) );
  DFFRX1 \r_reg[3][3]  ( .D(n543), .CK(clk), .RN(n2197), .Q(\r[3][3] ) );
  DFFRX1 \r_reg[3][2]  ( .D(n544), .CK(clk), .RN(n2198), .Q(\r[3][2] ) );
  DFFRX1 \r_reg[3][1]  ( .D(n545), .CK(clk), .RN(n2198), .Q(\r[3][1] ) );
  DFFRX1 \r_reg[3][0]  ( .D(n546), .CK(clk), .RN(n2198), .Q(\r[3][0] ) );
  DFFRX1 \r_reg[2][3]  ( .D(n533), .CK(clk), .RN(n2197), .Q(\r[2][3] ) );
  DFFRX1 \r_reg[2][2]  ( .D(n534), .CK(clk), .RN(n2198), .Q(\r[2][2] ) );
  DFFRX1 \r_reg[2][1]  ( .D(n535), .CK(clk), .RN(n2198), .Q(\r[2][1] ) );
  DFFRX1 \r_reg[2][0]  ( .D(n536), .CK(clk), .RN(n2198), .Q(\r[2][0] ) );
  DFFRX1 \r_reg[5][2]  ( .D(n564), .CK(clk), .RN(n2197), .Q(\r[5][2] ) );
  DFFRX1 \r_reg[5][1]  ( .D(n565), .CK(clk), .RN(n2198), .Q(\r[5][1] ) );
  DFFRX1 \r_reg[5][0]  ( .D(n566), .CK(clk), .RN(n2198), .Q(\r[5][0] ) );
  DFFRX1 \area1_reg[3]  ( .D(n634), .CK(clk), .RN(n2200), .Q(area1[3]) );
  DFFRX1 \area1_reg[18]  ( .D(n619), .CK(clk), .RN(n2201), .Q(area1[18]) );
  DFFRX1 \x_reg[6][9]  ( .D(n507), .CK(clk), .RN(n2191), .Q(\x[6][9] ), .QN(
        n1617) );
  DFFRX1 \x_reg[6][7]  ( .D(n509), .CK(clk), .RN(n2191), .Q(\x[6][7] ), .QN(
        n1616) );
  DFFRX1 \x_reg[6][1]  ( .D(n515), .CK(clk), .RN(n2191), .Q(\x[6][1] ), .QN(
        n1612) );
  DFFRX1 \x_reg[6][5]  ( .D(n511), .CK(clk), .RN(n2191), .Q(\x[6][5] ), .QN(
        n1615) );
  DFFRX1 \x_reg[6][0]  ( .D(n516), .CK(clk), .RN(n2191), .Q(\x[6][0] ), .QN(
        n1584) );
  DFFRX1 \y_reg[6][3]  ( .D(n453), .CK(clk), .RN(n2190), .Q(\y[6][3] ), .QN(
        n1619) );
  DFFRX1 \y_reg[6][2]  ( .D(n454), .CK(clk), .RN(n2190), .Q(\y[6][2] ), .QN(
        n1618) );
  DFFRX1 \y_reg[6][1]  ( .D(n455), .CK(clk), .RN(n2190), .Q(\y[6][1] ), .QN(
        n1585) );
  DFFRX1 \x_reg[6][2]  ( .D(n514), .CK(clk), .RN(n2191), .Q(\x[6][2] ), .QN(
        n1613) );
  DFFRX1 \y_reg[6][7]  ( .D(n449), .CK(clk), .RN(n2190), .Q(\y[6][7] ), .QN(
        n1620) );
  DFFRX1 \y_reg[6][6]  ( .D(n450), .CK(clk), .RN(n2190), .Q(\y[6][6] ), .QN(
        n1587) );
  DFFRX1 \y_reg[6][5]  ( .D(n451), .CK(clk), .RN(n2190), .Q(\y[6][5] ), .QN(
        n1586) );
  DFFRX1 \x_reg[6][3]  ( .D(n513), .CK(clk), .RN(n2191), .Q(\x[6][3] ), .QN(
        n1614) );
  DFFRX1 \y_reg[5][9]  ( .D(n437), .CK(clk), .RN(n2187), .Q(\y[5][9] ), .QN(
        n1628) );
  DFFRX1 \x_reg[5][8]  ( .D(n498), .CK(clk), .RN(n2189), .Q(\x[5][8] ), .QN(
        n1625) );
  DFFRX1 \x_reg[2][8]  ( .D(n468), .CK(clk), .RN(n2185), .Q(\x[2][8] ), .QN(
        n1592) );
  DFFRX1 \x_reg[5][9]  ( .D(n497), .CK(clk), .RN(n2190), .Q(\x[5][9] ), .QN(
        n1577) );
  DFFRX1 \y_reg[5][8]  ( .D(n438), .CK(clk), .RN(n2187), .Q(\y[5][8] ), .QN(
        n1627) );
  DFFRX1 \y_reg[5][7]  ( .D(n439), .CK(clk), .RN(n2187), .Q(\y[5][7] ), .QN(
        n1583) );
  DFFRX1 \y_reg[5][5]  ( .D(n441), .CK(clk), .RN(n2186), .Q(\y[5][5] ), .QN(
        n1626) );
  DFFRX1 \x_reg[5][6]  ( .D(n500), .CK(clk), .RN(n2189), .Q(\x[5][6] ), .QN(
        n1624) );
  DFFRX1 \x_reg[3][7]  ( .D(n479), .CK(clk), .RN(n2189), .Q(\x[3][7] ), .QN(
        n1604) );
  DFFRX1 \x_reg[3][1]  ( .D(n485), .CK(clk), .RN(n2188), .Q(\x[3][1] ), .QN(
        n1600) );
  DFFRX1 \y_reg[2][9]  ( .D(n407), .CK(clk), .RN(n2184), .Q(\y[2][9] ), .QN(
        n1597) );
  DFFRX1 \y_reg[2][8]  ( .D(n408), .CK(clk), .RN(n2184), .Q(\y[2][8] ), .QN(
        n1596) );
  DFFRX1 \y_reg[2][0]  ( .D(n416), .CK(clk), .RN(n2183), .Q(\y[2][0] ), .QN(
        n1594) );
  DFFRX1 \x_reg[2][6]  ( .D(n470), .CK(clk), .RN(n2184), .Q(\x[2][6] ), .QN(
        n1591) );
  DFFRX1 \y_reg[5][6]  ( .D(n440), .CK(clk), .RN(n2186), .Q(\y[5][6] ), .QN(
        n1623) );
  DFFRX1 \y_reg[5][3]  ( .D(n443), .CK(clk), .RN(n2186), .Q(\y[5][3] ), .QN(
        n1581) );
  DFFRX1 \y_reg[5][1]  ( .D(n445), .CK(clk), .RN(n2185), .Q(\y[5][1] ), .QN(
        n1622) );
  DFFRX1 \y_reg[5][0]  ( .D(n446), .CK(clk), .RN(n2185), .Q(\y[5][0] ), .QN(
        n1598) );
  DFFRX1 \x_reg[5][7]  ( .D(n499), .CK(clk), .RN(n2189), .Q(\x[5][7] ), .QN(
        n1576) );
  DFFRX1 \x_reg[5][0]  ( .D(n506), .CK(clk), .RN(n2187), .Q(\x[5][0] ), .QN(
        n1621) );
  DFFRX1 \x_reg[2][9]  ( .D(n467), .CK(clk), .RN(n2185), .Q(\x[2][9] ), .QN(
        n1593) );
  DFFRX1 \x_reg[2][7]  ( .D(n469), .CK(clk), .RN(n2184), .Q(\x[2][7] ), .QN(
        n1572) );
  DFFRX1 \x_reg[2][4]  ( .D(n472), .CK(clk), .RN(n2184), .Q(\x[2][4] ), .QN(
        n1590) );
  DFFRX1 \x_reg[2][1]  ( .D(n475), .CK(clk), .RN(n2184), .Q(\x[2][1] ), .QN(
        n1569) );
  DFFRX1 \y_reg[5][4]  ( .D(n442), .CK(clk), .RN(n2186), .Q(\y[5][4] ), .QN(
        n1611) );
  DFFRX1 \x_reg[3][5]  ( .D(n481), .CK(clk), .RN(n2189), .Q(\x[3][5] ), .QN(
        n1603) );
  DFFRX1 \x_reg[3][0]  ( .D(n486), .CK(clk), .RN(n2187), .Q(\x[3][0] ), .QN(
        n1599) );
  DFFRX1 \x_reg[5][1]  ( .D(n505), .CK(clk), .RN(n2188), .Q(\x[5][1] ), .QN(
        n1578) );
  DFFRX1 \x_reg[2][5]  ( .D(n471), .CK(clk), .RN(n2184), .Q(\x[2][5] ), .QN(
        n1571) );
  DFFRX1 \x_reg[2][0]  ( .D(n476), .CK(clk), .RN(n2184), .Q(\x[2][0] ), .QN(
        n1568) );
  DFFRX1 \x_reg[5][2]  ( .D(n504), .CK(clk), .RN(n2188), .Q(\x[5][2] ), .QN(
        n1582) );
  DFFRX1 \y_reg[3][3]  ( .D(n423), .CK(clk), .RN(n2185), .Q(\y[3][3] ), .QN(
        n1607) );
  DFFRX1 \y_reg[3][2]  ( .D(n424), .CK(clk), .RN(n2185), .Q(\y[3][2] ), .QN(
        n1606) );
  DFFRX1 \y_reg[3][1]  ( .D(n425), .CK(clk), .RN(n2185), .Q(\y[3][1] ), .QN(
        n1605) );
  DFFRX1 \x_reg[3][2]  ( .D(n484), .CK(clk), .RN(n2188), .Q(\x[3][2] ), .QN(
        n1601) );
  DFFRX1 \y_reg[2][4]  ( .D(n412), .CK(clk), .RN(n2183), .Q(\y[2][4] ), .QN(
        n1595) );
  DFFRX1 \y_reg[2][2]  ( .D(n414), .CK(clk), .RN(n2183), .Q(\y[2][2] ), .QN(
        n1573) );
  DFFRX1 \x_reg[5][3]  ( .D(n503), .CK(clk), .RN(n2188), .Q(\x[5][3] ), .QN(
        n1580) );
  DFFRX1 \y_reg[2][1]  ( .D(n415), .CK(clk), .RN(n2183), .Q(\y[2][1] ), .QN(
        n1566) );
  DFFRX1 \x_reg[2][2]  ( .D(n474), .CK(clk), .RN(n2184), .Q(\x[2][2] ), .QN(
        n1567) );
  DFFRX1 \y_reg[5][2]  ( .D(n444), .CK(clk), .RN(n2185), .Q(\y[5][2] ), .QN(
        n1579) );
  DFFRX1 \y_reg[3][7]  ( .D(n419), .CK(clk), .RN(n2186), .Q(\y[3][7] ), .QN(
        n1610) );
  DFFRX1 \y_reg[3][6]  ( .D(n420), .CK(clk), .RN(n2186), .Q(\y[3][6] ), .QN(
        n1609) );
  DFFRX1 \y_reg[3][5]  ( .D(n421), .CK(clk), .RN(n2186), .Q(\y[3][5] ), .QN(
        n1608) );
  DFFRX1 \x_reg[3][3]  ( .D(n483), .CK(clk), .RN(n2188), .Q(\x[3][3] ), .QN(
        n1602) );
  DFFRX1 \y_reg[2][7]  ( .D(n409), .CK(clk), .RN(n2184), .Q(\y[2][7] ), .QN(
        n1565) );
  DFFRX1 \y_reg[2][6]  ( .D(n410), .CK(clk), .RN(n2184), .Q(\y[2][6] ), .QN(
        n1574) );
  DFFRX1 \y_reg[2][5]  ( .D(n411), .CK(clk), .RN(n2183), .Q(\y[2][5] ), .QN(
        n1575) );
  DFFRX1 \x_reg[2][3]  ( .D(n473), .CK(clk), .RN(n2184), .Q(\x[2][3] ), .QN(
        n1570) );
  DFFRX1 is_inside_reg ( .D(N1539), .CK(clk), .RN(n2200), .QN(n1588) );
  DFFRX1 valid_reg ( .D(n2513), .CK(clk), .RN(n2200), .QN(n1589) );
  DFFRX4 \cal_cnt_reg[2]  ( .D(n639), .CK(clk), .RN(n2515), .Q(idx1[2]), .QN(
        n141) );
  DFFRX4 \cal_cnt_reg[1]  ( .D(n638), .CK(clk), .RN(n2515), .Q(idx1[1]), .QN(
        n142) );
  DFFRX4 \cnt2_reg[2]  ( .D(n580), .CK(clk), .RN(n2515), .Q(cnt2[2]), .QN(
        n1906) );
  DFFRX4 \cnt1_reg[2]  ( .D(n583), .CK(clk), .RN(n2515), .Q(cnt1[2]), .QN(
        n1778) );
  DFFRX1 \cs_reg[3]  ( .D(ns[3]), .CK(clk), .RN(n2515), .Q(cs[3]), .QN(n2270)
         );
  DFFRX1 \cs_reg[2]  ( .D(ns[2]), .CK(clk), .RN(n2515), .Q(cs[2]), .QN(n63) );
  DFFRX1 \cnt1_reg[0]  ( .D(n584), .CK(clk), .RN(n2515), .Q(N504), .QN(n1780)
         );
  DFFRX1 \cs_reg[0]  ( .D(ns[0]), .CK(clk), .RN(n2515), .Q(cs[0]), .QN(n2276)
         );
  DFFRX1 \cs_reg[1]  ( .D(ns[1]), .CK(clk), .RN(n2515), .Q(cs[1]), .QN(n2269)
         );
  DFFRX1 \cnt6_reg[0]  ( .D(n578), .CK(clk), .RN(n2515), .Q(cnt6[0]), .QN(n68)
         );
  DFFRX1 \cnt6_reg[1]  ( .D(n579), .CK(clk), .RN(n2515), .Q(cnt6[1]), .QN(n67)
         );
  DFFRX1 \cnt6_reg[2]  ( .D(n577), .CK(clk), .RN(n2515), .Q(cnt6[2]), .QN(n66)
         );
  DFFRXL \y_reg[1][5]  ( .D(n401), .CK(clk), .RN(n2515), .Q(n1552), .QN(n2482)
         );
  DFFRXL \y_reg[1][4]  ( .D(n402), .CK(clk), .RN(n2515), .Q(n1543), .QN(n2486)
         );
  DFFSX2 \cnt2_reg[0]  ( .D(n582), .CK(clk), .SN(n2515), .Q(cnt2[0]), .QN(
        n1903) );
  DFFRX1 \x_reg[4][5]  ( .D(n491), .CK(clk), .RN(n2515), .Q(\x[4][5] ), .QN(
        n2326) );
  DFFRX1 \x_reg[4][3]  ( .D(n493), .CK(clk), .RN(n2515), .Q(\x[4][3] ), .QN(
        n2336) );
  DFFRX1 \y_reg[4][7]  ( .D(n429), .CK(clk), .RN(n2515), .Q(\y[4][7] ), .QN(
        n2362) );
  DFFRX1 \y_reg[4][6]  ( .D(n430), .CK(clk), .RN(n2515), .Q(\y[4][6] ), .QN(
        n2366) );
  DFFRX1 \y_reg[4][5]  ( .D(n431), .CK(clk), .RN(n2515), .Q(\y[4][5] ), .QN(
        n2370) );
  DFFRX1 \x_reg[4][0]  ( .D(n496), .CK(clk), .RN(n2515), .Q(\x[4][0] ), .QN(
        n2348) );
  DFFRX1 \y_reg[2][3]  ( .D(n413), .CK(clk), .RN(n2515), .Q(\y[2][3] ), .QN(
        n2494) );
  DFFRX1 \x_reg[4][9]  ( .D(n487), .CK(clk), .RN(n2515), .Q(\x[4][9] ), .QN(
        n2307) );
  DFFRX1 \x_reg[4][7]  ( .D(n489), .CK(clk), .RN(n2515), .Q(\x[4][7] ), .QN(
        n2316) );
  DFFRX1 \x_reg[4][4]  ( .D(n492), .CK(clk), .RN(n2515), .Q(\x[4][4] ), .QN(
        n2332) );
  DFFRX1 \y_reg[4][3]  ( .D(n433), .CK(clk), .RN(n2515), .Q(\y[4][3] ), .QN(
        n2379) );
  DFFRX1 \y_reg[4][2]  ( .D(n434), .CK(clk), .RN(n2515), .Q(\y[4][2] ), .QN(
        n2383) );
  DFFRX1 \y_reg[4][1]  ( .D(n435), .CK(clk), .RN(n2515), .Q(\y[4][1] ), .QN(
        n2387) );
  DFFRX1 \x_reg[4][1]  ( .D(n495), .CK(clk), .RN(n2515), .Q(\x[4][1] ), .QN(
        n2344) );
  DFFRX1 \x_reg[5][5]  ( .D(n501), .CK(clk), .RN(n2515), .Q(\x[5][5] ), .QN(
        n2324) );
  DFFRX1 \x_reg[4][8]  ( .D(n488), .CK(clk), .RN(n2515), .Q(\x[4][8] ), .QN(
        n2312) );
  DFFRX1 \x_reg[4][6]  ( .D(n490), .CK(clk), .RN(n2515), .Q(\x[4][6] ), .QN(
        n2321) );
  DFFRX1 \x_reg[4][2]  ( .D(n494), .CK(clk), .RN(n2515), .Q(\x[4][2] ), .QN(
        n2340) );
  DFFRX1 \y_reg[4][9]  ( .D(n427), .CK(clk), .RN(n2515), .Q(\y[4][9] ), .QN(
        n2353) );
  DFFRX1 \y_reg[4][8]  ( .D(n428), .CK(clk), .RN(n2515), .Q(\y[4][8] ), .QN(
        n2358) );
  DFFRX1 \y_reg[4][4]  ( .D(n432), .CK(clk), .RN(n2515), .Q(\y[4][4] ), .QN(
        n2375) );
  DFFRX1 \y_reg[4][0]  ( .D(n436), .CK(clk), .RN(n2515), .Q(\y[4][0] ), .QN(
        n2395) );
  DFFRX1 \y_reg[3][9]  ( .D(n417), .CK(clk), .RN(n2515), .Q(\y[3][9] ), .QN(
        n2411) );
  DFFRX1 \y_reg[3][8]  ( .D(n418), .CK(clk), .RN(n2515), .Q(\y[3][8] ), .QN(
        n2413) );
  DFFRX1 \y_reg[3][4]  ( .D(n422), .CK(clk), .RN(n2515), .Q(\y[3][4] ), .QN(
        n2418) );
  DFFRX1 \x_reg[3][8]  ( .D(n478), .CK(clk), .RN(n2515), .Q(\x[3][8] ), .QN(
        n2399) );
  DFFRX1 \x_reg[3][6]  ( .D(n480), .CK(clk), .RN(n2515), .Q(\x[3][6] ), .QN(
        n2402) );
  DFFRX1 \x_reg[3][4]  ( .D(n482), .CK(clk), .RN(n2515), .Q(\x[3][4] ), .QN(
        n2405) );
  DFFRX1 \y_reg[3][0]  ( .D(n426), .CK(clk), .RN(n2515), .Q(\y[3][0] ), .QN(
        n2424) );
  DFFRX1 \x_reg[3][9]  ( .D(n477), .CK(clk), .RN(n2515), .Q(\x[3][9] ), .QN(
        n2397) );
  DFFRX1 \x_reg[6][8]  ( .D(n508), .CK(clk), .RN(n2515), .Q(\x[6][8] ), .QN(
        n2309) );
  DFFRX1 \x_reg[6][6]  ( .D(n510), .CK(clk), .RN(n2515), .Q(\x[6][6] ), .QN(
        n2318) );
  DFFRX1 \x_reg[6][4]  ( .D(n512), .CK(clk), .RN(n2515), .Q(\x[6][4] ), .QN(
        n2328) );
  DFFRX1 \y_reg[6][9]  ( .D(n447), .CK(clk), .RN(n2515), .Q(\y[6][9] ), .QN(
        n2350) );
  DFFRX1 \y_reg[6][8]  ( .D(n448), .CK(clk), .RN(n2515), .Q(\y[6][8] ), .QN(
        n2355) );
  DFFRX1 \y_reg[6][4]  ( .D(n452), .CK(clk), .RN(n2515), .Q(\y[6][4] ), .QN(
        n2372) );
  DFFRX1 \y_reg[6][0]  ( .D(n456), .CK(clk), .RN(n2515), .Q(\y[6][0] ), .QN(
        n2390) );
  DFFRX1 \x_reg[5][4]  ( .D(n502), .CK(clk), .RN(n2515), .Q(\x[5][4] ), .QN(
        n2330) );
  DFFRX1 \area1_reg[12]  ( .D(n625), .CK(clk), .RN(n2515), .Q(area1[12]) );
  DFFRX1 \x_reg[1][1]  ( .D(n465), .CK(clk), .RN(n2515), .Q(\x[1][1] ), .QN(
        n2458) );
  DFFRX1 \x_reg[1][9]  ( .D(n457), .CK(clk), .RN(n2515), .Q(\x[1][9] ), .QN(
        n2426) );
  DFFRX1 \x_reg[1][7]  ( .D(n459), .CK(clk), .RN(n2515), .Q(\x[1][7] ), .QN(
        n2434) );
  DFFRX1 \x_reg[1][4]  ( .D(n462), .CK(clk), .RN(n2515), .Q(n1556), .QN(n2446)
         );
  DFFRX1 \y_reg[1][9]  ( .D(n397), .CK(clk), .RN(n2515), .Q(n1555), .QN(n2466)
         );
  DFFRX1 \y_reg[1][7]  ( .D(n399), .CK(clk), .RN(n2515), .Q(n1553), .QN(n2474)
         );
  DFFRX1 \x_reg[1][2]  ( .D(n464), .CK(clk), .RN(n2515), .Q(n1551), .QN(n2454)
         );
  DFFRX1 \y_reg[1][0]  ( .D(n406), .CK(clk), .RN(n2515), .Q(n1550), .QN(n2503)
         );
  DFFRX1 \x_reg[1][3]  ( .D(n463), .CK(clk), .RN(n2515), .Q(n1549), .QN(n2450)
         );
  DFFRX1 \x_reg[1][0]  ( .D(n466), .CK(clk), .RN(n2515), .Q(n1548), .QN(n2462)
         );
  DFFRX1 \y_reg[1][3]  ( .D(n403), .CK(clk), .RN(n2515), .Q(n1547), .QN(n2490)
         );
  DFFRX1 \y_reg[1][1]  ( .D(n405), .CK(clk), .RN(n2515), .Q(n1546), .QN(n2499)
         );
  DFFRX1 \x_reg[1][5]  ( .D(n461), .CK(clk), .RN(n2515), .Q(n1545), .QN(n2442)
         );
  DFFRX1 \y_reg[1][6]  ( .D(n400), .CK(clk), .RN(n2515), .Q(n1544), .QN(n2478)
         );
  DFFRX1 \x_reg[1][6]  ( .D(n460), .CK(clk), .RN(n2515), .Q(n1542), .QN(n2438)
         );
  DFFRX1 \y_reg[1][2]  ( .D(n404), .CK(clk), .RN(n2515), .Q(n1541), .QN(n2495)
         );
  DFFRX1 \y_reg[1][8]  ( .D(n398), .CK(clk), .RN(n2515), .Q(n1554), .QN(n2470)
         );
  DFFRX1 \x_reg[1][8]  ( .D(n458), .CK(clk), .RN(n2515), .Q(n1537), .QN(n2430)
         );
  CLKINVX12 U1476 ( .A(\s[3] ), .Y(n1525) );
  AOI22X2 U1477 ( .A0(\y[5][1] ), .A1(n2160), .B0(n1546), .B1(n2161), .Y(n2051) );
  AO22X4 U1478 ( .A0(area1[15]), .A1(n2174), .B0(N1379), .B1(n2177), .Y(n622)
         );
  NAND2X4 U1479 ( .A(n1644), .B(n1966), .Y(x0[2]) );
  OAI211X4 U1480 ( .A0(n2076), .A1(n2077), .B0(n2078), .C0(n2079), .Y(y1[8])
         );
  AOI22X2 U1481 ( .A0(\x[5][1] ), .A1(n2033), .B0(n1637), .B1(n2035), .Y(n1962) );
  BUFX8 U1482 ( .A(n1661), .Y(n2033) );
  OAI211X4 U1483 ( .A0(n1955), .A1(n1956), .B0(n1957), .C0(n1958), .Y(x0[0])
         );
  AOI22XL U1484 ( .A0(\x[5][0] ), .A1(n2033), .B0(n1548), .B1(n2035), .Y(n1958) );
  AND2X8 U1485 ( .A(idx2[1]), .B(n2124), .Y(n1652) );
  AOI21X4 U1486 ( .A0(\y[2][7] ), .A1(idx2[1]), .B0(n2165), .Y(n2072) );
  AOI21X1 U1487 ( .A0(\y[2][8] ), .A1(idx2[1]), .B0(n2165), .Y(n2076) );
  AOI21XL U1488 ( .A0(\y[2][1] ), .A1(idx2[1]), .B0(n2165), .Y(n2048) );
  AOI21XL U1489 ( .A0(\y[2][2] ), .A1(idx2[1]), .B0(n2165), .Y(n2052) );
  INVX12 U1490 ( .A(n1660), .Y(idx2[1]) );
  OAI211X4 U1491 ( .A0(n1939), .A1(n1940), .B0(n1941), .C0(n1942), .Y(y0[6])
         );
  NAND2X2 U1492 ( .A(n2046), .B(n2158), .Y(n2124) );
  CLKINVX20 U1493 ( .A(n2164), .Y(n2046) );
  OAI211X4 U1494 ( .A0(n2041), .A1(n2042), .B0(n2043), .C0(n2044), .Y(y1[0])
         );
  INVX12 U1495 ( .A(n2157), .Y(n2045) );
  NAND3BX2 U1496 ( .AN(n2158), .B(n2164), .C(n1660), .Y(n2157) );
  BUFX20 U1497 ( .A(\s[0] ), .Y(n1521) );
  BUFX20 U1498 ( .A(\s[2] ), .Y(n1522) );
  INVX12 U1499 ( .A(\s[1] ), .Y(n1523) );
  CLKINVX20 U1500 ( .A(n1523), .Y(n1524) );
  CLKINVX20 U1501 ( .A(n1525), .Y(n1526) );
  AOI21X1 U1502 ( .A0(\y[2][6] ), .A1(idx2[1]), .B0(n2165), .Y(n2068) );
  BUFX20 U1503 ( .A(n1652), .Y(n2165) );
  AO22X2 U1504 ( .A0(area1[20]), .A1(n2174), .B0(N1384), .B1(n2177), .Y(n617)
         );
  BUFX6 U1505 ( .A(n2163), .Y(n1527) );
  BUFX20 U1506 ( .A(n2163), .Y(n1528) );
  BUFX20 U1507 ( .A(n2163), .Y(n1529) );
  BUFX8 U1508 ( .A(n1650), .Y(n2163) );
  AOI21X1 U1509 ( .A0(\x[2][5] ), .A1(idx2[1]), .B0(n2166), .Y(n2104) );
  BUFX8 U1510 ( .A(n1652), .Y(n2166) );
  AOI21X1 U1511 ( .A0(\y[2][0] ), .A1(idx2[1]), .B0(n2165), .Y(n2041) );
  AOI21X1 U1512 ( .A0(\x[2][4] ), .A1(idx2[1]), .B0(n2166), .Y(n2100) );
  AOI22X1 U1513 ( .A0(\y[5][5] ), .A1(n2045), .B0(n1552), .B1(n2161), .Y(n2067) );
  BUFX20 U1514 ( .A(n1648), .Y(n2162) );
  AND2X4 U1515 ( .A(n1651), .B(n1660), .Y(n1648) );
  OAI211X4 U1516 ( .A0(n2080), .A1(n2081), .B0(n2082), .C0(n2083), .Y(y1[9])
         );
  INVX20 U1517 ( .A(n1651), .Y(n2047) );
  OAI211X4 U1518 ( .A0(n2084), .A1(n2085), .B0(n2086), .C0(n2087), .Y(x1[0])
         );
  AOI21X1 U1519 ( .A0(\x[2][0] ), .A1(idx2[1]), .B0(n2166), .Y(n2084) );
  AOI22XL U1520 ( .A0(\x[5][7] ), .A1(n2033), .B0(\x[1][7] ), .B1(n2035), .Y(
        n1986) );
  INVX16 U1521 ( .A(n2029), .Y(n2031) );
  OAI211X1 U1522 ( .A0(n2029), .A1(n2009), .B0(n2010), .C0(n2011), .Y(a[4]) );
  OAI211X1 U1523 ( .A0(n2029), .A1(n2012), .B0(n2013), .C0(n2014), .Y(a[5]) );
  OAI211X1 U1524 ( .A0(n2029), .A1(n2006), .B0(n2007), .C0(n2008), .Y(a[3]) );
  OAI211X1 U1525 ( .A0(n2029), .A1(n2015), .B0(n2016), .C0(n2017), .Y(a[6]) );
  OAI211X1 U1526 ( .A0(n2028), .A1(n2018), .B0(n2019), .C0(n2020), .Y(a[7]) );
  OAI211X1 U1527 ( .A0(n2156), .A1(n2147), .B0(n2148), .C0(n2149), .Y(b[7]) );
  OAI211X1 U1528 ( .A0(n2156), .A1(n2150), .B0(n2151), .C0(n2152), .Y(b[8]) );
  OAI211X1 U1529 ( .A0(n2156), .A1(n2153), .B0(n2154), .C0(n2155), .Y(b[9]) );
  OAI211X1 U1530 ( .A0(n2029), .A1(n2003), .B0(n2004), .C0(n2005), .Y(a[2]) );
  OAI211X1 U1531 ( .A0(n2028), .A1(n2021), .B0(n2022), .C0(n2023), .Y(a[8]) );
  OAI211X1 U1532 ( .A0(n2028), .A1(n2024), .B0(n2025), .C0(n2026), .Y(a[9]) );
  OAI211X1 U1533 ( .A0(n2029), .A1(n2000), .B0(n2001), .C0(n2002), .Y(a[1]) );
  OAI211X1 U1534 ( .A0(n2028), .A1(n1996), .B0(n1997), .C0(n1998), .Y(a[0]) );
  NOR2X1 U1535 ( .A(n1640), .B(n1641), .Y(n2103) );
  AND2X2 U1536 ( .A(n1556), .B(n1647), .Y(n1641) );
  NOR2X1 U1537 ( .A(n1642), .B(n1643), .Y(n1978) );
  AND2X2 U1538 ( .A(n1545), .B(n2035), .Y(n1643) );
  CLKBUFX3 U1539 ( .A(n142), .Y(n2028) );
  AOI22X1 U1540 ( .A0(\y[5][2] ), .A1(n2032), .B0(n1541), .B1(n2034), .Y(n1926) );
  AOI22X1 U1541 ( .A0(\y[5][4] ), .A1(n2045), .B0(n1636), .B1(n2161), .Y(n2063) );
  AOI22X1 U1542 ( .A0(\y[5][3] ), .A1(n2045), .B0(n1547), .B1(n2161), .Y(n2059) );
  OAI211X1 U1543 ( .A0(n1979), .A1(n1980), .B0(n1981), .C0(n1982), .Y(x0[6])
         );
  OAI211X1 U1544 ( .A0(n1983), .A1(n1984), .B0(n1985), .C0(n1986), .Y(x0[7])
         );
  OAI211X1 U1545 ( .A0(n2116), .A1(n2117), .B0(n2118), .C0(n2119), .Y(x1[8])
         );
  AOI22X1 U1546 ( .A0(\x[5][3] ), .A1(n2045), .B0(n1549), .B1(n1647), .Y(n2099) );
  AOI22X1 U1547 ( .A0(\x[5][2] ), .A1(n2045), .B0(n1551), .B1(n1647), .Y(n2095) );
  AOI21X1 U1548 ( .A0(\x[2][2] ), .A1(idx2[1]), .B0(n2166), .Y(n2092) );
  AOI22X1 U1549 ( .A0(\y[5][2] ), .A1(n2045), .B0(n1541), .B1(n2161), .Y(n2055) );
  OA21XL U1550 ( .A0(n1963), .A1(n1964), .B0(n1965), .Y(n1644) );
  AOI22X1 U1551 ( .A0(\y[5][7] ), .A1(n1530), .B0(n1635), .B1(n1647), .Y(n2075) );
  OAI211X1 U1552 ( .A0(n1987), .A1(n1988), .B0(n1989), .C0(n1990), .Y(x0[8])
         );
  AOI22X1 U1553 ( .A0(\x[5][9] ), .A1(n2033), .B0(\x[1][9] ), .B1(n2036), .Y(
        n1994) );
  AOI22X1 U1554 ( .A0(\x[5][1] ), .A1(n2045), .B0(\x[1][1] ), .B1(n1647), .Y(
        n2091) );
  OAI211X1 U1555 ( .A0(n1913), .A1(n1914), .B0(n1915), .C0(n1916), .Y(y0[0])
         );
  CLKINVX8 U1556 ( .A(idx1[0]), .Y(idx2[0]) );
  NAND3BX2 U1557 ( .AN(n141), .B(idx2[0]), .C(idx1[1]), .Y(n1645) );
  AO22X1 U1558 ( .A0(area1[10]), .A1(n2175), .B0(N1374), .B1(n2178), .Y(n627)
         );
  AO22X1 U1559 ( .A0(area1[11]), .A1(n2175), .B0(N1375), .B1(n2178), .Y(n626)
         );
  AO22X1 U1560 ( .A0(area1[0]), .A1(n2176), .B0(N1364), .B1(n2179), .Y(n637)
         );
  OAI211X4 U1561 ( .A0(n2104), .A1(n2105), .B0(n2106), .C0(n2107), .Y(x1[5])
         );
  CLKBUFX4 U1562 ( .A(n2045), .Y(n1530) );
  CLKBUFX2 U1563 ( .A(n2045), .Y(n2159) );
  CLKBUFX4 U1564 ( .A(n2045), .Y(n2160) );
  AND2X2 U1565 ( .A(n1789), .B(n1906), .Y(n1531) );
  NOR2X2 U1566 ( .A(N504), .B(n2268), .Y(n1532) );
  NAND2X1 U1567 ( .A(n361), .B(n2518), .Y(n1533) );
  NAND2X1 U1568 ( .A(n323), .B(n2517), .Y(n1534) );
  AND2X2 U1569 ( .A(n1664), .B(n1778), .Y(n1535) );
  AND2X2 U1570 ( .A(n1789), .B(cnt2[2]), .Y(n1898) );
  NOR2X2 U1571 ( .A(cnt2[0]), .B(n2267), .Y(n1536) );
  AND2X2 U1572 ( .A(n1664), .B(cnt1[2]), .Y(n1773) );
  NAND2X1 U1573 ( .A(n361), .B(n362), .Y(n1538) );
  NAND2X1 U1574 ( .A(n310), .B(n309), .Y(n1539) );
  NAND2X1 U1575 ( .A(n350), .B(n349), .Y(n1540) );
  NAND2X1 U1576 ( .A(n336), .B(n335), .Y(n1557) );
  NAND2X1 U1577 ( .A(n292), .B(n293), .Y(n1558) );
  NAND2X1 U1578 ( .A(n323), .B(n324), .Y(n1559) );
  AND2X2 U1579 ( .A(n337), .B(n381), .Y(n1560) );
  AND2X8 U1580 ( .A(idx2[0]), .B(n2046), .Y(n1651) );
  AND2X2 U1581 ( .A(n141), .B(idx1[0]), .Y(n2273) );
  AND2X4 U1582 ( .A(n2030), .B(n1995), .Y(n1654) );
  BUFX4 U1583 ( .A(idx1[1]), .Y(n2266) );
  CLKBUFX3 U1584 ( .A(n1662), .Y(n2038) );
  INVXL U1585 ( .A(n1563), .Y(n1629) );
  INVXL U1586 ( .A(n1562), .Y(n1630) );
  NAND2X1 U1587 ( .A(\x[4][0] ), .B(n1528), .Y(n2086) );
  NAND2X1 U1588 ( .A(\y[4][5] ), .B(n1529), .Y(n2066) );
  NAND2X1 U1589 ( .A(\y[4][6] ), .B(n1529), .Y(n2070) );
  NAND2X1 U1590 ( .A(\y[4][7] ), .B(n1529), .Y(n2074) );
  NAND2X1 U1591 ( .A(\x[4][3] ), .B(n1528), .Y(n2098) );
  NAND2X1 U1592 ( .A(\x[4][5] ), .B(n1528), .Y(n2106) );
  INVXL U1593 ( .A(n1561), .Y(n1631) );
  INVXL U1594 ( .A(n1564), .Y(n1632) );
  INVXL U1595 ( .A(n2482), .Y(n1633) );
  INVXL U1596 ( .A(n2478), .Y(n1634) );
  INVXL U1597 ( .A(n2474), .Y(n1635) );
  INVXL U1598 ( .A(n2486), .Y(n1636) );
  INVXL U1599 ( .A(n2458), .Y(n1637) );
  OAI211X1 U1600 ( .A0(n2156), .A1(n2129), .B0(n2130), .C0(n2131), .Y(b[1]) );
  OAI211X1 U1601 ( .A0(n2156), .A1(n2132), .B0(n2133), .C0(n2134), .Y(b[2]) );
  OAI211X1 U1602 ( .A0(n2156), .A1(n2135), .B0(n2136), .C0(n2137), .Y(b[3]) );
  OAI211X1 U1603 ( .A0(n2156), .A1(n2138), .B0(n2139), .C0(n2140), .Y(b[4]) );
  OAI211X1 U1604 ( .A0(n2156), .A1(n2141), .B0(n2142), .C0(n2143), .Y(b[5]) );
  OAI211X1 U1605 ( .A0(n2156), .A1(n2144), .B0(n2145), .C0(n2146), .Y(b[6]) );
  INVX3 U1606 ( .A(idx2[1]), .Y(n2156) );
  INVX12 U1607 ( .A(n1589), .Y(valid) );
  INVX12 U1608 ( .A(n1588), .Y(is_inside) );
  INVX16 U1609 ( .A(reset), .Y(n2515) );
  AOI22X1 U1610 ( .A0(\y[5][6] ), .A1(n2160), .B0(n1634), .B1(n1647), .Y(n2071) );
  OAI211X4 U1611 ( .A0(n2092), .A1(n2093), .B0(n2094), .C0(n2095), .Y(x1[2])
         );
  AOI21X1 U1612 ( .A0(\y[2][3] ), .A1(idx2[1]), .B0(n2165), .Y(n2056) );
  OAI211X4 U1613 ( .A0(n2088), .A1(n2089), .B0(n2090), .C0(n2091), .Y(x1[1])
         );
  AND2X8 U1614 ( .A(n1651), .B(n1660), .Y(n1647) );
  AO22X4 U1615 ( .A0(area1[22]), .A1(n2174), .B0(N1386), .B1(n2177), .Y(n615)
         );
  AOI22X1 U1616 ( .A0(\x[5][7] ), .A1(n1530), .B0(\x[1][7] ), .B1(n1647), .Y(
        n2115) );
  AOI22X1 U1617 ( .A0(\y[5][8] ), .A1(n2045), .B0(n1554), .B1(n1647), .Y(n2079) );
  AOI22X1 U1618 ( .A0(\x[5][0] ), .A1(n1530), .B0(n1548), .B1(n1647), .Y(n2087) );
  AND3X2 U1619 ( .A(idx1[0]), .B(n2039), .C(n2028), .Y(n1661) );
  NAND2X4 U1620 ( .A(n1653), .B(idx1[0]), .Y(n2509) );
  BUFX20 U1621 ( .A(n142), .Y(n2029) );
  AOI21X1 U1622 ( .A0(\y[2][7] ), .A1(n2031), .B0(n1654), .Y(n1943) );
  AOI22X1 U1623 ( .A0(\x[5][8] ), .A1(n2045), .B0(n1537), .B1(n2162), .Y(n2119) );
  OAI211X4 U1624 ( .A0(n2112), .A1(n2113), .B0(n2114), .C0(n2115), .Y(x1[7])
         );
  BUFX20 U1625 ( .A(n1648), .Y(n2161) );
  BUFX20 U1626 ( .A(idx1[2]), .Y(n2039) );
  AOI22X1 U1627 ( .A0(\x[5][6] ), .A1(n2160), .B0(n1542), .B1(n1647), .Y(n2111) );
  NAND2X2 U1628 ( .A(n143), .B(n1917), .Y(n1995) );
  CLKXOR2X4 U1629 ( .A(n143), .B(n1653), .Y(n1660) );
  OAI211X4 U1630 ( .A0(n1931), .A1(n1932), .B0(n1933), .C0(n1934), .Y(y0[4])
         );
  OAI211X4 U1631 ( .A0(n1919), .A1(n1920), .B0(n1921), .C0(n1922), .Y(y0[1])
         );
  AOI21XL U1632 ( .A0(\y[2][9] ), .A1(n2031), .B0(n1654), .Y(n1951) );
  AOI21XL U1633 ( .A0(\y[2][8] ), .A1(n2031), .B0(n1654), .Y(n1947) );
  AOI21XL U1634 ( .A0(\y[2][5] ), .A1(n2031), .B0(n1654), .Y(n1935) );
  AOI21XL U1635 ( .A0(\y[2][0] ), .A1(n2031), .B0(n1654), .Y(n1913) );
  AOI21XL U1636 ( .A0(\y[2][2] ), .A1(n2031), .B0(n1654), .Y(n1923) );
  AOI21XL U1637 ( .A0(\y[2][4] ), .A1(n2031), .B0(n1654), .Y(n1931) );
  OAI211X4 U1638 ( .A0(n1927), .A1(n1928), .B0(n1929), .C0(n1930), .Y(y0[3])
         );
  XOR2X4 U1639 ( .A(n2509), .B(n2508), .Y(idx2[2]) );
  CLKINVX16 U1640 ( .A(n2039), .Y(n1917) );
  OAI211X4 U1641 ( .A0(n1923), .A1(n1924), .B0(n1925), .C0(n1926), .Y(y0[2])
         );
  OAI22XL U1642 ( .A0(\x[6][3] ), .A1(n2046), .B0(\x[3][3] ), .B1(n2047), .Y(
        n2097) );
  OAI22XL U1643 ( .A0(\x[6][0] ), .A1(n2046), .B0(\x[3][0] ), .B1(n2047), .Y(
        n2085) );
  OAI22XL U1644 ( .A0(\x[6][5] ), .A1(n2046), .B0(\x[3][5] ), .B1(n2047), .Y(
        n2105) );
  OAI22XL U1645 ( .A0(\y[6][5] ), .A1(n2046), .B0(\y[3][5] ), .B1(n2047), .Y(
        n2065) );
  OAI22XL U1646 ( .A0(\y[6][6] ), .A1(n2046), .B0(\y[3][6] ), .B1(n2047), .Y(
        n2069) );
  OAI22XL U1647 ( .A0(\y[6][7] ), .A1(n2046), .B0(\y[3][7] ), .B1(n2047), .Y(
        n2073) );
  AOI21XL U1648 ( .A0(\x[2][3] ), .A1(idx2[1]), .B0(n2166), .Y(n2096) );
  AOI21XL U1649 ( .A0(\x[2][7] ), .A1(idx2[1]), .B0(n2166), .Y(n2112) );
  AOI21XL U1650 ( .A0(\x[2][1] ), .A1(idx2[1]), .B0(n2166), .Y(n2088) );
  BUFX20 U1651 ( .A(idx2[2]), .Y(n2164) );
  OAI211X4 U1652 ( .A0(n2096), .A1(n2097), .B0(n2098), .C0(n2099), .Y(x1[3])
         );
  OAI211X4 U1653 ( .A0(n2072), .A1(n2073), .B0(n2074), .C0(n2075), .Y(y1[7])
         );
  CLKBUFX20 U1654 ( .A(n1918), .Y(n2040) );
  NAND2X8 U1655 ( .A(n1917), .B(n2027), .Y(n1918) );
  OAI211X4 U1656 ( .A0(n1935), .A1(n1936), .B0(n1937), .C0(n1938), .Y(y0[5])
         );
  AOI22X1 U1657 ( .A0(\y[5][5] ), .A1(n2033), .B0(n1633), .B1(n2034), .Y(n1938) );
  AOI22X1 U1658 ( .A0(\y[5][4] ), .A1(n2033), .B0(n1543), .B1(n2034), .Y(n1934) );
  OAI211X4 U1659 ( .A0(n2068), .A1(n2069), .B0(n2070), .C0(n2071), .Y(y1[6])
         );
  AO22X4 U1660 ( .A0(area1[14]), .A1(n2174), .B0(N1378), .B1(n2177), .Y(n623)
         );
  AO22X4 U1661 ( .A0(area1[19]), .A1(n2174), .B0(N1383), .B1(n2177), .Y(n618)
         );
  AOI21XL U1662 ( .A0(\y[2][5] ), .A1(idx2[1]), .B0(n2165), .Y(n2064) );
  NAND2X2 U1663 ( .A(idx1[2]), .B(n1645), .Y(n2508) );
  AND2XL U1664 ( .A(\x[5][4] ), .B(n2045), .Y(n1640) );
  OAI211X4 U1665 ( .A0(n2100), .A1(n2101), .B0(n2102), .C0(n2103), .Y(x1[4])
         );
  AND2X2 U1666 ( .A(\x[5][5] ), .B(n2033), .Y(n1642) );
  CLKBUFX6 U1667 ( .A(n1649), .Y(n2035) );
  AOI21XL U1668 ( .A0(\x[2][2] ), .A1(n2030), .B0(n1654), .Y(n1963) );
  NAND2XL U1669 ( .A(\x[4][2] ), .B(n2037), .Y(n1965) );
  AO22X4 U1670 ( .A0(area1[13]), .A1(n2174), .B0(N1377), .B1(n2178), .Y(n624)
         );
  OAI211X4 U1671 ( .A0(n2064), .A1(n2065), .B0(n2066), .C0(n2067), .Y(y1[5])
         );
  OAI211X4 U1672 ( .A0(n2060), .A1(n2061), .B0(n2062), .C0(n2063), .Y(y1[4])
         );
  OAI211X4 U1673 ( .A0(n2052), .A1(n2053), .B0(n2054), .C0(n2055), .Y(y1[2])
         );
  OAI211X4 U1674 ( .A0(n1943), .A1(n1944), .B0(n1945), .C0(n1946), .Y(y0[7])
         );
  AO22X1 U1675 ( .A0(area1[8]), .A1(n2175), .B0(N1372), .B1(n2178), .Y(n629)
         );
  AND2XL U1676 ( .A(n2158), .B(n1660), .Y(n1650) );
  NAND3BXL U1677 ( .AN(n141), .B(idx2[0]), .C(idx1[1]), .Y(n1646) );
  CLKINVX12 U1678 ( .A(n2029), .Y(n2030) );
  CLKAND2X12 U1679 ( .A(n2273), .B(n2028), .Y(n1649) );
  AOI22XL U1680 ( .A0(\x[5][2] ), .A1(n2033), .B0(n1551), .B1(n2035), .Y(n1966) );
  AOI21XL U1681 ( .A0(\y[2][4] ), .A1(idx2[1]), .B0(n2165), .Y(n2060) );
  NAND2XL U1682 ( .A(\y[4][4] ), .B(n1529), .Y(n2062) );
  AOI22X1 U1683 ( .A0(\y[5][6] ), .A1(n2033), .B0(n1544), .B1(n2035), .Y(n1942) );
  CLKINVX1 U1684 ( .A(n2510), .Y(n2512) );
  AND2X8 U1685 ( .A(n2266), .B(n2507), .Y(n1653) );
  INVXL U1686 ( .A(idx2[0]), .Y(n2158) );
  CLKINVX2 U1687 ( .A(n1995), .Y(n1999) );
  CLKINVX1 U1688 ( .A(N462), .Y(n2465) );
  CLKINVX1 U1689 ( .A(N494), .Y(n2506) );
  CLKINVX1 U1690 ( .A(N446), .Y(n2463) );
  CLKINVX1 U1691 ( .A(N478), .Y(n2504) );
  CLKINVX1 U1692 ( .A(N437), .Y(n2427) );
  CLKINVX1 U1693 ( .A(N445), .Y(n2459) );
  CLKINVX1 U1694 ( .A(N443), .Y(n2451) );
  CLKINVX1 U1695 ( .A(N441), .Y(n2443) );
  CLKINVX1 U1696 ( .A(N439), .Y(n2435) );
  CLKINVX1 U1697 ( .A(N477), .Y(n2500) );
  CLKINVX1 U1698 ( .A(N476), .Y(n2496) );
  CLKINVX1 U1699 ( .A(N475), .Y(n2491) );
  CLKINVX1 U1700 ( .A(N474), .Y(n2487) );
  CLKINVX1 U1701 ( .A(N473), .Y(n2483) );
  CLKINVX1 U1702 ( .A(N472), .Y(n2479) );
  CLKINVX1 U1703 ( .A(N471), .Y(n2475) );
  CLKINVX1 U1704 ( .A(N470), .Y(n2471) );
  CLKINVX1 U1705 ( .A(N469), .Y(n2467) );
  CLKINVX1 U1706 ( .A(N444), .Y(n2455) );
  CLKINVX1 U1707 ( .A(N442), .Y(n2447) );
  CLKINVX1 U1708 ( .A(N440), .Y(n2439) );
  CLKINVX1 U1709 ( .A(N438), .Y(n2431) );
  CLKINVX1 U1710 ( .A(N453), .Y(n2429) );
  CLKINVX1 U1711 ( .A(N461), .Y(n2461) );
  CLKINVX1 U1712 ( .A(N459), .Y(n2453) );
  CLKINVX1 U1713 ( .A(N457), .Y(n2445) );
  CLKINVX1 U1714 ( .A(N455), .Y(n2437) );
  CLKINVX1 U1715 ( .A(N493), .Y(n2502) );
  CLKINVX1 U1716 ( .A(N492), .Y(n2498) );
  CLKINVX1 U1717 ( .A(N491), .Y(n2493) );
  CLKINVX1 U1718 ( .A(N490), .Y(n2489) );
  CLKINVX1 U1719 ( .A(N489), .Y(n2485) );
  CLKINVX1 U1720 ( .A(N488), .Y(n2481) );
  CLKINVX1 U1721 ( .A(N487), .Y(n2477) );
  CLKINVX1 U1722 ( .A(N486), .Y(n2473) );
  CLKINVX1 U1723 ( .A(N485), .Y(n2469) );
  CLKINVX1 U1724 ( .A(N460), .Y(n2457) );
  CLKINVX1 U1725 ( .A(N458), .Y(n2449) );
  CLKINVX1 U1726 ( .A(N456), .Y(n2441) );
  CLKINVX1 U1727 ( .A(N454), .Y(n2433) );
  NAND2XL U1728 ( .A(\y[4][8] ), .B(n1528), .Y(n2078) );
  AOI21XL U1729 ( .A0(\y[2][9] ), .A1(idx2[1]), .B0(n2165), .Y(n2080) );
  NAND2XL U1730 ( .A(\y[4][9] ), .B(n1528), .Y(n2082) );
  AOI21XL U1731 ( .A0(\x[2][8] ), .A1(idx2[1]), .B0(n2166), .Y(n2116) );
  NAND2XL U1732 ( .A(\x[4][8] ), .B(n1529), .Y(n2118) );
  AOI21XL U1733 ( .A0(\x[2][6] ), .A1(idx2[1]), .B0(n2166), .Y(n2108) );
  NAND2XL U1734 ( .A(\x[4][6] ), .B(n1528), .Y(n2110) );
  AOI22XL U1735 ( .A0(\y[5][9] ), .A1(n2045), .B0(n1555), .B1(n1647), .Y(n2083) );
  AOI22XL U1736 ( .A0(\y[5][8] ), .A1(n2033), .B0(n1554), .B1(n2035), .Y(n1950) );
  AOI22XL U1737 ( .A0(\x[5][8] ), .A1(n2033), .B0(n1537), .B1(n2036), .Y(n1990) );
  AOI22XL U1738 ( .A0(\y[5][9] ), .A1(n2033), .B0(n1555), .B1(n2035), .Y(n1954) );
  AOI22XL U1739 ( .A0(\y[5][7] ), .A1(n2033), .B0(n1553), .B1(n2035), .Y(n1946) );
  AOI22XL U1740 ( .A0(\x[5][4] ), .A1(n2033), .B0(n1556), .B1(n2035), .Y(n1974) );
  AOI22XL U1741 ( .A0(\x[5][6] ), .A1(n2033), .B0(n1542), .B1(n2035), .Y(n1982) );
  AOI22XL U1742 ( .A0(\y[5][0] ), .A1(n2032), .B0(n1550), .B1(n2034), .Y(n1916) );
  NAND2XL U1743 ( .A(\y[4][0] ), .B(n1527), .Y(n2043) );
  AOI21XL U1744 ( .A0(\x[2][9] ), .A1(idx2[1]), .B0(n2166), .Y(n2120) );
  NAND2XL U1745 ( .A(\r[4][0] ), .B(n1529), .Y(n2126) );
  AOI22XL U1746 ( .A0(\r[5][0] ), .A1(n2159), .B0(\r[1][0] ), .B1(n2162), .Y(
        n2127) );
  AOI22XL U1747 ( .A0(\r[5][1] ), .A1(n2159), .B0(\r[1][1] ), .B1(n2162), .Y(
        n2131) );
  NAND2XL U1748 ( .A(\r[4][1] ), .B(n1528), .Y(n2130) );
  AOI22XL U1749 ( .A0(\r[5][0] ), .A1(n2032), .B0(\r[1][0] ), .B1(n2036), .Y(
        n1998) );
  NAND2XL U1750 ( .A(\r[4][0] ), .B(n2037), .Y(n1997) );
  AOI22XL U1751 ( .A0(\r[5][1] ), .A1(n2033), .B0(\r[1][1] ), .B1(n2036), .Y(
        n2002) );
  NAND2XL U1752 ( .A(\r[4][1] ), .B(n2037), .Y(n2001) );
  AOI22XL U1753 ( .A0(\r[5][2] ), .A1(n2159), .B0(\r[1][2] ), .B1(n2162), .Y(
        n2134) );
  NAND2XL U1754 ( .A(\r[4][2] ), .B(n1529), .Y(n2133) );
  AOI22XL U1755 ( .A0(\r[5][3] ), .A1(n2159), .B0(\r[1][3] ), .B1(n2162), .Y(
        n2137) );
  NAND2XL U1756 ( .A(\r[4][3] ), .B(n1528), .Y(n2136) );
  AOI22XL U1757 ( .A0(\r[5][3] ), .A1(n1661), .B0(\r[1][3] ), .B1(n2036), .Y(
        n2008) );
  NAND2XL U1758 ( .A(\r[4][3] ), .B(n2037), .Y(n2007) );
  AOI22XL U1759 ( .A0(\r[5][2] ), .A1(n2033), .B0(\r[1][2] ), .B1(n2036), .Y(
        n2005) );
  NAND2XL U1760 ( .A(\r[4][2] ), .B(n2037), .Y(n2004) );
  AOI22XL U1761 ( .A0(\r[5][4] ), .A1(n2159), .B0(\r[1][4] ), .B1(n2162), .Y(
        n2140) );
  AOI22XL U1762 ( .A0(\r[5][5] ), .A1(n2159), .B0(\r[1][5] ), .B1(n2162), .Y(
        n2143) );
  AOI22XL U1763 ( .A0(\r[5][4] ), .A1(n1661), .B0(\r[1][4] ), .B1(n2036), .Y(
        n2011) );
  AOI22XL U1764 ( .A0(\r[5][5] ), .A1(n1661), .B0(\r[1][5] ), .B1(n2036), .Y(
        n2014) );
  AOI22XL U1765 ( .A0(\r[5][6] ), .A1(n2159), .B0(\r[1][6] ), .B1(n2162), .Y(
        n2146) );
  AOI22XL U1766 ( .A0(\r[5][7] ), .A1(n2159), .B0(\r[1][7] ), .B1(n2162), .Y(
        n2149) );
  AOI22XL U1767 ( .A0(\r[5][6] ), .A1(n1661), .B0(\r[1][6] ), .B1(n2036), .Y(
        n2017) );
  AOI22XL U1768 ( .A0(\r[5][7] ), .A1(n1661), .B0(\r[1][7] ), .B1(n2036), .Y(
        n2020) );
  AOI22XL U1769 ( .A0(\r[5][8] ), .A1(n2159), .B0(\r[1][8] ), .B1(n2162), .Y(
        n2152) );
  AOI22XL U1770 ( .A0(\r[5][8] ), .A1(n1661), .B0(\r[1][8] ), .B1(n2036), .Y(
        n2023) );
  AOI22XL U1771 ( .A0(\r[5][9] ), .A1(n2159), .B0(\r[1][9] ), .B1(n2162), .Y(
        n2155) );
  AOI22XL U1772 ( .A0(\r[5][9] ), .A1(n1661), .B0(\r[1][9] ), .B1(n2036), .Y(
        n2026) );
  INVXL U1773 ( .A(n1645), .Y(n2281) );
  CLKBUFX3 U1774 ( .A(n294), .Y(n2173) );
  CLKBUFX3 U1775 ( .A(n212), .Y(n2168) );
  NAND2XL U1776 ( .A(\x[4][0] ), .B(n1785), .Y(n1738) );
  NAND2XL U1777 ( .A(\x[4][0] ), .B(n1536), .Y(n1863) );
  NAND2XL U1778 ( .A(\x[4][1] ), .B(n1785), .Y(n1742) );
  NAND2XL U1779 ( .A(\x[4][1] ), .B(n1536), .Y(n1867) );
  NOR2X2 U1780 ( .A(n1780), .B(cnt1[2]), .Y(n1696) );
  AOI22XL U1781 ( .A0(n1548), .A1(n1535), .B0(\x[5][0] ), .B1(n1786), .Y(n1737) );
  AOI22XL U1782 ( .A0(n1548), .A1(n1912), .B0(\x[5][0] ), .B1(n1910), .Y(n1862) );
  AOI22XL U1783 ( .A0(n1637), .A1(n1535), .B0(\x[5][1] ), .B1(n1786), .Y(n1741) );
  AOI22XL U1784 ( .A0(n1637), .A1(n1912), .B0(\x[5][1] ), .B1(n1910), .Y(n1866) );
  NAND2XL U1785 ( .A(\y[4][0] ), .B(n1785), .Y(n1698) );
  NAND2XL U1786 ( .A(\x[4][3] ), .B(n1785), .Y(n1750) );
  NAND2XL U1787 ( .A(\x[4][3] ), .B(n1909), .Y(n1875) );
  NAND2XL U1788 ( .A(\x[4][2] ), .B(n1785), .Y(n1746) );
  NAND2XL U1789 ( .A(\x[4][2] ), .B(n1536), .Y(n1871) );
  NAND2XL U1790 ( .A(\x[4][4] ), .B(n1909), .Y(n1879) );
  NOR2X2 U1791 ( .A(cnt2[0]), .B(cnt2[2]), .Y(n1820) );
  NOR2X2 U1792 ( .A(n1903), .B(cnt2[2]), .Y(n1821) );
  AOI22XL U1793 ( .A0(n1550), .A1(n1787), .B0(\y[5][0] ), .B1(n1786), .Y(n1697) );
  AOI22XL U1794 ( .A0(n1551), .A1(n1535), .B0(\x[5][2] ), .B1(n1786), .Y(n1745) );
  AOI22XL U1795 ( .A0(n1549), .A1(n1787), .B0(\x[5][3] ), .B1(n1786), .Y(n1749) );
  AOI22XL U1796 ( .A0(n1551), .A1(n1912), .B0(\x[5][2] ), .B1(n1910), .Y(n1870) );
  AOI22XL U1797 ( .A0(n1549), .A1(n1912), .B0(\x[5][3] ), .B1(n1910), .Y(n1874) );
  AOI22XL U1798 ( .A0(n1556), .A1(n1912), .B0(\x[5][4] ), .B1(n1910), .Y(n1878) );
  NAND2XL U1799 ( .A(\y[4][0] ), .B(n1909), .Y(n1823) );
  NAND2XL U1800 ( .A(\x[4][5] ), .B(n1785), .Y(n1758) );
  NAND2XL U1801 ( .A(\x[4][5] ), .B(n1909), .Y(n1883) );
  NAND2XL U1802 ( .A(\y[4][1] ), .B(n1909), .Y(n1827) );
  NAND2XL U1803 ( .A(\y[4][2] ), .B(n1909), .Y(n1831) );
  NAND2XL U1804 ( .A(\y[4][1] ), .B(n1784), .Y(n1702) );
  NAND2XL U1805 ( .A(\y[4][2] ), .B(n1784), .Y(n1706) );
  NAND2XL U1806 ( .A(\y[4][3] ), .B(n1785), .Y(n1710) );
  NAND2XL U1807 ( .A(\x[4][4] ), .B(n1785), .Y(n1754) );
  NAND2XL U1808 ( .A(\x[4][6] ), .B(n1784), .Y(n1762) );
  NAND2XL U1809 ( .A(\x[4][6] ), .B(n1909), .Y(n1887) );
  AOI22XL U1810 ( .A0(n1550), .A1(n1912), .B0(\y[5][0] ), .B1(n1910), .Y(n1822) );
  AOI22XL U1811 ( .A0(n1546), .A1(n1911), .B0(\y[5][1] ), .B1(n1898), .Y(n1826) );
  AOI22XL U1812 ( .A0(n1541), .A1(n1911), .B0(\y[5][2] ), .B1(n1898), .Y(n1830) );
  AOI22XL U1813 ( .A0(n1546), .A1(n1787), .B0(\y[5][1] ), .B1(n1773), .Y(n1701) );
  AOI22XL U1814 ( .A0(n1541), .A1(n1787), .B0(\y[5][2] ), .B1(n1773), .Y(n1705) );
  AOI22XL U1815 ( .A0(n1547), .A1(n1787), .B0(\y[5][3] ), .B1(n1786), .Y(n1709) );
  AOI22XL U1816 ( .A0(n1556), .A1(n1787), .B0(\x[5][4] ), .B1(n1786), .Y(n1753) );
  AOI22XL U1817 ( .A0(n1545), .A1(n1787), .B0(\x[5][5] ), .B1(n1786), .Y(n1757) );
  AOI22XL U1818 ( .A0(n1542), .A1(n1787), .B0(\x[5][6] ), .B1(n1773), .Y(n1761) );
  AOI22XL U1819 ( .A0(n1545), .A1(n1912), .B0(\x[5][5] ), .B1(n1910), .Y(n1882) );
  AOI22XL U1820 ( .A0(n1542), .A1(n1912), .B0(\x[5][6] ), .B1(n1910), .Y(n1886) );
  NAND2XL U1821 ( .A(\x[4][7] ), .B(n1784), .Y(n1766) );
  NAND2XL U1822 ( .A(\x[4][7] ), .B(n1909), .Y(n1891) );
  NAND2XL U1823 ( .A(\y[4][3] ), .B(n1909), .Y(n1835) );
  NAND2XL U1824 ( .A(\y[4][4] ), .B(n1909), .Y(n1839) );
  NAND2XL U1825 ( .A(\y[4][5] ), .B(n1909), .Y(n1843) );
  NAND2XL U1826 ( .A(\y[4][4] ), .B(n1785), .Y(n1714) );
  NAND2XL U1827 ( .A(\y[4][5] ), .B(n1785), .Y(n1718) );
  NAND2XL U1828 ( .A(\x[4][8] ), .B(n1532), .Y(n1770) );
  NAND2XL U1829 ( .A(\x[4][8] ), .B(n1536), .Y(n1895) );
  AOI22XL U1830 ( .A0(n1547), .A1(n1911), .B0(\y[5][3] ), .B1(n1910), .Y(n1834) );
  AOI22XL U1831 ( .A0(n1636), .A1(n1531), .B0(\y[5][4] ), .B1(n1910), .Y(n1838) );
  AOI22XL U1832 ( .A0(n1633), .A1(n1531), .B0(\y[5][5] ), .B1(n1910), .Y(n1842) );
  AOI22XL U1833 ( .A0(n1543), .A1(n1535), .B0(\y[5][4] ), .B1(n1786), .Y(n1713) );
  AOI22XL U1834 ( .A0(n1552), .A1(n1535), .B0(\y[5][5] ), .B1(n1786), .Y(n1717) );
  AOI22XL U1835 ( .A0(\x[1][7] ), .A1(n1787), .B0(\x[5][7] ), .B1(n1773), .Y(
        n1765) );
  AOI22XL U1836 ( .A0(n1537), .A1(n1787), .B0(\x[5][8] ), .B1(n1773), .Y(n1769) );
  AOI22XL U1837 ( .A0(\x[1][7] ), .A1(n1912), .B0(\x[5][7] ), .B1(n1898), .Y(
        n1890) );
  AOI22XL U1838 ( .A0(n1537), .A1(n1912), .B0(\x[5][8] ), .B1(n1898), .Y(n1894) );
  NAND2XL U1839 ( .A(\y[4][6] ), .B(n1909), .Y(n1847) );
  NAND2XL U1840 ( .A(\y[4][7] ), .B(n1909), .Y(n1851) );
  NAND2XL U1841 ( .A(\y[4][6] ), .B(n1785), .Y(n1722) );
  NAND2XL U1842 ( .A(\y[4][7] ), .B(n1785), .Y(n1726) );
  NAND2XL U1843 ( .A(\x[4][9] ), .B(n1532), .Y(n1775) );
  NAND2XL U1844 ( .A(\x[4][9] ), .B(n1536), .Y(n1900) );
  AOI22XL U1845 ( .A0(n1634), .A1(n1531), .B0(\y[5][6] ), .B1(n1898), .Y(n1846) );
  AOI22XL U1846 ( .A0(n1635), .A1(n1531), .B0(\y[5][7] ), .B1(n1898), .Y(n1850) );
  AOI22XL U1847 ( .A0(n1544), .A1(n1535), .B0(\y[5][6] ), .B1(n1786), .Y(n1721) );
  AOI22XL U1848 ( .A0(n1553), .A1(n1535), .B0(\y[5][7] ), .B1(n1786), .Y(n1725) );
  AOI22XL U1849 ( .A0(\x[1][9] ), .A1(n1787), .B0(\x[5][9] ), .B1(n1773), .Y(
        n1774) );
  AOI22XL U1850 ( .A0(\x[1][9] ), .A1(n1912), .B0(\x[5][9] ), .B1(n1898), .Y(
        n1899) );
  NAND2XL U1851 ( .A(\y[4][8] ), .B(n1909), .Y(n1855) );
  NAND2XL U1852 ( .A(\y[4][9] ), .B(n1785), .Y(n1734) );
  NAND2XL U1853 ( .A(\y[4][8] ), .B(n1785), .Y(n1730) );
  NAND2XL U1854 ( .A(\y[4][9] ), .B(n1536), .Y(n1859) );
  AOI22XL U1855 ( .A0(n1554), .A1(n1912), .B0(\y[5][8] ), .B1(n1898), .Y(n1854) );
  AOI22XL U1856 ( .A0(n1555), .A1(n1535), .B0(\y[5][9] ), .B1(n1786), .Y(n1733) );
  AOI22XL U1857 ( .A0(n1554), .A1(n1787), .B0(\y[5][8] ), .B1(n1786), .Y(n1729) );
  AOI22XL U1858 ( .A0(n1555), .A1(n1912), .B0(\y[5][9] ), .B1(n1898), .Y(n1858) );
  NOR2X1 U1859 ( .A(n1778), .B(n2268), .Y(n337) );
  NOR2X1 U1860 ( .A(n103), .B(cnt1[2]), .Y(n312) );
  OAI32XL U1861 ( .A0(n2266), .A1(n143), .A2(n2280), .B0(n142), .B1(n2272), 
        .Y(n638) );
  CLKINVX1 U1862 ( .A(N797), .Y(n2535) );
  CLKINVX1 U1863 ( .A(N819), .Y(n2524) );
  CLKINVX1 U1864 ( .A(N796), .Y(n2536) );
  CLKINVX1 U1865 ( .A(N818), .Y(n2525) );
  CLKINVX1 U1866 ( .A(N795), .Y(n2537) );
  CLKINVX1 U1867 ( .A(N817), .Y(n2526) );
  CLKINVX1 U1868 ( .A(N794), .Y(n2538) );
  CLKINVX1 U1869 ( .A(N816), .Y(n2527) );
  CLKINVX1 U1870 ( .A(N793), .Y(n2539) );
  CLKINVX1 U1871 ( .A(N815), .Y(n2528) );
  CLKINVX1 U1872 ( .A(N814), .Y(n2529) );
  CLKINVX1 U1873 ( .A(N813), .Y(n2530) );
  CLKINVX1 U1874 ( .A(N812), .Y(n2531) );
  CLKINVX1 U1875 ( .A(N811), .Y(n2532) );
  CLKINVX1 U1876 ( .A(N810), .Y(n2533) );
  CLKINVX1 U1877 ( .A(N792), .Y(n2540) );
  CLKINVX1 U1878 ( .A(N791), .Y(n2541) );
  CLKINVX1 U1879 ( .A(N790), .Y(n2542) );
  CLKINVX1 U1880 ( .A(N789), .Y(n2543) );
  CLKINVX1 U1881 ( .A(N788), .Y(n2544) );
  MX2XL U1882 ( .A(idx1[2]), .B(n2273), .S0(n2266), .Y(n2275) );
  OAI211XL U1883 ( .A0(n143), .A1(n2510), .B0(n387), .C0(n2271), .Y(n640) );
  INVX3 U1884 ( .A(n2217), .Y(n2214) );
  INVX3 U1885 ( .A(n2218), .Y(n2209) );
  CLKINVX1 U1886 ( .A(n2216), .Y(n2215) );
  INVX3 U1887 ( .A(n2236), .Y(n2210) );
  INVX3 U1888 ( .A(n2234), .Y(n2213) );
  INVX3 U1889 ( .A(n2234), .Y(n2211) );
  INVX3 U1890 ( .A(n2235), .Y(n2212) );
  CLKBUFX3 U1891 ( .A(n2238), .Y(n2218) );
  CLKBUFX3 U1892 ( .A(n2239), .Y(n2216) );
  CLKBUFX3 U1893 ( .A(n2239), .Y(n2217) );
  CLKBUFX3 U1894 ( .A(n2237), .Y(n2221) );
  CLKBUFX3 U1895 ( .A(n1534), .Y(n2257) );
  CLKBUFX3 U1896 ( .A(n1533), .Y(n2245) );
  CLKBUFX3 U1897 ( .A(n1534), .Y(n2256) );
  CLKBUFX3 U1898 ( .A(n1533), .Y(n2244) );
  CLKBUFX3 U1899 ( .A(n2237), .Y(n2219) );
  CLKBUFX3 U1900 ( .A(n2237), .Y(n2220) );
  CLKBUFX3 U1901 ( .A(n2235), .Y(n2227) );
  CLKBUFX3 U1902 ( .A(n2235), .Y(n2229) );
  CLKBUFX3 U1903 ( .A(n2235), .Y(n2230) );
  CLKBUFX3 U1904 ( .A(n2234), .Y(n2231) );
  CLKBUFX3 U1905 ( .A(n2234), .Y(n2232) );
  CLKBUFX3 U1906 ( .A(n2236), .Y(n2226) );
  CLKBUFX3 U1907 ( .A(n2236), .Y(n2225) );
  CLKBUFX3 U1908 ( .A(n2235), .Y(n2228) );
  CLKBUFX3 U1909 ( .A(n2237), .Y(n2222) );
  CLKBUFX3 U1910 ( .A(n2234), .Y(n2233) );
  CLKBUFX3 U1911 ( .A(n2236), .Y(n2223) );
  CLKBUFX3 U1912 ( .A(n2236), .Y(n2224) );
  CLKBUFX3 U1913 ( .A(n1649), .Y(n2034) );
  CLKBUFX3 U1914 ( .A(n1649), .Y(n2036) );
  INVX3 U1915 ( .A(n2124), .Y(n2128) );
  CLKBUFX3 U1916 ( .A(n1558), .Y(n2265) );
  CLKBUFX3 U1917 ( .A(n146), .Y(n2262) );
  CLKBUFX3 U1918 ( .A(n146), .Y(n2263) );
  CLKBUFX3 U1919 ( .A(n1558), .Y(n2264) );
  CLKBUFX3 U1920 ( .A(n1539), .Y(n2259) );
  CLKBUFX3 U1921 ( .A(n1559), .Y(n2255) );
  CLKBUFX3 U1922 ( .A(n1557), .Y(n2251) );
  CLKBUFX3 U1923 ( .A(n1540), .Y(n2247) );
  CLKBUFX3 U1924 ( .A(n1538), .Y(n2243) );
  CLKBUFX3 U1925 ( .A(n1539), .Y(n2258) );
  CLKBUFX3 U1926 ( .A(n1559), .Y(n2254) );
  CLKBUFX3 U1927 ( .A(n1557), .Y(n2250) );
  CLKBUFX3 U1928 ( .A(n1540), .Y(n2246) );
  CLKBUFX3 U1929 ( .A(n1538), .Y(n2242) );
  CLKBUFX3 U1930 ( .A(n157), .Y(n2261) );
  CLKBUFX3 U1931 ( .A(n183), .Y(n2253) );
  CLKBUFX3 U1932 ( .A(n196), .Y(n2249) );
  CLKBUFX3 U1933 ( .A(n157), .Y(n2260) );
  CLKBUFX3 U1934 ( .A(n183), .Y(n2252) );
  CLKBUFX3 U1935 ( .A(n196), .Y(n2248) );
  CLKBUFX3 U1936 ( .A(n2240), .Y(n2238) );
  CLKBUFX3 U1937 ( .A(n2240), .Y(n2237) );
  CLKBUFX3 U1938 ( .A(n2240), .Y(n2239) );
  CLKBUFX3 U1939 ( .A(n2241), .Y(n2235) );
  CLKBUFX3 U1940 ( .A(n2241), .Y(n2234) );
  CLKBUFX3 U1941 ( .A(n2241), .Y(n2236) );
  CLKINVX1 U1942 ( .A(n295), .Y(n2519) );
  CLKBUFX3 U1943 ( .A(n2512), .Y(n2175) );
  CLKBUFX3 U1944 ( .A(n2512), .Y(n2174) );
  CLKBUFX3 U1945 ( .A(n2512), .Y(n2176) );
  CLKBUFX3 U1946 ( .A(n2514), .Y(n2178) );
  CLKBUFX3 U1947 ( .A(n2178), .Y(n2179) );
  CLKBUFX3 U1948 ( .A(n2514), .Y(n2177) );
  AND2X2 U1949 ( .A(n382), .B(n2522), .Y(n391) );
  CLKBUFX3 U1950 ( .A(n2203), .Y(n2199) );
  CLKBUFX3 U1951 ( .A(n2204), .Y(n2198) );
  CLKBUFX3 U1952 ( .A(n2181), .Y(n2196) );
  CLKBUFX3 U1953 ( .A(n2181), .Y(n2195) );
  CLKBUFX3 U1954 ( .A(n2206), .Y(n2188) );
  CLKBUFX3 U1955 ( .A(n2205), .Y(n2189) );
  CLKBUFX3 U1956 ( .A(n2207), .Y(n2185) );
  CLKBUFX3 U1957 ( .A(n2207), .Y(n2183) );
  CLKBUFX3 U1958 ( .A(n2207), .Y(n2186) );
  CLKBUFX3 U1959 ( .A(n2205), .Y(n2190) );
  CLKBUFX3 U1960 ( .A(n2205), .Y(n2184) );
  CLKBUFX3 U1961 ( .A(n2206), .Y(n2187) );
  CLKBUFX3 U1962 ( .A(n2180), .Y(n2201) );
  CLKBUFX3 U1963 ( .A(n2203), .Y(n2200) );
  CLKBUFX3 U1964 ( .A(n2181), .Y(n2194) );
  CLKBUFX3 U1965 ( .A(n2204), .Y(n2193) );
  CLKBUFX3 U1966 ( .A(n2181), .Y(n2191) );
  CLKBUFX3 U1967 ( .A(n2204), .Y(n2197) );
  CLKBUFX3 U1968 ( .A(n2203), .Y(n2192) );
  CLKBUFX3 U1969 ( .A(n2206), .Y(n2202) );
  NOR2X1 U1970 ( .A(n2209), .B(n2172), .Y(n309) );
  NOR2X1 U1971 ( .A(n2209), .B(n2170), .Y(n335) );
  NOR2X1 U1972 ( .A(n2209), .B(n2169), .Y(n349) );
  NOR2X1 U1973 ( .A(n2209), .B(n2516), .Y(n293) );
  NOR2X1 U1974 ( .A(n2209), .B(n2171), .Y(n323) );
  INVX3 U1975 ( .A(n2170), .Y(n2392) );
  INVX3 U1976 ( .A(n2169), .Y(n2389) );
  INVX3 U1977 ( .A(n2172), .Y(n2423) );
  INVX3 U1978 ( .A(n2171), .Y(n2394) );
  CLKINVX1 U1979 ( .A(n2208), .Y(n2240) );
  CLKINVX1 U1980 ( .A(n2208), .Y(n2241) );
  NAND2X1 U1981 ( .A(N524), .B(n2511), .Y(n295) );
  CLKBUFX3 U1982 ( .A(n1907), .Y(n1908) );
  CLKBUFX3 U1983 ( .A(n1782), .Y(n1783) );
  CLKBUFX3 U1984 ( .A(n1773), .Y(n1786) );
  CLKBUFX3 U1985 ( .A(n1911), .Y(n1912) );
  CLKBUFX3 U1986 ( .A(n1531), .Y(n1911) );
  CLKBUFX3 U1987 ( .A(n1535), .Y(n1787) );
  CLKBUFX3 U1988 ( .A(n1784), .Y(n1785) );
  AO21X1 U1989 ( .A0(n2511), .A1(n1560), .B0(n2510), .Y(ns[2]) );
  NAND2X1 U1990 ( .A(n2271), .B(n2510), .Y(n2274) );
  NAND2X1 U1991 ( .A(n2511), .B(n2518), .Y(n382) );
  CLKINVX1 U1992 ( .A(n1659), .Y(n2522) );
  CLKBUFX3 U1993 ( .A(n2182), .Y(n2207) );
  CLKBUFX3 U1994 ( .A(n2182), .Y(n2205) );
  CLKBUFX3 U1995 ( .A(n2182), .Y(n2206) );
  CLKBUFX3 U1996 ( .A(n2180), .Y(n2203) );
  CLKBUFX3 U1997 ( .A(n2180), .Y(n2204) );
  CLKBUFX3 U1998 ( .A(n1662), .Y(n2037) );
  CLKBUFX3 U1999 ( .A(n1661), .Y(n2032) );
  NAND3BX1 U2000 ( .AN(ns[0]), .B(n2282), .C(ns[1]), .Y(n2520) );
  CLKINVX1 U2001 ( .A(ns[2]), .Y(n2282) );
  CLKBUFX3 U2002 ( .A(n186), .Y(n2170) );
  AOI221XL U2003 ( .A0(n337), .A1(n311), .B0(n2519), .B1(n336), .C0(n2214), 
        .Y(n186) );
  CLKBUFX3 U2004 ( .A(n199), .Y(n2169) );
  AOI221XL U2005 ( .A0(n337), .A1(n298), .B0(n2519), .B1(n350), .C0(n2215), 
        .Y(n199) );
  OAI221XL U2006 ( .A0(n2260), .A1(n2465), .B0(n2258), .B1(n2463), .C0(n2410), 
        .Y(n476) );
  OA22X1 U2007 ( .A0(n2233), .A1(n1599), .B0(n1568), .B1(n2423), .Y(n2410) );
  OAI221XL U2008 ( .A0(n2256), .A1(n2465), .B0(n2254), .B1(n2463), .C0(n2349), 
        .Y(n486) );
  OA22X1 U2009 ( .A0(n2223), .A1(n2348), .B0(n1599), .B1(n2394), .Y(n2349) );
  OAI221XL U2010 ( .A0(n2252), .A1(n2465), .B0(n2250), .B1(n2463), .C0(n2347), 
        .Y(n496) );
  OA22X1 U2011 ( .A0(n2221), .A1(n1621), .B0(n2392), .B1(n2348), .Y(n2347) );
  OAI221XL U2012 ( .A0(n2248), .A1(n2465), .B0(n2246), .B1(n2463), .C0(n2346), 
        .Y(n506) );
  OA22X1 U2013 ( .A0(n2225), .A1(n1584), .B0(n2389), .B1(n1621), .Y(n2346) );
  OAI221XL U2014 ( .A0(n2261), .A1(n2506), .B0(n2259), .B1(n2504), .C0(n2425), 
        .Y(n416) );
  OA22X1 U2015 ( .A0(n2229), .A1(n2424), .B0(n1594), .B1(n2423), .Y(n2425) );
  OAI221XL U2016 ( .A0(n2257), .A1(n2506), .B0(n2255), .B1(n2504), .C0(n2396), 
        .Y(n426) );
  OA22X1 U2017 ( .A0(n2230), .A1(n2395), .B0(n2424), .B1(n2394), .Y(n2396) );
  OAI221XL U2018 ( .A0(n2253), .A1(n2506), .B0(n2251), .B1(n2504), .C0(n2393), 
        .Y(n436) );
  OA22X1 U2019 ( .A0(n2230), .A1(n1598), .B0(n2395), .B1(n2392), .Y(n2393) );
  OAI221XL U2020 ( .A0(n2249), .A1(n2506), .B0(n2247), .B1(n2504), .C0(n2391), 
        .Y(n446) );
  OA22X1 U2021 ( .A0(n2231), .A1(n2390), .B0(n1598), .B1(n2389), .Y(n2391) );
  OAI221XL U2022 ( .A0(n2260), .A1(n2461), .B0(n2258), .B1(n2459), .C0(n2409), 
        .Y(n475) );
  OA22X1 U2023 ( .A0(n2233), .A1(n1600), .B0(n1569), .B1(n2423), .Y(n2409) );
  OAI221XL U2024 ( .A0(n2256), .A1(n2461), .B0(n2254), .B1(n2459), .C0(n2345), 
        .Y(n485) );
  OA22X1 U2025 ( .A0(n2221), .A1(n2344), .B0(n1600), .B1(n2394), .Y(n2345) );
  OAI221XL U2026 ( .A0(n2252), .A1(n2461), .B0(n2250), .B1(n2459), .C0(n2343), 
        .Y(n495) );
  OA22X1 U2027 ( .A0(n2223), .A1(n1578), .B0(n2392), .B1(n2344), .Y(n2343) );
  OAI221XL U2028 ( .A0(n2248), .A1(n2461), .B0(n2246), .B1(n2459), .C0(n2342), 
        .Y(n505) );
  OA22X1 U2029 ( .A0(n2222), .A1(n1612), .B0(n2389), .B1(n1578), .Y(n2342) );
  OAI221XL U2030 ( .A0(n2260), .A1(n2457), .B0(n2258), .B1(n2455), .C0(n2408), 
        .Y(n474) );
  OA22X1 U2031 ( .A0(n2222), .A1(n1601), .B0(n1567), .B1(n2423), .Y(n2408) );
  OAI221XL U2032 ( .A0(n2256), .A1(n2457), .B0(n2254), .B1(n2455), .C0(n2341), 
        .Y(n484) );
  OA22X1 U2033 ( .A0(n2223), .A1(n2340), .B0(n1601), .B1(n2394), .Y(n2341) );
  OAI221XL U2034 ( .A0(n2252), .A1(n2457), .B0(n2250), .B1(n2455), .C0(n2339), 
        .Y(n494) );
  OA22X1 U2035 ( .A0(n2222), .A1(n1582), .B0(n2392), .B1(n2340), .Y(n2339) );
  OAI221XL U2036 ( .A0(n2248), .A1(n2457), .B0(n2246), .B1(n2455), .C0(n2338), 
        .Y(n504) );
  OA22X1 U2037 ( .A0(n2227), .A1(n1613), .B0(n2389), .B1(n1582), .Y(n2338) );
  OAI221XL U2038 ( .A0(n2260), .A1(n2453), .B0(n2258), .B1(n2451), .C0(n2407), 
        .Y(n473) );
  OA22X1 U2039 ( .A0(n2222), .A1(n1602), .B0(n1570), .B1(n2423), .Y(n2407) );
  OAI221XL U2040 ( .A0(n2256), .A1(n2453), .B0(n2254), .B1(n2451), .C0(n2337), 
        .Y(n483) );
  OA22X1 U2041 ( .A0(n2227), .A1(n2336), .B0(n1602), .B1(n2394), .Y(n2337) );
  OAI221XL U2042 ( .A0(n2252), .A1(n2453), .B0(n2250), .B1(n2451), .C0(n2335), 
        .Y(n493) );
  OA22X1 U2043 ( .A0(n2227), .A1(n1580), .B0(n2392), .B1(n2336), .Y(n2335) );
  OAI221XL U2044 ( .A0(n2248), .A1(n2453), .B0(n2246), .B1(n2451), .C0(n2334), 
        .Y(n503) );
  OA22X1 U2045 ( .A0(n2227), .A1(n1614), .B0(n2389), .B1(n1580), .Y(n2334) );
  OAI221XL U2046 ( .A0(n2260), .A1(n2449), .B0(n2258), .B1(n2447), .C0(n2406), 
        .Y(n472) );
  OA22X1 U2047 ( .A0(n2220), .A1(n2405), .B0(n1590), .B1(n2423), .Y(n2406) );
  OAI221XL U2048 ( .A0(n2256), .A1(n2449), .B0(n2254), .B1(n2447), .C0(n2333), 
        .Y(n482) );
  OA22X1 U2049 ( .A0(n2227), .A1(n2332), .B0(n2405), .B1(n2394), .Y(n2333) );
  OAI221XL U2050 ( .A0(n2252), .A1(n2449), .B0(n2250), .B1(n2447), .C0(n2331), 
        .Y(n492) );
  OA22X1 U2051 ( .A0(n2227), .A1(n2330), .B0(n2392), .B1(n2332), .Y(n2331) );
  OAI221XL U2052 ( .A0(n2248), .A1(n2449), .B0(n2246), .B1(n2447), .C0(n2329), 
        .Y(n502) );
  OA22X1 U2053 ( .A0(n2228), .A1(n2328), .B0(n2389), .B1(n2330), .Y(n2329) );
  OAI221XL U2054 ( .A0(n2260), .A1(n2445), .B0(n2258), .B1(n2443), .C0(n2404), 
        .Y(n471) );
  OA22X1 U2055 ( .A0(n2219), .A1(n1603), .B0(n1571), .B1(n2423), .Y(n2404) );
  OAI221XL U2056 ( .A0(n2256), .A1(n2445), .B0(n2254), .B1(n2443), .C0(n2327), 
        .Y(n481) );
  OA22X1 U2057 ( .A0(n2228), .A1(n2326), .B0(n1603), .B1(n2394), .Y(n2327) );
  OAI221XL U2058 ( .A0(n2252), .A1(n2445), .B0(n2250), .B1(n2443), .C0(n2325), 
        .Y(n491) );
  OA22X1 U2059 ( .A0(n2228), .A1(n2324), .B0(n2392), .B1(n2326), .Y(n2325) );
  OAI221XL U2060 ( .A0(n2248), .A1(n2445), .B0(n2246), .B1(n2443), .C0(n2323), 
        .Y(n501) );
  OA22X1 U2061 ( .A0(n2228), .A1(n1615), .B0(n2389), .B1(n2324), .Y(n2323) );
  OAI221XL U2062 ( .A0(n2260), .A1(n2441), .B0(n2258), .B1(n2439), .C0(n2403), 
        .Y(n470) );
  OA22X1 U2063 ( .A0(n2225), .A1(n2402), .B0(n1591), .B1(n2423), .Y(n2403) );
  OAI221XL U2064 ( .A0(n2256), .A1(n2441), .B0(n2254), .B1(n2439), .C0(n2322), 
        .Y(n480) );
  OA22X1 U2065 ( .A0(n2228), .A1(n2321), .B0(n2402), .B1(n2394), .Y(n2322) );
  OAI221XL U2066 ( .A0(n2252), .A1(n2441), .B0(n2250), .B1(n2439), .C0(n2320), 
        .Y(n490) );
  OA22X1 U2067 ( .A0(n2229), .A1(n1624), .B0(n2392), .B1(n2321), .Y(n2320) );
  OAI221XL U2068 ( .A0(n2248), .A1(n2441), .B0(n2246), .B1(n2439), .C0(n2319), 
        .Y(n500) );
  OA22X1 U2069 ( .A0(n2229), .A1(n2318), .B0(n2389), .B1(n1624), .Y(n2319) );
  OAI221XL U2070 ( .A0(n2260), .A1(n2437), .B0(n2258), .B1(n2435), .C0(n2401), 
        .Y(n469) );
  OA22X1 U2071 ( .A0(n2230), .A1(n1604), .B0(n1572), .B1(n2423), .Y(n2401) );
  OAI221XL U2072 ( .A0(n2256), .A1(n2437), .B0(n2254), .B1(n2435), .C0(n2317), 
        .Y(n479) );
  OA22X1 U2073 ( .A0(n2229), .A1(n2316), .B0(n1604), .B1(n2394), .Y(n2317) );
  OAI221XL U2074 ( .A0(n2252), .A1(n2437), .B0(n2250), .B1(n2435), .C0(n2315), 
        .Y(n489) );
  OA22X1 U2075 ( .A0(n2226), .A1(n1576), .B0(n2392), .B1(n2316), .Y(n2315) );
  OAI221XL U2076 ( .A0(n2248), .A1(n2437), .B0(n2246), .B1(n2435), .C0(n2314), 
        .Y(n499) );
  OA22X1 U2077 ( .A0(n2225), .A1(n1616), .B0(n2389), .B1(n1576), .Y(n2314) );
  OAI221XL U2078 ( .A0(n2260), .A1(n2433), .B0(n2258), .B1(n2431), .C0(n2400), 
        .Y(n468) );
  OA22X1 U2079 ( .A0(n2230), .A1(n2399), .B0(n1592), .B1(n2423), .Y(n2400) );
  OAI221XL U2080 ( .A0(n2256), .A1(n2433), .B0(n2254), .B1(n2431), .C0(n2313), 
        .Y(n478) );
  OA22X1 U2081 ( .A0(n2226), .A1(n2312), .B0(n2399), .B1(n2394), .Y(n2313) );
  OAI221XL U2082 ( .A0(n2252), .A1(n2433), .B0(n2250), .B1(n2431), .C0(n2311), 
        .Y(n488) );
  OA22X1 U2083 ( .A0(n2225), .A1(n1625), .B0(n2392), .B1(n2312), .Y(n2311) );
  OAI221XL U2084 ( .A0(n2248), .A1(n2433), .B0(n2246), .B1(n2431), .C0(n2310), 
        .Y(n498) );
  OA22X1 U2085 ( .A0(n2226), .A1(n2309), .B0(n2389), .B1(n1625), .Y(n2310) );
  OAI221XL U2086 ( .A0(n2260), .A1(n2429), .B0(n2258), .B1(n2427), .C0(n2398), 
        .Y(n467) );
  OA22X1 U2087 ( .A0(n2230), .A1(n2397), .B0(n1593), .B1(n2423), .Y(n2398) );
  OAI221XL U2088 ( .A0(n2256), .A1(n2429), .B0(n2254), .B1(n2427), .C0(n2308), 
        .Y(n477) );
  OA22X1 U2089 ( .A0(n2226), .A1(n2307), .B0(n2397), .B1(n2394), .Y(n2308) );
  OAI221XL U2090 ( .A0(n2252), .A1(n2429), .B0(n2250), .B1(n2427), .C0(n2306), 
        .Y(n487) );
  OA22X1 U2091 ( .A0(n2229), .A1(n1577), .B0(n2392), .B1(n2307), .Y(n2306) );
  OAI221XL U2092 ( .A0(n2248), .A1(n2429), .B0(n2246), .B1(n2427), .C0(n2305), 
        .Y(n497) );
  OA22X1 U2093 ( .A0(n2232), .A1(n1617), .B0(n2389), .B1(n1577), .Y(n2305) );
  OAI221XL U2094 ( .A0(n2261), .A1(n2502), .B0(n2259), .B1(n2500), .C0(n2422), 
        .Y(n415) );
  OA22X1 U2095 ( .A0(n2229), .A1(n1605), .B0(n1566), .B1(n2423), .Y(n2422) );
  OAI221XL U2096 ( .A0(n2257), .A1(n2502), .B0(n2255), .B1(n2500), .C0(n2388), 
        .Y(n425) );
  OA22X1 U2097 ( .A0(n2231), .A1(n2387), .B0(n1605), .B1(n2394), .Y(n2388) );
  OAI221XL U2098 ( .A0(n2253), .A1(n2502), .B0(n2251), .B1(n2500), .C0(n2386), 
        .Y(n435) );
  OA22X1 U2099 ( .A0(n2231), .A1(n1622), .B0(n2392), .B1(n2387), .Y(n2386) );
  OAI221XL U2100 ( .A0(n2249), .A1(n2502), .B0(n2247), .B1(n2500), .C0(n2385), 
        .Y(n445) );
  OA22X1 U2101 ( .A0(n2231), .A1(n1585), .B0(n2389), .B1(n1622), .Y(n2385) );
  OAI221XL U2102 ( .A0(n2261), .A1(n2498), .B0(n2259), .B1(n2496), .C0(n2421), 
        .Y(n414) );
  OA22X1 U2103 ( .A0(n2230), .A1(n1606), .B0(n1573), .B1(n2423), .Y(n2421) );
  OAI221XL U2104 ( .A0(n2257), .A1(n2498), .B0(n2255), .B1(n2496), .C0(n2384), 
        .Y(n424) );
  OA22X1 U2105 ( .A0(n2231), .A1(n2383), .B0(n1606), .B1(n2394), .Y(n2384) );
  OAI221XL U2106 ( .A0(n2253), .A1(n2498), .B0(n2251), .B1(n2496), .C0(n2382), 
        .Y(n434) );
  OA22X1 U2107 ( .A0(n2231), .A1(n1579), .B0(n2392), .B1(n2383), .Y(n2382) );
  OAI221XL U2108 ( .A0(n2249), .A1(n2498), .B0(n2247), .B1(n2496), .C0(n2381), 
        .Y(n444) );
  OA22X1 U2109 ( .A0(n2232), .A1(n1618), .B0(n2389), .B1(n1579), .Y(n2381) );
  OAI221XL U2110 ( .A0(n2261), .A1(n2493), .B0(n2259), .B1(n2491), .C0(n2420), 
        .Y(n413) );
  OA22X1 U2111 ( .A0(n2232), .A1(n1607), .B0(n2494), .B1(n2423), .Y(n2420) );
  OAI221XL U2112 ( .A0(n2257), .A1(n2493), .B0(n2255), .B1(n2491), .C0(n2380), 
        .Y(n423) );
  OA22X1 U2113 ( .A0(n2232), .A1(n2379), .B0(n1607), .B1(n2394), .Y(n2380) );
  OAI221XL U2114 ( .A0(n2253), .A1(n2493), .B0(n2251), .B1(n2491), .C0(n2378), 
        .Y(n433) );
  OA22X1 U2115 ( .A0(n2223), .A1(n1581), .B0(n2392), .B1(n2379), .Y(n2378) );
  OAI221XL U2116 ( .A0(n2249), .A1(n2493), .B0(n2247), .B1(n2491), .C0(n2377), 
        .Y(n443) );
  OA22X1 U2117 ( .A0(n2225), .A1(n1619), .B0(n2389), .B1(n1581), .Y(n2377) );
  OAI221XL U2118 ( .A0(n2261), .A1(n2489), .B0(n2259), .B1(n2487), .C0(n2419), 
        .Y(n412) );
  OA22X1 U2119 ( .A0(n2232), .A1(n2418), .B0(n1595), .B1(n2423), .Y(n2419) );
  OAI221XL U2120 ( .A0(n2257), .A1(n2489), .B0(n2255), .B1(n2487), .C0(n2376), 
        .Y(n422) );
  OA22X1 U2121 ( .A0(n2224), .A1(n2375), .B0(n2418), .B1(n2394), .Y(n2376) );
  OAI221XL U2122 ( .A0(n2253), .A1(n2489), .B0(n2251), .B1(n2487), .C0(n2374), 
        .Y(n432) );
  OA22X1 U2123 ( .A0(n2222), .A1(n1611), .B0(n2392), .B1(n2375), .Y(n2374) );
  OAI221XL U2124 ( .A0(n2249), .A1(n2489), .B0(n2247), .B1(n2487), .C0(n2373), 
        .Y(n442) );
  OA22X1 U2125 ( .A0(n2224), .A1(n2372), .B0(n2389), .B1(n1611), .Y(n2373) );
  OAI221XL U2126 ( .A0(n2261), .A1(n2485), .B0(n2259), .B1(n2483), .C0(n2417), 
        .Y(n411) );
  OA22X1 U2127 ( .A0(n2232), .A1(n1608), .B0(n1575), .B1(n2423), .Y(n2417) );
  OAI221XL U2128 ( .A0(n2257), .A1(n2485), .B0(n2255), .B1(n2483), .C0(n2371), 
        .Y(n421) );
  OA22X1 U2129 ( .A0(n2222), .A1(n2370), .B0(n1608), .B1(n2394), .Y(n2371) );
  OAI221XL U2130 ( .A0(n2253), .A1(n2485), .B0(n2251), .B1(n2483), .C0(n2369), 
        .Y(n431) );
  OA22X1 U2131 ( .A0(n2224), .A1(n1626), .B0(n2392), .B1(n2370), .Y(n2369) );
  OAI221XL U2132 ( .A0(n2249), .A1(n2485), .B0(n2247), .B1(n2483), .C0(n2368), 
        .Y(n441) );
  OA22X1 U2133 ( .A0(n2226), .A1(n1586), .B0(n2389), .B1(n1626), .Y(n2368) );
  OAI221XL U2134 ( .A0(n2261), .A1(n2481), .B0(n2259), .B1(n2479), .C0(n2416), 
        .Y(n410) );
  OA22X1 U2135 ( .A0(n2233), .A1(n1609), .B0(n1574), .B1(n2423), .Y(n2416) );
  OAI221XL U2136 ( .A0(n2257), .A1(n2481), .B0(n2255), .B1(n2479), .C0(n2367), 
        .Y(n420) );
  OA22X1 U2137 ( .A0(n2224), .A1(n2366), .B0(n1609), .B1(n2394), .Y(n2367) );
  OAI221XL U2138 ( .A0(n2253), .A1(n2481), .B0(n2251), .B1(n2479), .C0(n2365), 
        .Y(n430) );
  OA22X1 U2139 ( .A0(n2222), .A1(n1623), .B0(n2392), .B1(n2366), .Y(n2365) );
  OAI221XL U2140 ( .A0(n2249), .A1(n2481), .B0(n2247), .B1(n2479), .C0(n2364), 
        .Y(n440) );
  OA22X1 U2141 ( .A0(n2224), .A1(n1587), .B0(n2389), .B1(n1623), .Y(n2364) );
  OAI221XL U2142 ( .A0(n2261), .A1(n2477), .B0(n2259), .B1(n2475), .C0(n2415), 
        .Y(n409) );
  OA22X1 U2143 ( .A0(n2233), .A1(n1610), .B0(n1565), .B1(n2423), .Y(n2415) );
  OAI221XL U2144 ( .A0(n2257), .A1(n2477), .B0(n2255), .B1(n2475), .C0(n2363), 
        .Y(n419) );
  OA22X1 U2145 ( .A0(n2226), .A1(n2362), .B0(n1610), .B1(n2394), .Y(n2363) );
  OAI221XL U2146 ( .A0(n2253), .A1(n2477), .B0(n2251), .B1(n2475), .C0(n2361), 
        .Y(n429) );
  OA22X1 U2147 ( .A0(n2225), .A1(n1583), .B0(n2392), .B1(n2362), .Y(n2361) );
  OAI221XL U2148 ( .A0(n2249), .A1(n2477), .B0(n2247), .B1(n2475), .C0(n2360), 
        .Y(n439) );
  OA22X1 U2149 ( .A0(n2223), .A1(n1620), .B0(n2389), .B1(n1583), .Y(n2360) );
  OAI221XL U2150 ( .A0(n2260), .A1(n2473), .B0(n2258), .B1(n2471), .C0(n2414), 
        .Y(n408) );
  OA22X1 U2151 ( .A0(n2233), .A1(n2413), .B0(n1596), .B1(n2423), .Y(n2414) );
  OAI221XL U2152 ( .A0(n2256), .A1(n2473), .B0(n2254), .B1(n2471), .C0(n2359), 
        .Y(n418) );
  OA22X1 U2153 ( .A0(n2228), .A1(n2358), .B0(n2413), .B1(n2394), .Y(n2359) );
  OAI221XL U2154 ( .A0(n2252), .A1(n2473), .B0(n2250), .B1(n2471), .C0(n2357), 
        .Y(n428) );
  OA22X1 U2155 ( .A0(n2221), .A1(n1627), .B0(n2392), .B1(n2358), .Y(n2357) );
  OAI221XL U2156 ( .A0(n2248), .A1(n2473), .B0(n2246), .B1(n2471), .C0(n2356), 
        .Y(n438) );
  OA22X1 U2157 ( .A0(n2222), .A1(n2355), .B0(n2389), .B1(n1627), .Y(n2356) );
  OAI221XL U2158 ( .A0(n2260), .A1(n2469), .B0(n2258), .B1(n2467), .C0(n2412), 
        .Y(n407) );
  OA22X1 U2159 ( .A0(n2233), .A1(n2411), .B0(n1597), .B1(n2423), .Y(n2412) );
  OAI221XL U2160 ( .A0(n2256), .A1(n2469), .B0(n2254), .B1(n2467), .C0(n2354), 
        .Y(n417) );
  OA22X1 U2161 ( .A0(n2221), .A1(n2353), .B0(n2411), .B1(n2394), .Y(n2354) );
  OAI221XL U2162 ( .A0(n2252), .A1(n2469), .B0(n2250), .B1(n2467), .C0(n2352), 
        .Y(n427) );
  OA22X1 U2163 ( .A0(n2223), .A1(n1628), .B0(n2392), .B1(n2353), .Y(n2352) );
  OAI221XL U2164 ( .A0(n2248), .A1(n2469), .B0(n2246), .B1(n2467), .C0(n2351), 
        .Y(n437) );
  OA22X1 U2165 ( .A0(n2224), .A1(n2350), .B0(n2389), .B1(n1628), .Y(n2351) );
  NAND3BX1 U2166 ( .AN(n2278), .B(n2283), .C(n2277), .Y(ns[1]) );
  OAI221XL U2167 ( .A0(n1646), .A1(n2280), .B0(n1560), .B1(n2167), .C0(n387), 
        .Y(n2278) );
  NAND2X1 U2168 ( .A(n379), .B(n380), .Y(n2277) );
  NOR2X1 U2169 ( .A(n2209), .B(n2168), .Y(n361) );
  CLKBUFX3 U2170 ( .A(n160), .Y(n2172) );
  AOI221XL U2171 ( .A0(n311), .A1(n312), .B0(n2519), .B1(n310), .C0(n2215), 
        .Y(n160) );
  CLKBUFX3 U2172 ( .A(n173), .Y(n2171) );
  AOI221XL U2173 ( .A0(n298), .A1(n312), .B0(n2519), .B1(n324), .C0(n2215), 
        .Y(n173) );
  INVX3 U2174 ( .A(n2168), .Y(n2303) );
  INVX3 U2175 ( .A(n2173), .Y(n2516) );
  CLKBUFX3 U2176 ( .A(n2521), .Y(n2208) );
  NAND2X1 U2177 ( .A(n2520), .B(n2283), .Y(n2521) );
  NOR2BX1 U2178 ( .AN(n293), .B(n292), .Y(n1655) );
  CLKINVX1 U2179 ( .A(n1655), .Y(n146) );
  NOR2BX1 U2180 ( .AN(n309), .B(n310), .Y(n1656) );
  CLKINVX1 U2181 ( .A(n1656), .Y(n157) );
  NOR2BX1 U2182 ( .AN(n335), .B(n336), .Y(n1657) );
  CLKINVX1 U2183 ( .A(n1657), .Y(n183) );
  NOR2BX1 U2184 ( .AN(n349), .B(n350), .Y(n1658) );
  CLKINVX1 U2185 ( .A(n1658), .Y(n196) );
  NAND2X1 U2186 ( .A(n2167), .B(n2520), .Y(n369) );
  INVX3 U2187 ( .A(n1821), .Y(n1905) );
  CLKBUFX3 U2188 ( .A(n1898), .Y(n1910) );
  CLKINVX1 U2189 ( .A(n2268), .Y(n1782) );
  CLKINVX1 U2190 ( .A(n2267), .Y(n1907) );
  INVX3 U2191 ( .A(n1820), .Y(n1904) );
  INVX3 U2192 ( .A(n1696), .Y(n1781) );
  INVX3 U2193 ( .A(n1788), .Y(n1779) );
  CLKBUFX3 U2194 ( .A(n1532), .Y(n1784) );
  CLKBUFX3 U2195 ( .A(n1536), .Y(n1909) );
  NAND2X1 U2196 ( .A(n2280), .B(n387), .Y(n2510) );
  AND2X2 U2197 ( .A(n2167), .B(n387), .Y(n1659) );
  CLKINVX1 U2198 ( .A(n362), .Y(n2518) );
  CLKINVX1 U2199 ( .A(n2167), .Y(n2511) );
  CLKINVX1 U2200 ( .A(n2280), .Y(n2514) );
  CLKINVX1 U2201 ( .A(n387), .Y(n2513) );
  CLKINVX1 U2202 ( .A(n324), .Y(n2517) );
  CLKBUFX3 U2203 ( .A(n2515), .Y(n2182) );
  CLKBUFX3 U2204 ( .A(n2515), .Y(n2180) );
  CLKBUFX3 U2205 ( .A(n2515), .Y(n2181) );
  NAND2X1 U2206 ( .A(\x[4][9] ), .B(n1528), .Y(n2122) );
  OAI22XL U2207 ( .A0(\x[6][9] ), .A1(n2046), .B0(\x[3][9] ), .B1(n2047), .Y(
        n2121) );
  AOI22X1 U2208 ( .A0(\x[5][9] ), .A1(n2045), .B0(\x[1][9] ), .B1(n2162), .Y(
        n2123) );
  NAND2X1 U2209 ( .A(\y[4][2] ), .B(n2038), .Y(n1925) );
  OAI22XL U2210 ( .A0(\y[6][2] ), .A1(n1917), .B0(\y[3][2] ), .B1(n2040), .Y(
        n1924) );
  NAND2X1 U2211 ( .A(\y[4][3] ), .B(n2038), .Y(n1929) );
  OAI22XL U2212 ( .A0(\y[6][3] ), .A1(n1917), .B0(\y[3][3] ), .B1(n2040), .Y(
        n1928) );
  AOI21X1 U2213 ( .A0(\y[2][3] ), .A1(n2031), .B0(n1654), .Y(n1927) );
  NAND2X1 U2214 ( .A(\y[4][2] ), .B(n1528), .Y(n2054) );
  OAI22XL U2215 ( .A0(\y[6][2] ), .A1(n2046), .B0(\y[3][2] ), .B1(n2047), .Y(
        n2053) );
  NAND2X1 U2216 ( .A(\y[4][1] ), .B(n2038), .Y(n1921) );
  OAI22XL U2217 ( .A0(\y[6][1] ), .A1(n1917), .B0(\y[3][1] ), .B1(n2040), .Y(
        n1920) );
  AOI21X1 U2218 ( .A0(\y[2][1] ), .A1(n2031), .B0(n1654), .Y(n1919) );
  NAND2X1 U2219 ( .A(\x[4][1] ), .B(n2038), .Y(n1961) );
  OAI22XL U2220 ( .A0(\x[6][1] ), .A1(n1917), .B0(\x[3][1] ), .B1(n2040), .Y(
        n1960) );
  AOI21X1 U2221 ( .A0(\x[2][1] ), .A1(n2031), .B0(n1654), .Y(n1959) );
  OAI22XL U2222 ( .A0(\x[6][7] ), .A1(n2046), .B0(\x[3][7] ), .B1(n2047), .Y(
        n2113) );
  NAND2X1 U2223 ( .A(\x[4][7] ), .B(n1529), .Y(n2114) );
  NAND2X1 U2224 ( .A(\x[4][4] ), .B(n1528), .Y(n2102) );
  OAI22XL U2225 ( .A0(\x[6][2] ), .A1(n2046), .B0(\x[3][2] ), .B1(n2047), .Y(
        n2093) );
  NAND2X1 U2226 ( .A(\x[4][2] ), .B(n1529), .Y(n2094) );
  OAI22XL U2227 ( .A0(\x[6][1] ), .A1(n2046), .B0(\x[3][1] ), .B1(n2047), .Y(
        n2089) );
  NAND2X1 U2228 ( .A(\x[4][1] ), .B(n1529), .Y(n2090) );
  OAI22XL U2229 ( .A0(\y[6][3] ), .A1(n2046), .B0(\y[3][3] ), .B1(n2047), .Y(
        n2057) );
  NAND2X1 U2230 ( .A(\y[4][3] ), .B(n1528), .Y(n2058) );
  AO22X1 U2231 ( .A0(area1[9]), .A1(n2175), .B0(N1373), .B1(n2178), .Y(n628)
         );
  OAI22XL U2232 ( .A0(\y[6][1] ), .A1(n2046), .B0(\y[3][1] ), .B1(n2047), .Y(
        n2049) );
  NAND2X1 U2233 ( .A(\y[4][1] ), .B(n1527), .Y(n2050) );
  AO22X1 U2234 ( .A0(area1[24]), .A1(n2174), .B0(N1388), .B1(n2177), .Y(n613)
         );
  AOI22X1 U2235 ( .A0(\x[5][5] ), .A1(n2045), .B0(n1545), .B1(n1647), .Y(n2107) );
  AOI22X1 U2236 ( .A0(\y[5][0] ), .A1(n2045), .B0(n1550), .B1(n2161), .Y(n2044) );
  AOI22X1 U2237 ( .A0(\y[5][1] ), .A1(n2032), .B0(n1546), .B1(n2034), .Y(n1922) );
  AOI22X1 U2238 ( .A0(\y[5][3] ), .A1(n2032), .B0(n1547), .B1(n2034), .Y(n1930) );
  AO22X1 U2239 ( .A0(area1[5]), .A1(n2175), .B0(N1369), .B1(n2178), .Y(n632)
         );
  CLKINVX1 U2240 ( .A(n143), .Y(n2027) );
  AO22X1 U2241 ( .A0(area1[4]), .A1(n2175), .B0(N1368), .B1(n2178), .Y(n633)
         );
  AO22X1 U2242 ( .A0(area1[6]), .A1(n2175), .B0(N1370), .B1(n2178), .Y(n631)
         );
  AO22X1 U2243 ( .A0(area1[7]), .A1(n2175), .B0(N1371), .B1(n2178), .Y(n630)
         );
  AO22X1 U2244 ( .A0(area1[3]), .A1(n2175), .B0(N1367), .B1(n2178), .Y(n634)
         );
  AO22X1 U2245 ( .A0(area1[12]), .A1(n2175), .B0(N1376), .B1(n2178), .Y(n625)
         );
  AO22X1 U2246 ( .A0(area1[16]), .A1(n2174), .B0(N1380), .B1(n2177), .Y(n621)
         );
  AO22X1 U2247 ( .A0(area1[17]), .A1(n2174), .B0(N1381), .B1(n2177), .Y(n620)
         );
  AO22X1 U2248 ( .A0(area1[18]), .A1(n2174), .B0(N1382), .B1(n2177), .Y(n619)
         );
  AO22X1 U2249 ( .A0(area1[21]), .A1(n2174), .B0(N1385), .B1(n2177), .Y(n616)
         );
  AO22X1 U2250 ( .A0(area1[25]), .A1(n2176), .B0(N1389), .B1(n2179), .Y(n612)
         );
  AO22X1 U2251 ( .A0(area1[23]), .A1(n2174), .B0(N1387), .B1(n2177), .Y(n614)
         );
  NAND2X1 U2252 ( .A(\x[4][9] ), .B(n2037), .Y(n1993) );
  OAI22XL U2253 ( .A0(\x[6][9] ), .A1(n1917), .B0(\x[3][9] ), .B1(n2040), .Y(
        n1992) );
  AOI21X1 U2254 ( .A0(\x[2][9] ), .A1(n2030), .B0(n1654), .Y(n1991) );
  NAND2X1 U2255 ( .A(\y[4][4] ), .B(n2038), .Y(n1933) );
  OAI22XL U2256 ( .A0(\y[6][4] ), .A1(n1917), .B0(\y[3][4] ), .B1(n2040), .Y(
        n1932) );
  NAND2X1 U2257 ( .A(\y[4][6] ), .B(n2038), .Y(n1941) );
  OAI22XL U2258 ( .A0(\y[6][6] ), .A1(n1917), .B0(\y[3][6] ), .B1(n2040), .Y(
        n1940) );
  AOI21X1 U2259 ( .A0(\y[2][6] ), .A1(n2031), .B0(n1654), .Y(n1939) );
  NAND2X1 U2260 ( .A(\y[4][8] ), .B(n2038), .Y(n1949) );
  OAI22XL U2261 ( .A0(\y[6][8] ), .A1(n1917), .B0(\y[3][8] ), .B1(n2040), .Y(
        n1948) );
  NAND2X1 U2262 ( .A(\y[4][9] ), .B(n2038), .Y(n1953) );
  OAI22XL U2263 ( .A0(\y[6][9] ), .A1(n1917), .B0(\y[3][9] ), .B1(n2040), .Y(
        n1952) );
  NAND2X1 U2264 ( .A(\y[4][5] ), .B(n2038), .Y(n1937) );
  OAI22XL U2265 ( .A0(\y[6][5] ), .A1(n1917), .B0(\y[3][5] ), .B1(n2040), .Y(
        n1936) );
  NAND2X1 U2266 ( .A(\y[4][7] ), .B(n2038), .Y(n1945) );
  OAI22XL U2267 ( .A0(\y[6][7] ), .A1(n1917), .B0(\y[3][7] ), .B1(n2040), .Y(
        n1944) );
  NAND2X1 U2268 ( .A(\x[4][3] ), .B(n2037), .Y(n1969) );
  OAI22XL U2269 ( .A0(\x[6][3] ), .A1(n1917), .B0(\x[3][3] ), .B1(n2040), .Y(
        n1968) );
  AOI21X1 U2270 ( .A0(\x[2][3] ), .A1(n2030), .B0(n1654), .Y(n1967) );
  NAND2X1 U2271 ( .A(\x[4][5] ), .B(n2037), .Y(n1977) );
  OAI22XL U2272 ( .A0(\x[6][5] ), .A1(n1917), .B0(\x[3][5] ), .B1(n2040), .Y(
        n1976) );
  AOI21X1 U2273 ( .A0(\x[2][5] ), .A1(n2030), .B0(n1654), .Y(n1975) );
  NAND2X1 U2274 ( .A(\x[4][7] ), .B(n2037), .Y(n1985) );
  OAI22XL U2275 ( .A0(\x[6][7] ), .A1(n1917), .B0(\x[3][7] ), .B1(n2040), .Y(
        n1984) );
  AOI21X1 U2276 ( .A0(\x[2][7] ), .A1(n2030), .B0(n1654), .Y(n1983) );
  OAI22XL U2277 ( .A0(\x[6][2] ), .A1(n1917), .B0(\x[3][2] ), .B1(n2040), .Y(
        n1964) );
  NAND2X1 U2278 ( .A(\x[4][4] ), .B(n2037), .Y(n1973) );
  OAI22XL U2279 ( .A0(\x[6][4] ), .A1(n1917), .B0(\x[3][4] ), .B1(n2040), .Y(
        n1972) );
  AOI21X1 U2280 ( .A0(\x[2][4] ), .A1(n2030), .B0(n1654), .Y(n1971) );
  NAND2X1 U2281 ( .A(\x[4][6] ), .B(n2037), .Y(n1981) );
  OAI22XL U2282 ( .A0(\x[6][6] ), .A1(n1917), .B0(\x[3][6] ), .B1(n2040), .Y(
        n1980) );
  AOI21X1 U2283 ( .A0(\x[2][6] ), .A1(n2030), .B0(n1654), .Y(n1979) );
  NAND2X1 U2284 ( .A(\x[4][8] ), .B(n2037), .Y(n1989) );
  OAI22XL U2285 ( .A0(\x[6][8] ), .A1(n1917), .B0(\x[3][8] ), .B1(n2040), .Y(
        n1988) );
  AOI21X1 U2286 ( .A0(\x[2][8] ), .A1(n2030), .B0(n1654), .Y(n1987) );
  NAND2X1 U2287 ( .A(\x[4][0] ), .B(n2038), .Y(n1957) );
  OAI22XL U2288 ( .A0(\x[6][0] ), .A1(n1917), .B0(\x[3][0] ), .B1(n2040), .Y(
        n1956) );
  AOI21X1 U2289 ( .A0(\x[2][0] ), .A1(n2031), .B0(n1654), .Y(n1955) );
  NAND2X1 U2290 ( .A(\y[4][0] ), .B(n2038), .Y(n1915) );
  OAI22XL U2291 ( .A0(\y[6][0] ), .A1(n1917), .B0(\y[3][0] ), .B1(n2040), .Y(
        n1914) );
  AND2X2 U2292 ( .A(n143), .B(n2028), .Y(n1662) );
  AOI22X1 U2293 ( .A0(\x[5][3] ), .A1(n2033), .B0(n1549), .B1(n2035), .Y(n1970) );
  AO22X1 U2294 ( .A0(area1[1]), .A1(n2175), .B0(N1365), .B1(n2178), .Y(n636)
         );
  AO22X1 U2295 ( .A0(area1[2]), .A1(n2175), .B0(N1366), .B1(n2178), .Y(n635)
         );
  AOI222XL U2296 ( .A0(\r[6][1] ), .A1(n2164), .B0(\r[3][1] ), .B1(n1651), 
        .C0(\r[2][1] ), .C1(n2128), .Y(n2129) );
  OAI211X1 U2297 ( .A0(n2156), .A1(n2125), .B0(n2126), .C0(n2127), .Y(b[0]) );
  AOI222XL U2298 ( .A0(\r[6][0] ), .A1(n2164), .B0(\r[3][0] ), .B1(n1651), 
        .C0(\r[2][0] ), .C1(n2128), .Y(n2125) );
  AOI222XL U2299 ( .A0(\r[6][2] ), .A1(n2164), .B0(\r[3][2] ), .B1(n1651), 
        .C0(\r[2][2] ), .C1(n2128), .Y(n2132) );
  AOI222XL U2300 ( .A0(\r[6][0] ), .A1(n2039), .B0(\r[3][0] ), .B1(n2273), 
        .C0(\r[2][0] ), .C1(n1999), .Y(n1996) );
  AOI222XL U2301 ( .A0(\r[6][1] ), .A1(n2039), .B0(\r[3][1] ), .B1(n2273), 
        .C0(\r[2][1] ), .C1(n1999), .Y(n2000) );
  AOI222XL U2302 ( .A0(\r[6][2] ), .A1(n2039), .B0(\r[3][2] ), .B1(n2273), 
        .C0(\r[2][2] ), .C1(n1999), .Y(n2003) );
  AOI222XL U2303 ( .A0(\r[6][3] ), .A1(n2164), .B0(\r[3][3] ), .B1(n1651), 
        .C0(\r[2][3] ), .C1(n2128), .Y(n2135) );
  NAND2X1 U2304 ( .A(\r[4][4] ), .B(n1529), .Y(n2139) );
  AOI222XL U2305 ( .A0(\r[6][4] ), .A1(n2164), .B0(\r[3][4] ), .B1(n1651), 
        .C0(\r[2][4] ), .C1(n2128), .Y(n2138) );
  NAND2X1 U2306 ( .A(\r[4][5] ), .B(n1528), .Y(n2142) );
  AOI222XL U2307 ( .A0(\r[6][5] ), .A1(n2164), .B0(\r[3][5] ), .B1(n1651), 
        .C0(\r[2][5] ), .C1(n2128), .Y(n2141) );
  NAND2X1 U2308 ( .A(\r[4][6] ), .B(n1529), .Y(n2145) );
  AOI222XL U2309 ( .A0(\r[6][6] ), .A1(n2164), .B0(\r[3][6] ), .B1(n1651), 
        .C0(\r[2][6] ), .C1(n2128), .Y(n2144) );
  AOI222XL U2310 ( .A0(\r[6][3] ), .A1(n2039), .B0(\r[3][3] ), .B1(n2273), 
        .C0(\r[2][3] ), .C1(n1999), .Y(n2006) );
  NAND2X1 U2311 ( .A(\r[4][4] ), .B(n2038), .Y(n2010) );
  AOI222XL U2312 ( .A0(\r[6][4] ), .A1(n2039), .B0(\r[3][4] ), .B1(n2273), 
        .C0(\r[2][4] ), .C1(n1999), .Y(n2009) );
  NAND2X1 U2313 ( .A(\r[4][5] ), .B(n2038), .Y(n2013) );
  AOI222XL U2314 ( .A0(\r[6][5] ), .A1(n2039), .B0(\r[3][5] ), .B1(n2273), 
        .C0(\r[2][5] ), .C1(n1999), .Y(n2012) );
  NAND2X1 U2315 ( .A(\r[4][6] ), .B(n2038), .Y(n2016) );
  AOI222XL U2316 ( .A0(\r[6][6] ), .A1(n2039), .B0(\r[3][6] ), .B1(n2273), 
        .C0(\r[2][6] ), .C1(n1999), .Y(n2015) );
  NAND2X1 U2317 ( .A(\r[4][7] ), .B(n1528), .Y(n2148) );
  AOI222XL U2318 ( .A0(\r[6][7] ), .A1(n2164), .B0(\r[3][7] ), .B1(n1651), 
        .C0(\r[2][7] ), .C1(n2128), .Y(n2147) );
  NAND2X1 U2319 ( .A(\r[4][8] ), .B(n1529), .Y(n2151) );
  AOI222XL U2320 ( .A0(\r[6][8] ), .A1(n2164), .B0(\r[3][8] ), .B1(n1651), 
        .C0(\r[2][8] ), .C1(n2128), .Y(n2150) );
  NAND2X1 U2321 ( .A(\r[4][7] ), .B(n2038), .Y(n2019) );
  AOI222XL U2322 ( .A0(\r[6][7] ), .A1(n2039), .B0(\r[3][7] ), .B1(n2273), 
        .C0(\r[2][7] ), .C1(n1999), .Y(n2018) );
  NAND2X1 U2323 ( .A(\r[4][8] ), .B(n2038), .Y(n2022) );
  AOI222XL U2324 ( .A0(\r[6][8] ), .A1(n2039), .B0(\r[3][8] ), .B1(n2273), 
        .C0(\r[2][8] ), .C1(n1999), .Y(n2021) );
  NAND2X1 U2325 ( .A(\r[4][9] ), .B(n1528), .Y(n2154) );
  AOI222XL U2326 ( .A0(\r[6][9] ), .A1(n2164), .B0(\r[3][9] ), .B1(n1651), 
        .C0(\r[2][9] ), .C1(n2128), .Y(n2153) );
  NAND2X1 U2327 ( .A(\r[4][9] ), .B(n2038), .Y(n2025) );
  AOI222XL U2328 ( .A0(\r[6][9] ), .A1(n2039), .B0(\r[3][9] ), .B1(n2273), 
        .C0(\r[2][9] ), .C1(n1999), .Y(n2024) );
  OAI211X1 U2329 ( .A0(n2281), .A1(n2280), .B0(n1659), .C0(n2279), .Y(ns[0])
         );
  OAI211X1 U2330 ( .A0(n374), .A1(n375), .B0(n2270), .C0(n63), .Y(n2279) );
  NOR4X1 U2331 ( .A(cnt6[1]), .B(n2269), .C(n68), .D(n66), .Y(n374) );
  OAI221XL U2332 ( .A0(n2219), .A1(n1568), .B0(n2264), .B1(n2465), .C0(n2464), 
        .Y(n466) );
  OA22X1 U2333 ( .A0(n2263), .A1(n2463), .B0(n2173), .B1(n2462), .Y(n2464) );
  OAI221XL U2334 ( .A0(n2219), .A1(n1594), .B0(n2265), .B1(n2506), .C0(n2505), 
        .Y(n406) );
  OA22X1 U2335 ( .A0(n2262), .A1(n2504), .B0(n2173), .B1(n2503), .Y(n2505) );
  OAI221XL U2336 ( .A0(n2244), .A1(n2465), .B0(n2242), .B1(n2463), .C0(n2293), 
        .Y(n516) );
  AOI2BB2X1 U2337 ( .B0(X[0]), .B1(n2214), .A0N(n1584), .A1N(n2303), .Y(n2293)
         );
  OAI221XL U2338 ( .A0(n2245), .A1(n2506), .B0(n2243), .B1(n2504), .C0(n2304), 
        .Y(n456) );
  AOI2BB2X1 U2339 ( .B0(Y[0]), .B1(n2213), .A0N(n2390), .A1N(n2303), .Y(n2304)
         );
  OAI221XL U2340 ( .A0(n2219), .A1(n1569), .B0(n2264), .B1(n2461), .C0(n2460), 
        .Y(n465) );
  OA22X1 U2341 ( .A0(n2263), .A1(n2459), .B0(n2173), .B1(n2458), .Y(n2460) );
  OAI221XL U2342 ( .A0(n2221), .A1(n1567), .B0(n2264), .B1(n2457), .C0(n2456), 
        .Y(n464) );
  OA22X1 U2343 ( .A0(n2263), .A1(n2455), .B0(n2173), .B1(n2454), .Y(n2456) );
  OAI221XL U2344 ( .A0(n2219), .A1(n1570), .B0(n2264), .B1(n2453), .C0(n2452), 
        .Y(n463) );
  OA22X1 U2345 ( .A0(n2263), .A1(n2451), .B0(n2173), .B1(n2450), .Y(n2452) );
  OAI221XL U2346 ( .A0(n2220), .A1(n1590), .B0(n2264), .B1(n2449), .C0(n2448), 
        .Y(n462) );
  OA22X1 U2347 ( .A0(n2263), .A1(n2447), .B0(n2173), .B1(n2446), .Y(n2448) );
  OAI221XL U2348 ( .A0(n2219), .A1(n1571), .B0(n2264), .B1(n2445), .C0(n2444), 
        .Y(n461) );
  OA22X1 U2349 ( .A0(n2263), .A1(n2443), .B0(n2173), .B1(n2442), .Y(n2444) );
  OAI221XL U2350 ( .A0(n2219), .A1(n1591), .B0(n2264), .B1(n2441), .C0(n2440), 
        .Y(n460) );
  OA22X1 U2351 ( .A0(n2263), .A1(n2439), .B0(n2173), .B1(n2438), .Y(n2440) );
  OAI221XL U2352 ( .A0(n2219), .A1(n1572), .B0(n2264), .B1(n2437), .C0(n2436), 
        .Y(n459) );
  OA22X1 U2353 ( .A0(n2263), .A1(n2435), .B0(n2173), .B1(n2434), .Y(n2436) );
  OAI221XL U2354 ( .A0(n2216), .A1(n1592), .B0(n2264), .B1(n2433), .C0(n2432), 
        .Y(n458) );
  OA22X1 U2355 ( .A0(n2262), .A1(n2431), .B0(n2173), .B1(n2430), .Y(n2432) );
  OAI221XL U2356 ( .A0(n2220), .A1(n1593), .B0(n2264), .B1(n2429), .C0(n2428), 
        .Y(n457) );
  OA22X1 U2357 ( .A0(n2262), .A1(n2427), .B0(n2173), .B1(n2426), .Y(n2428) );
  OAI221XL U2358 ( .A0(n2220), .A1(n1566), .B0(n2265), .B1(n2502), .C0(n2501), 
        .Y(n405) );
  OA22X1 U2359 ( .A0(n2262), .A1(n2500), .B0(n2173), .B1(n2499), .Y(n2501) );
  OAI221XL U2360 ( .A0(n2218), .A1(n1573), .B0(n2265), .B1(n2498), .C0(n2497), 
        .Y(n404) );
  OA22X1 U2361 ( .A0(n2262), .A1(n2496), .B0(n2173), .B1(n2495), .Y(n2497) );
  OAI221XL U2362 ( .A0(n2219), .A1(n2494), .B0(n2265), .B1(n2493), .C0(n2492), 
        .Y(n403) );
  OA22X1 U2363 ( .A0(n2263), .A1(n2491), .B0(n2173), .B1(n2490), .Y(n2492) );
  OAI221XL U2364 ( .A0(n2217), .A1(n1595), .B0(n2265), .B1(n2489), .C0(n2488), 
        .Y(n402) );
  OA22X1 U2365 ( .A0(n2263), .A1(n2487), .B0(n2173), .B1(n2486), .Y(n2488) );
  OAI221XL U2366 ( .A0(n2220), .A1(n1575), .B0(n2265), .B1(n2485), .C0(n2484), 
        .Y(n401) );
  OA22X1 U2367 ( .A0(n2263), .A1(n2483), .B0(n2173), .B1(n2482), .Y(n2484) );
  OAI221XL U2368 ( .A0(n2220), .A1(n1574), .B0(n2265), .B1(n2481), .C0(n2480), 
        .Y(n400) );
  OA22X1 U2369 ( .A0(n2263), .A1(n2479), .B0(n2173), .B1(n2478), .Y(n2480) );
  OAI221XL U2370 ( .A0(n2220), .A1(n1565), .B0(n2265), .B1(n2477), .C0(n2476), 
        .Y(n399) );
  OA22X1 U2371 ( .A0(n2263), .A1(n2475), .B0(n2173), .B1(n2474), .Y(n2476) );
  OAI221XL U2372 ( .A0(n2220), .A1(n1596), .B0(n2264), .B1(n2473), .C0(n2472), 
        .Y(n398) );
  OA22X1 U2373 ( .A0(n2263), .A1(n2471), .B0(n2173), .B1(n2470), .Y(n2472) );
  OAI221XL U2374 ( .A0(n2220), .A1(n1597), .B0(n2264), .B1(n2469), .C0(n2468), 
        .Y(n397) );
  OA22X1 U2375 ( .A0(n2263), .A1(n2467), .B0(n2173), .B1(n2466), .Y(n2468) );
  OAI221XL U2376 ( .A0(n2244), .A1(n2461), .B0(n2242), .B1(n2459), .C0(n2292), 
        .Y(n515) );
  AOI2BB2X1 U2377 ( .B0(X[1]), .B1(n2214), .A0N(n1612), .A1N(n2303), .Y(n2292)
         );
  OAI221XL U2378 ( .A0(n2244), .A1(n2457), .B0(n2242), .B1(n2455), .C0(n2291), 
        .Y(n514) );
  AOI2BB2X1 U2379 ( .B0(X[2]), .B1(n2214), .A0N(n1613), .A1N(n2303), .Y(n2291)
         );
  OAI221XL U2380 ( .A0(n2244), .A1(n2453), .B0(n2242), .B1(n2451), .C0(n2290), 
        .Y(n513) );
  AOI2BB2X1 U2381 ( .B0(X[3]), .B1(n2214), .A0N(n1614), .A1N(n2303), .Y(n2290)
         );
  OAI221XL U2382 ( .A0(n2244), .A1(n2449), .B0(n2242), .B1(n2447), .C0(n2289), 
        .Y(n512) );
  AOI2BB2X1 U2383 ( .B0(X[4]), .B1(n2214), .A0N(n2328), .A1N(n2303), .Y(n2289)
         );
  OAI221XL U2384 ( .A0(n2244), .A1(n2445), .B0(n2242), .B1(n2443), .C0(n2288), 
        .Y(n511) );
  AOI2BB2X1 U2385 ( .B0(X[5]), .B1(n2214), .A0N(n1615), .A1N(n2303), .Y(n2288)
         );
  OAI221XL U2386 ( .A0(n2244), .A1(n2441), .B0(n2242), .B1(n2439), .C0(n2287), 
        .Y(n510) );
  AOI2BB2X1 U2387 ( .B0(X[6]), .B1(n2214), .A0N(n2318), .A1N(n2303), .Y(n2287)
         );
  OAI221XL U2388 ( .A0(n2244), .A1(n2437), .B0(n2242), .B1(n2435), .C0(n2286), 
        .Y(n509) );
  AOI2BB2X1 U2389 ( .B0(X[7]), .B1(n2214), .A0N(n1616), .A1N(n2303), .Y(n2286)
         );
  OAI221XL U2390 ( .A0(n2244), .A1(n2433), .B0(n2242), .B1(n2431), .C0(n2285), 
        .Y(n508) );
  AOI2BB2X1 U2391 ( .B0(X[8]), .B1(n2214), .A0N(n2309), .A1N(n2303), .Y(n2285)
         );
  OAI221XL U2392 ( .A0(n2244), .A1(n2429), .B0(n2242), .B1(n2427), .C0(n2284), 
        .Y(n507) );
  AOI2BB2X1 U2393 ( .B0(X[9]), .B1(n2214), .A0N(n1617), .A1N(n2303), .Y(n2284)
         );
  OAI221XL U2394 ( .A0(n2245), .A1(n2502), .B0(n2243), .B1(n2500), .C0(n2302), 
        .Y(n455) );
  AOI2BB2X1 U2395 ( .B0(Y[1]), .B1(n2213), .A0N(n1585), .A1N(n2303), .Y(n2302)
         );
  OAI221XL U2396 ( .A0(n2245), .A1(n2498), .B0(n2243), .B1(n2496), .C0(n2301), 
        .Y(n454) );
  AOI2BB2X1 U2397 ( .B0(Y[2]), .B1(n2213), .A0N(n1618), .A1N(n2303), .Y(n2301)
         );
  OAI221XL U2398 ( .A0(n2245), .A1(n2493), .B0(n2243), .B1(n2491), .C0(n2300), 
        .Y(n453) );
  AOI2BB2X1 U2399 ( .B0(Y[3]), .B1(n2214), .A0N(n1619), .A1N(n2303), .Y(n2300)
         );
  OAI221XL U2400 ( .A0(n2245), .A1(n2489), .B0(n2243), .B1(n2487), .C0(n2299), 
        .Y(n452) );
  AOI2BB2X1 U2401 ( .B0(Y[4]), .B1(n2214), .A0N(n2372), .A1N(n2303), .Y(n2299)
         );
  OAI221XL U2402 ( .A0(n2245), .A1(n2485), .B0(n2243), .B1(n2483), .C0(n2298), 
        .Y(n451) );
  AOI2BB2X1 U2403 ( .B0(Y[5]), .B1(n2213), .A0N(n1586), .A1N(n2303), .Y(n2298)
         );
  OAI221XL U2404 ( .A0(n2245), .A1(n2481), .B0(n2243), .B1(n2479), .C0(n2297), 
        .Y(n450) );
  AOI2BB2X1 U2405 ( .B0(Y[6]), .B1(n2214), .A0N(n1587), .A1N(n2303), .Y(n2297)
         );
  OAI221XL U2406 ( .A0(n2245), .A1(n2477), .B0(n2243), .B1(n2475), .C0(n2296), 
        .Y(n449) );
  AOI2BB2X1 U2407 ( .B0(Y[7]), .B1(n2214), .A0N(n1620), .A1N(n2303), .Y(n2296)
         );
  OAI221XL U2408 ( .A0(n2244), .A1(n2473), .B0(n2242), .B1(n2471), .C0(n2295), 
        .Y(n448) );
  AOI2BB2X1 U2409 ( .B0(Y[8]), .B1(n2214), .A0N(n2355), .A1N(n2303), .Y(n2295)
         );
  OAI221XL U2410 ( .A0(n2244), .A1(n2469), .B0(n2242), .B1(n2467), .C0(n2294), 
        .Y(n447) );
  AOI2BB2X1 U2411 ( .B0(Y[9]), .B1(n2214), .A0N(n2350), .A1N(n2303), .Y(n2294)
         );
  OAI221XL U2412 ( .A0(n2265), .A1(n2535), .B0(n2262), .B1(n2524), .C0(n291), 
        .Y(n526) );
  AOI22X1 U2413 ( .A0(\r[2][0] ), .A1(n2210), .B0(\r[1][0] ), .B1(n2516), .Y(
        n291) );
  OAI221XL U2414 ( .A0(n2265), .A1(n2536), .B0(n2262), .B1(n2525), .C0(n290), 
        .Y(n525) );
  AOI22X1 U2415 ( .A0(\r[2][1] ), .A1(n2209), .B0(\r[1][1] ), .B1(n2516), .Y(
        n290) );
  OAI221XL U2416 ( .A0(n2265), .A1(n2537), .B0(n2262), .B1(n2526), .C0(n289), 
        .Y(n524) );
  AOI22X1 U2417 ( .A0(\r[2][2] ), .A1(n2209), .B0(\r[1][2] ), .B1(n2516), .Y(
        n289) );
  OAI221XL U2418 ( .A0(n2265), .A1(n2538), .B0(n2262), .B1(n2527), .C0(n288), 
        .Y(n523) );
  AOI22X1 U2419 ( .A0(\r[2][3] ), .A1(n2209), .B0(\r[1][3] ), .B1(n2516), .Y(
        n288) );
  OAI221XL U2420 ( .A0(n2265), .A1(n2539), .B0(n2262), .B1(n2528), .C0(n287), 
        .Y(n522) );
  AOI22X1 U2421 ( .A0(\r[2][4] ), .A1(n2209), .B0(\r[1][4] ), .B1(n2516), .Y(
        n287) );
  OAI221XL U2422 ( .A0(n2264), .A1(n2540), .B0(n2262), .B1(n2529), .C0(n286), 
        .Y(n521) );
  AOI22X1 U2423 ( .A0(\r[2][5] ), .A1(n2209), .B0(\r[1][5] ), .B1(n2516), .Y(
        n286) );
  OAI221XL U2424 ( .A0(n2264), .A1(n2541), .B0(n2262), .B1(n2530), .C0(n285), 
        .Y(n520) );
  AOI22X1 U2425 ( .A0(\r[2][6] ), .A1(n2209), .B0(\r[1][6] ), .B1(n2516), .Y(
        n285) );
  OAI221XL U2426 ( .A0(n2265), .A1(n2542), .B0(n2262), .B1(n2531), .C0(n284), 
        .Y(n519) );
  AOI22X1 U2427 ( .A0(\r[2][7] ), .A1(n2209), .B0(\r[1][7] ), .B1(n2516), .Y(
        n284) );
  OAI221XL U2428 ( .A0(n1558), .A1(n2543), .B0(n2262), .B1(n2532), .C0(n283), 
        .Y(n518) );
  AOI22X1 U2429 ( .A0(\r[2][8] ), .A1(n2210), .B0(\r[1][8] ), .B1(n2516), .Y(
        n283) );
  OAI221XL U2430 ( .A0(n1558), .A1(n2544), .B0(n2262), .B1(n2533), .C0(n282), 
        .Y(n517) );
  AOI22X1 U2431 ( .A0(\r[2][9] ), .A1(n2210), .B0(\r[1][9] ), .B1(n2516), .Y(
        n282) );
  OAI221XL U2432 ( .A0(n2261), .A1(n2535), .B0(n2259), .B1(n2524), .C0(n308), 
        .Y(n536) );
  AOI22X1 U2433 ( .A0(\r[2][0] ), .A1(n2172), .B0(n2211), .B1(\r[3][0] ), .Y(
        n308) );
  OAI221XL U2434 ( .A0(n2257), .A1(n2535), .B0(n2255), .B1(n2524), .C0(n322), 
        .Y(n546) );
  AOI22X1 U2435 ( .A0(\r[3][0] ), .A1(n2171), .B0(n2212), .B1(\r[4][0] ), .Y(
        n322) );
  OAI221XL U2436 ( .A0(n2253), .A1(n2535), .B0(n2251), .B1(n2524), .C0(n334), 
        .Y(n556) );
  AOI22X1 U2437 ( .A0(\r[4][0] ), .A1(n2170), .B0(n2213), .B1(\r[5][0] ), .Y(
        n334) );
  OAI221XL U2438 ( .A0(n2249), .A1(n2535), .B0(n2247), .B1(n2524), .C0(n348), 
        .Y(n566) );
  AOI22X1 U2439 ( .A0(\r[5][0] ), .A1(n2169), .B0(n2212), .B1(\r[6][0] ), .Y(
        n348) );
  OAI221XL U2440 ( .A0(n2245), .A1(n2535), .B0(n2243), .B1(n2524), .C0(n360), 
        .Y(n576) );
  AOI22X1 U2441 ( .A0(R[0]), .A1(n2210), .B0(\r[6][0] ), .B1(n2168), .Y(n360)
         );
  OAI221XL U2442 ( .A0(n2261), .A1(n2536), .B0(n2259), .B1(n2525), .C0(n307), 
        .Y(n535) );
  AOI22X1 U2443 ( .A0(\r[2][1] ), .A1(n2172), .B0(n2211), .B1(\r[3][1] ), .Y(
        n307) );
  OAI221XL U2444 ( .A0(n2257), .A1(n2536), .B0(n2255), .B1(n2525), .C0(n321), 
        .Y(n545) );
  AOI22X1 U2445 ( .A0(\r[3][1] ), .A1(n2171), .B0(n2212), .B1(\r[4][1] ), .Y(
        n321) );
  OAI221XL U2446 ( .A0(n2253), .A1(n2536), .B0(n2251), .B1(n2525), .C0(n333), 
        .Y(n555) );
  AOI22X1 U2447 ( .A0(\r[4][1] ), .A1(n2170), .B0(n2213), .B1(\r[5][1] ), .Y(
        n333) );
  OAI221XL U2448 ( .A0(n2249), .A1(n2536), .B0(n2247), .B1(n2525), .C0(n347), 
        .Y(n565) );
  AOI22X1 U2449 ( .A0(\r[5][1] ), .A1(n2169), .B0(n2213), .B1(\r[6][1] ), .Y(
        n347) );
  OAI221XL U2450 ( .A0(n2245), .A1(n2536), .B0(n2243), .B1(n2525), .C0(n359), 
        .Y(n575) );
  AOI22X1 U2451 ( .A0(R[1]), .A1(n2210), .B0(\r[6][1] ), .B1(n2168), .Y(n359)
         );
  OAI221XL U2452 ( .A0(n2261), .A1(n2537), .B0(n2259), .B1(n2526), .C0(n306), 
        .Y(n534) );
  AOI22X1 U2453 ( .A0(\r[2][2] ), .A1(n2172), .B0(n2211), .B1(\r[3][2] ), .Y(
        n306) );
  OAI221XL U2454 ( .A0(n2257), .A1(n2537), .B0(n2255), .B1(n2526), .C0(n320), 
        .Y(n544) );
  AOI22X1 U2455 ( .A0(\r[3][2] ), .A1(n2171), .B0(n2212), .B1(\r[4][2] ), .Y(
        n320) );
  OAI221XL U2456 ( .A0(n2253), .A1(n2537), .B0(n2251), .B1(n2526), .C0(n332), 
        .Y(n554) );
  AOI22X1 U2457 ( .A0(\r[4][2] ), .A1(n2170), .B0(n2212), .B1(\r[5][2] ), .Y(
        n332) );
  OAI221XL U2458 ( .A0(n2249), .A1(n2537), .B0(n2247), .B1(n2526), .C0(n346), 
        .Y(n564) );
  AOI22X1 U2459 ( .A0(\r[5][2] ), .A1(n2169), .B0(n2213), .B1(\r[6][2] ), .Y(
        n346) );
  OAI221XL U2460 ( .A0(n2245), .A1(n2537), .B0(n2243), .B1(n2526), .C0(n358), 
        .Y(n574) );
  AOI22X1 U2461 ( .A0(R[2]), .A1(n2210), .B0(\r[6][2] ), .B1(n2168), .Y(n358)
         );
  OAI221XL U2462 ( .A0(n2261), .A1(n2538), .B0(n2259), .B1(n2527), .C0(n305), 
        .Y(n533) );
  AOI22X1 U2463 ( .A0(\r[2][3] ), .A1(n2172), .B0(n2211), .B1(\r[3][3] ), .Y(
        n305) );
  OAI221XL U2464 ( .A0(n2257), .A1(n2538), .B0(n2255), .B1(n2527), .C0(n319), 
        .Y(n543) );
  AOI22X1 U2465 ( .A0(\r[3][3] ), .A1(n2171), .B0(n2212), .B1(\r[4][3] ), .Y(
        n319) );
  OAI221XL U2466 ( .A0(n2253), .A1(n2538), .B0(n2251), .B1(n2527), .C0(n331), 
        .Y(n553) );
  AOI22X1 U2467 ( .A0(\r[4][3] ), .A1(n2170), .B0(n2212), .B1(\r[5][3] ), .Y(
        n331) );
  OAI221XL U2468 ( .A0(n2249), .A1(n2538), .B0(n2247), .B1(n2527), .C0(n345), 
        .Y(n563) );
  AOI22X1 U2469 ( .A0(\r[5][3] ), .A1(n2169), .B0(n2213), .B1(\r[6][3] ), .Y(
        n345) );
  OAI221XL U2470 ( .A0(n2245), .A1(n2538), .B0(n2243), .B1(n2527), .C0(n357), 
        .Y(n573) );
  AOI22X1 U2471 ( .A0(R[3]), .A1(n2210), .B0(\r[6][3] ), .B1(n2168), .Y(n357)
         );
  OAI221XL U2472 ( .A0(n2261), .A1(n2539), .B0(n2259), .B1(n2528), .C0(n304), 
        .Y(n532) );
  AOI22X1 U2473 ( .A0(\r[2][4] ), .A1(n2172), .B0(n2211), .B1(\r[3][4] ), .Y(
        n304) );
  OAI221XL U2474 ( .A0(n2257), .A1(n2539), .B0(n2255), .B1(n2528), .C0(n318), 
        .Y(n542) );
  AOI22X1 U2475 ( .A0(\r[3][4] ), .A1(n2171), .B0(n2212), .B1(\r[4][4] ), .Y(
        n318) );
  OAI221XL U2476 ( .A0(n2253), .A1(n2539), .B0(n2251), .B1(n2528), .C0(n330), 
        .Y(n552) );
  AOI22X1 U2477 ( .A0(\r[4][4] ), .A1(n2170), .B0(n2212), .B1(\r[5][4] ), .Y(
        n330) );
  OAI221XL U2478 ( .A0(n2249), .A1(n2539), .B0(n2247), .B1(n2528), .C0(n344), 
        .Y(n562) );
  AOI22X1 U2479 ( .A0(\r[5][4] ), .A1(n2169), .B0(n2213), .B1(\r[6][4] ), .Y(
        n344) );
  OAI221XL U2480 ( .A0(n2245), .A1(n2539), .B0(n2243), .B1(n2528), .C0(n356), 
        .Y(n572) );
  AOI22X1 U2481 ( .A0(R[4]), .A1(n2210), .B0(\r[6][4] ), .B1(n2168), .Y(n356)
         );
  OAI221XL U2482 ( .A0(n2260), .A1(n2540), .B0(n2258), .B1(n2529), .C0(n303), 
        .Y(n531) );
  AOI22X1 U2483 ( .A0(\r[2][5] ), .A1(n2172), .B0(n2211), .B1(\r[3][5] ), .Y(
        n303) );
  OAI221XL U2484 ( .A0(n2256), .A1(n2540), .B0(n2254), .B1(n2529), .C0(n317), 
        .Y(n541) );
  AOI22X1 U2485 ( .A0(\r[3][5] ), .A1(n2171), .B0(n2211), .B1(\r[4][5] ), .Y(
        n317) );
  OAI221XL U2486 ( .A0(n2252), .A1(n2540), .B0(n2250), .B1(n2529), .C0(n329), 
        .Y(n551) );
  AOI22X1 U2487 ( .A0(\r[4][5] ), .A1(n2170), .B0(n2212), .B1(\r[5][5] ), .Y(
        n329) );
  OAI221XL U2488 ( .A0(n2248), .A1(n2540), .B0(n2246), .B1(n2529), .C0(n343), 
        .Y(n561) );
  AOI22X1 U2489 ( .A0(\r[5][5] ), .A1(n2169), .B0(n2213), .B1(\r[6][5] ), .Y(
        n343) );
  OAI221XL U2490 ( .A0(n2244), .A1(n2540), .B0(n2242), .B1(n2529), .C0(n355), 
        .Y(n571) );
  AOI22X1 U2491 ( .A0(R[5]), .A1(n2210), .B0(\r[6][5] ), .B1(n2168), .Y(n355)
         );
  OAI221XL U2492 ( .A0(n157), .A1(n2541), .B0(n2259), .B1(n2530), .C0(n302), 
        .Y(n530) );
  AOI22X1 U2493 ( .A0(\r[2][6] ), .A1(n2172), .B0(n2211), .B1(\r[3][6] ), .Y(
        n302) );
  OAI221XL U2494 ( .A0(n2257), .A1(n2541), .B0(n2255), .B1(n2530), .C0(n316), 
        .Y(n540) );
  AOI22X1 U2495 ( .A0(\r[3][6] ), .A1(n2171), .B0(n2211), .B1(\r[4][6] ), .Y(
        n316) );
  OAI221XL U2496 ( .A0(n183), .A1(n2541), .B0(n2251), .B1(n2530), .C0(n328), 
        .Y(n550) );
  AOI22X1 U2497 ( .A0(\r[4][6] ), .A1(n2170), .B0(n2212), .B1(\r[5][6] ), .Y(
        n328) );
  OAI221XL U2498 ( .A0(n196), .A1(n2541), .B0(n2247), .B1(n2530), .C0(n342), 
        .Y(n560) );
  AOI22X1 U2499 ( .A0(\r[5][6] ), .A1(n2169), .B0(n2213), .B1(\r[6][6] ), .Y(
        n342) );
  OAI221XL U2500 ( .A0(n1533), .A1(n2541), .B0(n2243), .B1(n2530), .C0(n354), 
        .Y(n570) );
  AOI22X1 U2501 ( .A0(R[6]), .A1(n2210), .B0(\r[6][6] ), .B1(n2168), .Y(n354)
         );
  OAI221XL U2502 ( .A0(n157), .A1(n2542), .B0(n2258), .B1(n2531), .C0(n301), 
        .Y(n529) );
  AOI22X1 U2503 ( .A0(\r[2][7] ), .A1(n2172), .B0(n2211), .B1(\r[3][7] ), .Y(
        n301) );
  OAI221XL U2504 ( .A0(n2256), .A1(n2542), .B0(n2254), .B1(n2531), .C0(n315), 
        .Y(n539) );
  AOI22X1 U2505 ( .A0(\r[3][7] ), .A1(n2171), .B0(n2211), .B1(\r[4][7] ), .Y(
        n315) );
  OAI221XL U2506 ( .A0(n183), .A1(n2542), .B0(n2250), .B1(n2531), .C0(n327), 
        .Y(n549) );
  AOI22X1 U2507 ( .A0(\r[4][7] ), .A1(n2170), .B0(n2212), .B1(\r[5][7] ), .Y(
        n327) );
  OAI221XL U2508 ( .A0(n196), .A1(n2542), .B0(n2246), .B1(n2531), .C0(n341), 
        .Y(n559) );
  AOI22X1 U2509 ( .A0(\r[5][7] ), .A1(n2169), .B0(n2213), .B1(\r[6][7] ), .Y(
        n341) );
  OAI221XL U2510 ( .A0(n1533), .A1(n2542), .B0(n2242), .B1(n2531), .C0(n353), 
        .Y(n569) );
  AOI22X1 U2511 ( .A0(R[7]), .A1(n2210), .B0(\r[6][7] ), .B1(n2168), .Y(n353)
         );
  OAI221XL U2512 ( .A0(n157), .A1(n2543), .B0(n1539), .B1(n2532), .C0(n300), 
        .Y(n528) );
  AOI22X1 U2513 ( .A0(\r[2][8] ), .A1(n2172), .B0(n2210), .B1(\r[3][8] ), .Y(
        n300) );
  OAI221XL U2514 ( .A0(n1534), .A1(n2543), .B0(n1559), .B1(n2532), .C0(n314), 
        .Y(n538) );
  AOI22X1 U2515 ( .A0(\r[3][8] ), .A1(n2171), .B0(n2211), .B1(\r[4][8] ), .Y(
        n314) );
  OAI221XL U2516 ( .A0(n183), .A1(n2543), .B0(n1557), .B1(n2532), .C0(n326), 
        .Y(n548) );
  AOI22X1 U2517 ( .A0(\r[4][8] ), .A1(n2170), .B0(n2212), .B1(\r[5][8] ), .Y(
        n326) );
  OAI221XL U2518 ( .A0(n196), .A1(n2543), .B0(n1540), .B1(n2532), .C0(n340), 
        .Y(n558) );
  AOI22X1 U2519 ( .A0(\r[5][8] ), .A1(n2169), .B0(n2213), .B1(\r[6][8] ), .Y(
        n340) );
  OAI221XL U2520 ( .A0(n1533), .A1(n2543), .B0(n1538), .B1(n2532), .C0(n352), 
        .Y(n568) );
  AOI22X1 U2521 ( .A0(R[8]), .A1(n2210), .B0(\r[6][8] ), .B1(n2168), .Y(n352)
         );
  OAI221XL U2522 ( .A0(n157), .A1(n2544), .B0(n1539), .B1(n2533), .C0(n299), 
        .Y(n527) );
  AOI22X1 U2523 ( .A0(\r[2][9] ), .A1(n2172), .B0(n2211), .B1(\r[3][9] ), .Y(
        n299) );
  OAI221XL U2524 ( .A0(n1534), .A1(n2544), .B0(n1559), .B1(n2533), .C0(n313), 
        .Y(n537) );
  AOI22X1 U2525 ( .A0(\r[3][9] ), .A1(n2171), .B0(n2211), .B1(\r[4][9] ), .Y(
        n313) );
  OAI221XL U2526 ( .A0(n183), .A1(n2544), .B0(n1557), .B1(n2533), .C0(n325), 
        .Y(n547) );
  AOI22X1 U2527 ( .A0(\r[4][9] ), .A1(n2170), .B0(n2212), .B1(\r[5][9] ), .Y(
        n325) );
  OAI221XL U2528 ( .A0(n196), .A1(n2544), .B0(n1540), .B1(n2533), .C0(n339), 
        .Y(n557) );
  AOI22X1 U2529 ( .A0(\r[5][9] ), .A1(n2169), .B0(n2213), .B1(\r[6][9] ), .Y(
        n339) );
  OAI221XL U2530 ( .A0(n1533), .A1(n2544), .B0(n1538), .B1(n2533), .C0(n351), 
        .Y(n567) );
  AOI22X1 U2531 ( .A0(R[9]), .A1(n2210), .B0(\r[6][9] ), .B1(n2168), .Y(n351)
         );
  OAI22XL U2532 ( .A0(reset), .A1(cs[3]), .B0(cs[0]), .B1(n2270), .Y(n380) );
  OAI211X1 U2533 ( .A0(n295), .A1(n292), .B0(n296), .C0(n2221), .Y(n294) );
  NAND3X1 U2534 ( .A(n103), .B(n1778), .C(n298), .Y(n296) );
  AOI211X1 U2535 ( .A0(n362), .A1(n2519), .B0(n363), .C0(n2214), .Y(n212) );
  AND3X2 U2536 ( .A(n311), .B(n2268), .C(cnt1[2]), .Y(n363) );
  AND2X2 U2537 ( .A(reset), .B(n2269), .Y(n375) );
  OAI32X1 U2538 ( .A0(n67), .A1(cnt6[2]), .A2(n366), .B0(n367), .B1(n66), .Y(
        n577) );
  OA21XL U2539 ( .A0(cnt6[1]), .A1(n2520), .B0(n368), .Y(n367) );
  NAND2BX1 U2540 ( .AN(n2520), .B(cnt6[0]), .Y(n366) );
  OA21XL U2541 ( .A0(cnt6[0]), .A1(n2520), .B0(n369), .Y(n368) );
  OAI22XL U2542 ( .A0(n68), .A1(n369), .B0(cnt6[0]), .B1(n2520), .Y(n578) );
  OAI22XL U2543 ( .A0(n368), .A1(n67), .B0(cnt6[1]), .B1(n366), .Y(n579) );
  NOR2X1 U2544 ( .A(n295), .B(n1780), .Y(n298) );
  NOR2X1 U2545 ( .A(n295), .B(N504), .Y(n311) );
  CLKBUFX3 U2546 ( .A(cnt1[1]), .Y(n2268) );
  CLKBUFX3 U2547 ( .A(cnt2[1]), .Y(n2267) );
  CLKBUFX3 U2548 ( .A(n1695), .Y(n1788) );
  NOR2X1 U2549 ( .A(N504), .B(cnt1[2]), .Y(n1695) );
  AO22X1 U2550 ( .A0(area2[25]), .A1(n2176), .B0(N1475), .B1(n2179), .Y(n586)
         );
  AO22X1 U2551 ( .A0(area2[21]), .A1(n2176), .B0(N1471), .B1(n2179), .Y(n590)
         );
  AO22X1 U2552 ( .A0(area2[22]), .A1(n2176), .B0(N1472), .B1(n2179), .Y(n589)
         );
  AO22X1 U2553 ( .A0(area2[23]), .A1(n2176), .B0(N1473), .B1(n2179), .Y(n588)
         );
  AO22X1 U2554 ( .A0(area2[24]), .A1(n2176), .B0(N1474), .B1(n2179), .Y(n587)
         );
  AO22X1 U2555 ( .A0(area2[19]), .A1(n2176), .B0(N1469), .B1(n2179), .Y(n592)
         );
  AO22X1 U2556 ( .A0(area2[20]), .A1(n2176), .B0(N1470), .B1(n2179), .Y(n591)
         );
  AO22X1 U2557 ( .A0(area2[17]), .A1(n2176), .B0(N1467), .B1(n2179), .Y(n594)
         );
  AO22X1 U2558 ( .A0(area2[18]), .A1(n2176), .B0(N1468), .B1(n2179), .Y(n593)
         );
  AO22X1 U2559 ( .A0(area2[15]), .A1(n2175), .B0(N1465), .B1(n2179), .Y(n596)
         );
  AO22X1 U2560 ( .A0(area2[16]), .A1(n2176), .B0(N1466), .B1(n2179), .Y(n595)
         );
  AO22X1 U2561 ( .A0(area2[13]), .A1(n2175), .B0(N1463), .B1(n2178), .Y(n598)
         );
  AO22X1 U2562 ( .A0(area2[14]), .A1(n2174), .B0(N1464), .B1(n2178), .Y(n597)
         );
  AO22X1 U2563 ( .A0(area2[11]), .A1(n2175), .B0(N1461), .B1(n2177), .Y(n600)
         );
  AO22X1 U2564 ( .A0(area2[12]), .A1(n2176), .B0(N1462), .B1(n2177), .Y(n599)
         );
  AO22X1 U2565 ( .A0(area2[10]), .A1(n2174), .B0(N1460), .B1(n2178), .Y(n601)
         );
  AO22X1 U2566 ( .A0(area2[7]), .A1(n2175), .B0(N1457), .B1(n2178), .Y(n604)
         );
  AO22X1 U2567 ( .A0(area2[8]), .A1(n2176), .B0(N1458), .B1(n2177), .Y(n603)
         );
  AO22X1 U2568 ( .A0(area2[9]), .A1(n2512), .B0(N1459), .B1(n2514), .Y(n602)
         );
  AO22X1 U2569 ( .A0(area2[5]), .A1(n2176), .B0(N1455), .B1(n2514), .Y(n606)
         );
  AO22X1 U2570 ( .A0(area2[6]), .A1(n2512), .B0(N1456), .B1(n2514), .Y(n605)
         );
  AO22X1 U2571 ( .A0(area2[3]), .A1(n2512), .B0(N1453), .B1(n2514), .Y(n608)
         );
  AO22X1 U2572 ( .A0(area2[4]), .A1(n2176), .B0(N1454), .B1(n2514), .Y(n607)
         );
  AO22X1 U2573 ( .A0(area2[2]), .A1(n2512), .B0(N1452), .B1(n2177), .Y(n609)
         );
  AO22X1 U2574 ( .A0(area2[0]), .A1(n2174), .B0(N1450), .B1(n2179), .Y(n611)
         );
  AO22X1 U2575 ( .A0(area2[1]), .A1(n2174), .B0(N1451), .B1(n2179), .Y(n610)
         );
  NOR3X2 U2576 ( .A(n138), .B(cnt2[0]), .C(n1906), .Y(n362) );
  NOR2X1 U2577 ( .A(n1780), .B(n2518), .Y(n381) );
  NOR2BX1 U2578 ( .AN(n2270), .B(n2269), .Y(n1663) );
  AND2X2 U2579 ( .A(N1538), .B(n2513), .Y(N1539) );
  NAND4X1 U2580 ( .A(n2270), .B(n2269), .C(cs[0]), .D(cs[2]), .Y(n2280) );
  NOR2X1 U2581 ( .A(cs[2]), .B(cs[1]), .Y(n379) );
  CLKINVX1 U2582 ( .A(n365), .Y(n2283) );
  NOR3BXL U2583 ( .AN(n1663), .B(cs[0]), .C(cs[2]), .Y(n365) );
  CLKBUFX3 U2584 ( .A(n370), .Y(n2167) );
  NAND3BX1 U2585 ( .AN(n2276), .B(n63), .C(n1663), .Y(n370) );
  NAND2X1 U2586 ( .A(cnt2[2]), .B(n138), .Y(n338) );
  NOR2X1 U2587 ( .A(n338), .B(cnt2[0]), .Y(n336) );
  NOR2X1 U2588 ( .A(n338), .B(n1903), .Y(n350) );
  OAI222XL U2589 ( .A0(n2534), .A1(n2167), .B0(n2523), .B1(n389), .C0(n390), 
        .C1(n1778), .Y(n583) );
  CLKINVX1 U2590 ( .A(n337), .Y(n2534) );
  CLKINVX1 U2591 ( .A(n312), .Y(n2523) );
  NAND2X1 U2592 ( .A(n2511), .B(n381), .Y(n389) );
  CLKINVX1 U2593 ( .A(n2274), .Y(n2272) );
  OAI221XL U2594 ( .A0(n386), .A1(n2167), .B0(n383), .B1(n138), .C0(n387), .Y(
        n581) );
  AOI2BB2X1 U2595 ( .B0(n103), .B1(n362), .A0N(n1903), .A1N(n2267), .Y(n386)
         );
  OAI221XL U2596 ( .A0(n388), .A1(n2167), .B0(n2522), .B1(n1903), .C0(n387), 
        .Y(n582) );
  AOI2BB1X1 U2597 ( .A0N(n362), .A1N(cnt2[0]), .B0(n381), .Y(n388) );
  OAI32X1 U2598 ( .A0(n2167), .A1(N504), .A2(n2518), .B0(n391), .B1(n1780), 
        .Y(n584) );
  OAI221XL U2599 ( .A0(n338), .A1(n382), .B0(n383), .B1(n1906), .C0(n384), .Y(
        n580) );
  AO21X1 U2600 ( .A0(n385), .A1(n2517), .B0(n2167), .Y(n384) );
  OAI21XL U2601 ( .A0(n312), .A1(n337), .B0(n362), .Y(n385) );
  OAI211X1 U2602 ( .A0(n390), .A1(n103), .B0(n392), .C0(n387), .Y(n585) );
  NAND3X1 U2603 ( .A(n381), .B(n103), .C(n2511), .Y(n392) );
  NOR3X1 U2604 ( .A(n138), .B(cnt2[2]), .C(n1903), .Y(n324) );
  NOR3X1 U2605 ( .A(cnt2[0]), .B(cnt2[2]), .C(n138), .Y(n310) );
  NAND3X1 U2606 ( .A(n138), .B(n1906), .C(cnt2[0]), .Y(n292) );
  OA21XL U2607 ( .A0(cnt2[0]), .A1(n382), .B0(n2522), .Y(n383) );
  OA21XL U2608 ( .A0(N504), .A1(n2167), .B0(n391), .Y(n390) );
  AO22X1 U2609 ( .A0(n2177), .A1(n2275), .B0(n2274), .B1(idx1[2]), .Y(n639) );
  AND3X2 U2610 ( .A(cs[0]), .B(cs[2]), .C(n1663), .Y(ns[3]) );
  AOI222XL U2611 ( .A0(\r[6][0] ), .A1(cnt1[2]), .B0(\r[2][0] ), .B1(n1788), 
        .C0(\r[3][0] ), .C1(n1696), .Y(n1667) );
  NOR2X1 U2612 ( .A(n1780), .B(n2268), .Y(n1664) );
  NAND2X1 U2613 ( .A(\r[1][0] ), .B(n1787), .Y(n1666) );
  AOI22X1 U2614 ( .A0(\r[5][0] ), .A1(n1786), .B0(\r[4][0] ), .B1(n1784), .Y(
        n1665) );
  OAI211X1 U2615 ( .A0(n103), .A1(n1667), .B0(n1666), .C0(n1665), .Y(N819) );
  AOI222XL U2616 ( .A0(\r[6][1] ), .A1(cnt1[2]), .B0(\r[2][1] ), .B1(n1788), 
        .C0(\r[3][1] ), .C1(n1696), .Y(n1670) );
  NAND2X1 U2617 ( .A(\r[1][1] ), .B(n1535), .Y(n1669) );
  AOI22X1 U2618 ( .A0(\r[5][1] ), .A1(n1773), .B0(\r[4][1] ), .B1(n1784), .Y(
        n1668) );
  OAI211X1 U2619 ( .A0(n1783), .A1(n1670), .B0(n1669), .C0(n1668), .Y(N818) );
  AOI222XL U2620 ( .A0(\r[6][2] ), .A1(cnt1[2]), .B0(\r[2][2] ), .B1(n1788), 
        .C0(\r[3][2] ), .C1(n1696), .Y(n1673) );
  NAND2X1 U2621 ( .A(\r[1][2] ), .B(n1535), .Y(n1672) );
  AOI22X1 U2622 ( .A0(\r[5][2] ), .A1(n1773), .B0(\r[4][2] ), .B1(n1784), .Y(
        n1671) );
  OAI211X1 U2623 ( .A0(n1783), .A1(n1673), .B0(n1672), .C0(n1671), .Y(N817) );
  AOI222XL U2624 ( .A0(\r[6][3] ), .A1(cnt1[2]), .B0(\r[2][3] ), .B1(n1788), 
        .C0(\r[3][3] ), .C1(n1696), .Y(n1676) );
  NAND2X1 U2625 ( .A(\r[1][3] ), .B(n1787), .Y(n1675) );
  AOI22X1 U2626 ( .A0(\r[5][3] ), .A1(n1786), .B0(\r[4][3] ), .B1(n1784), .Y(
        n1674) );
  OAI211X1 U2627 ( .A0(n1782), .A1(n1676), .B0(n1675), .C0(n1674), .Y(N816) );
  AOI222XL U2628 ( .A0(\r[6][4] ), .A1(cnt1[2]), .B0(\r[2][4] ), .B1(n1788), 
        .C0(\r[3][4] ), .C1(n1696), .Y(n1679) );
  NAND2X1 U2629 ( .A(\r[1][4] ), .B(n1787), .Y(n1678) );
  AOI22X1 U2630 ( .A0(\r[5][4] ), .A1(n1786), .B0(\r[4][4] ), .B1(n1784), .Y(
        n1677) );
  OAI211X1 U2631 ( .A0(n1782), .A1(n1679), .B0(n1678), .C0(n1677), .Y(N815) );
  AOI222XL U2632 ( .A0(\r[6][5] ), .A1(cnt1[2]), .B0(\r[2][5] ), .B1(n1788), 
        .C0(\r[3][5] ), .C1(n1696), .Y(n1682) );
  NAND2X1 U2633 ( .A(\r[1][5] ), .B(n1787), .Y(n1681) );
  AOI22X1 U2634 ( .A0(\r[5][5] ), .A1(n1786), .B0(\r[4][5] ), .B1(n1532), .Y(
        n1680) );
  OAI211X1 U2635 ( .A0(n1782), .A1(n1682), .B0(n1681), .C0(n1680), .Y(N814) );
  AOI222XL U2636 ( .A0(\r[6][6] ), .A1(cnt1[2]), .B0(\r[2][6] ), .B1(n1788), 
        .C0(\r[3][6] ), .C1(n1696), .Y(n1685) );
  NAND2X1 U2637 ( .A(\r[1][6] ), .B(n1787), .Y(n1684) );
  AOI22X1 U2638 ( .A0(\r[5][6] ), .A1(n1786), .B0(\r[4][6] ), .B1(n1532), .Y(
        n1683) );
  OAI211X1 U2639 ( .A0(n1782), .A1(n1685), .B0(n1684), .C0(n1683), .Y(N813) );
  AOI222XL U2640 ( .A0(\r[6][7] ), .A1(cnt1[2]), .B0(\r[2][7] ), .B1(n1788), 
        .C0(\r[3][7] ), .C1(n1696), .Y(n1688) );
  NAND2X1 U2641 ( .A(\r[1][7] ), .B(n1787), .Y(n1687) );
  AOI22X1 U2642 ( .A0(\r[5][7] ), .A1(n1786), .B0(\r[4][7] ), .B1(n1532), .Y(
        n1686) );
  OAI211X1 U2643 ( .A0(n1782), .A1(n1688), .B0(n1687), .C0(n1686), .Y(N812) );
  AOI222XL U2644 ( .A0(\r[6][8] ), .A1(cnt1[2]), .B0(\r[2][8] ), .B1(n1788), 
        .C0(\r[3][8] ), .C1(n1696), .Y(n1691) );
  NAND2X1 U2645 ( .A(\r[1][8] ), .B(n1787), .Y(n1690) );
  AOI22X1 U2646 ( .A0(\r[5][8] ), .A1(n1773), .B0(\r[4][8] ), .B1(n1784), .Y(
        n1689) );
  OAI211X1 U2647 ( .A0(n1783), .A1(n1691), .B0(n1690), .C0(n1689), .Y(N811) );
  AOI222XL U2648 ( .A0(\r[6][9] ), .A1(cnt1[2]), .B0(\r[2][9] ), .B1(n1788), 
        .C0(\r[3][9] ), .C1(n1696), .Y(n1694) );
  NAND2X1 U2649 ( .A(\r[1][9] ), .B(n1787), .Y(n1693) );
  AOI22X1 U2650 ( .A0(\r[5][9] ), .A1(n1773), .B0(\r[4][9] ), .B1(n1784), .Y(
        n1692) );
  OAI211X1 U2651 ( .A0(n1783), .A1(n1694), .B0(n1693), .C0(n1692), .Y(N810) );
  OAI21XL U2652 ( .A0(\y[2][0] ), .A1(n1779), .B0(n2268), .Y(n1700) );
  OAI22XL U2653 ( .A0(\y[6][0] ), .A1(n1778), .B0(\y[3][0] ), .B1(n1781), .Y(
        n1699) );
  OAI211X1 U2654 ( .A0(n1700), .A1(n1699), .B0(n1698), .C0(n1697), .Y(N478) );
  OAI21XL U2655 ( .A0(\y[2][1] ), .A1(n1779), .B0(n2268), .Y(n1704) );
  OAI22XL U2656 ( .A0(\y[6][1] ), .A1(n1778), .B0(\y[3][1] ), .B1(n1781), .Y(
        n1703) );
  OAI211X1 U2657 ( .A0(n1704), .A1(n1703), .B0(n1702), .C0(n1701), .Y(N477) );
  OAI21XL U2658 ( .A0(\y[2][2] ), .A1(n1779), .B0(n2268), .Y(n1708) );
  OAI22XL U2659 ( .A0(\y[6][2] ), .A1(n1778), .B0(\y[3][2] ), .B1(n1781), .Y(
        n1707) );
  OAI211X1 U2660 ( .A0(n1708), .A1(n1707), .B0(n1706), .C0(n1705), .Y(N476) );
  OAI21XL U2661 ( .A0(\y[2][3] ), .A1(n1779), .B0(n2268), .Y(n1712) );
  OAI22XL U2662 ( .A0(\y[6][3] ), .A1(n1778), .B0(\y[3][3] ), .B1(n1781), .Y(
        n1711) );
  OAI211X1 U2663 ( .A0(n1712), .A1(n1711), .B0(n1710), .C0(n1709), .Y(N475) );
  OAI21XL U2664 ( .A0(\y[2][4] ), .A1(n1779), .B0(n2268), .Y(n1716) );
  OAI22XL U2665 ( .A0(\y[6][4] ), .A1(n1778), .B0(\y[3][4] ), .B1(n1781), .Y(
        n1715) );
  OAI211X1 U2666 ( .A0(n1716), .A1(n1715), .B0(n1714), .C0(n1713), .Y(N474) );
  OAI21XL U2667 ( .A0(\y[2][5] ), .A1(n1779), .B0(n2268), .Y(n1720) );
  OAI22XL U2668 ( .A0(\y[6][5] ), .A1(n1778), .B0(\y[3][5] ), .B1(n1781), .Y(
        n1719) );
  OAI211X1 U2669 ( .A0(n1720), .A1(n1719), .B0(n1718), .C0(n1717), .Y(N473) );
  OAI21XL U2670 ( .A0(\y[2][6] ), .A1(n1779), .B0(n2268), .Y(n1724) );
  OAI22XL U2671 ( .A0(\y[6][6] ), .A1(n1778), .B0(\y[3][6] ), .B1(n1781), .Y(
        n1723) );
  OAI211X1 U2672 ( .A0(n1724), .A1(n1723), .B0(n1722), .C0(n1721), .Y(N472) );
  OAI21XL U2673 ( .A0(\y[2][7] ), .A1(n1779), .B0(n2268), .Y(n1728) );
  OAI22XL U2674 ( .A0(\y[6][7] ), .A1(n1778), .B0(\y[3][7] ), .B1(n1781), .Y(
        n1727) );
  OAI211X1 U2675 ( .A0(n1728), .A1(n1727), .B0(n1726), .C0(n1725), .Y(N471) );
  OAI21XL U2676 ( .A0(\y[2][8] ), .A1(n1779), .B0(n2268), .Y(n1732) );
  OAI22XL U2677 ( .A0(\y[6][8] ), .A1(n1778), .B0(\y[3][8] ), .B1(n1781), .Y(
        n1731) );
  OAI211X1 U2678 ( .A0(n1732), .A1(n1731), .B0(n1730), .C0(n1729), .Y(N470) );
  OAI21XL U2679 ( .A0(\y[2][9] ), .A1(n1779), .B0(n2268), .Y(n1736) );
  OAI22XL U2680 ( .A0(\y[6][9] ), .A1(n1778), .B0(\y[3][9] ), .B1(n1781), .Y(
        n1735) );
  OAI211X1 U2681 ( .A0(n1736), .A1(n1735), .B0(n1734), .C0(n1733), .Y(N469) );
  OAI21XL U2682 ( .A0(\x[2][0] ), .A1(n1779), .B0(n2268), .Y(n1740) );
  OAI22XL U2683 ( .A0(\x[6][0] ), .A1(n1778), .B0(\x[3][0] ), .B1(n1781), .Y(
        n1739) );
  OAI211X1 U2684 ( .A0(n1740), .A1(n1739), .B0(n1738), .C0(n1737), .Y(N446) );
  OAI21XL U2685 ( .A0(\x[2][1] ), .A1(n1779), .B0(cnt1[1]), .Y(n1744) );
  OAI22XL U2686 ( .A0(\x[6][1] ), .A1(n1778), .B0(\x[3][1] ), .B1(n1781), .Y(
        n1743) );
  OAI211X1 U2687 ( .A0(n1744), .A1(n1743), .B0(n1742), .C0(n1741), .Y(N445) );
  OAI21XL U2688 ( .A0(\x[2][2] ), .A1(n1779), .B0(cnt1[1]), .Y(n1748) );
  OAI22XL U2689 ( .A0(\x[6][2] ), .A1(n1778), .B0(\x[3][2] ), .B1(n1781), .Y(
        n1747) );
  OAI211X1 U2690 ( .A0(n1748), .A1(n1747), .B0(n1746), .C0(n1745), .Y(N444) );
  OAI21XL U2691 ( .A0(\x[2][3] ), .A1(n1779), .B0(cnt1[1]), .Y(n1752) );
  OAI22XL U2692 ( .A0(\x[6][3] ), .A1(n1778), .B0(\x[3][3] ), .B1(n1781), .Y(
        n1751) );
  OAI211X1 U2693 ( .A0(n1752), .A1(n1751), .B0(n1750), .C0(n1749), .Y(N443) );
  OAI21XL U2694 ( .A0(\x[2][4] ), .A1(n1779), .B0(n2268), .Y(n1756) );
  OAI22XL U2695 ( .A0(\x[6][4] ), .A1(n1778), .B0(\x[3][4] ), .B1(n1781), .Y(
        n1755) );
  OAI211X1 U2696 ( .A0(n1756), .A1(n1755), .B0(n1754), .C0(n1753), .Y(N442) );
  OAI21XL U2697 ( .A0(\x[2][5] ), .A1(n1779), .B0(n2268), .Y(n1760) );
  OAI22XL U2698 ( .A0(\x[6][5] ), .A1(n1778), .B0(\x[3][5] ), .B1(n1781), .Y(
        n1759) );
  OAI211X1 U2699 ( .A0(n1760), .A1(n1759), .B0(n1758), .C0(n1757), .Y(N441) );
  OAI21XL U2700 ( .A0(\x[2][6] ), .A1(n1779), .B0(n2268), .Y(n1764) );
  OAI22XL U2701 ( .A0(\x[6][6] ), .A1(n1778), .B0(\x[3][6] ), .B1(n1781), .Y(
        n1763) );
  OAI211X1 U2702 ( .A0(n1764), .A1(n1763), .B0(n1762), .C0(n1761), .Y(N440) );
  OAI21XL U2703 ( .A0(\x[2][7] ), .A1(n1779), .B0(cnt1[1]), .Y(n1768) );
  OAI22XL U2704 ( .A0(\x[6][7] ), .A1(n1778), .B0(\x[3][7] ), .B1(n1781), .Y(
        n1767) );
  OAI211X1 U2705 ( .A0(n1768), .A1(n1767), .B0(n1766), .C0(n1765), .Y(N439) );
  OAI21XL U2706 ( .A0(\x[2][8] ), .A1(n1779), .B0(cnt1[1]), .Y(n1772) );
  OAI22XL U2707 ( .A0(\x[6][8] ), .A1(n1778), .B0(\x[3][8] ), .B1(n1781), .Y(
        n1771) );
  OAI211X1 U2708 ( .A0(n1772), .A1(n1771), .B0(n1770), .C0(n1769), .Y(N438) );
  OAI22XL U2709 ( .A0(\x[3][9] ), .A1(n1781), .B0(\x[2][9] ), .B1(n1779), .Y(
        n1777) );
  OAI21XL U2710 ( .A0(\x[6][9] ), .A1(n1778), .B0(cnt1[1]), .Y(n1776) );
  OAI211X1 U2711 ( .A0(n1777), .A1(n1776), .B0(n1775), .C0(n1774), .Y(N437) );
  AOI222XL U2712 ( .A0(\r[6][0] ), .A1(cnt2[2]), .B0(\r[2][0] ), .B1(n1820), 
        .C0(\r[3][0] ), .C1(n1821), .Y(n1792) );
  NOR2X1 U2713 ( .A(n1903), .B(n2267), .Y(n1789) );
  NAND2X1 U2714 ( .A(\r[1][0] ), .B(n1911), .Y(n1791) );
  AOI22X1 U2715 ( .A0(\r[5][0] ), .A1(n1910), .B0(\r[4][0] ), .B1(n1909), .Y(
        n1790) );
  OAI211X1 U2716 ( .A0(n1908), .A1(n1792), .B0(n1791), .C0(n1790), .Y(N797) );
  AOI222XL U2717 ( .A0(\r[6][1] ), .A1(cnt2[2]), .B0(\r[2][1] ), .B1(n1820), 
        .C0(\r[3][1] ), .C1(n1821), .Y(n1795) );
  NAND2X1 U2718 ( .A(\r[1][1] ), .B(n1531), .Y(n1794) );
  AOI22X1 U2719 ( .A0(\r[5][1] ), .A1(n1910), .B0(\r[4][1] ), .B1(n1909), .Y(
        n1793) );
  OAI211X1 U2720 ( .A0(n1908), .A1(n1795), .B0(n1794), .C0(n1793), .Y(N796) );
  AOI222XL U2721 ( .A0(\r[6][2] ), .A1(cnt2[2]), .B0(\r[2][2] ), .B1(n1820), 
        .C0(\r[3][2] ), .C1(n1821), .Y(n1798) );
  NAND2X1 U2722 ( .A(\r[1][2] ), .B(n1911), .Y(n1797) );
  AOI22X1 U2723 ( .A0(\r[5][2] ), .A1(n1910), .B0(\r[4][2] ), .B1(n1909), .Y(
        n1796) );
  OAI211X1 U2724 ( .A0(n1907), .A1(n1798), .B0(n1797), .C0(n1796), .Y(N795) );
  AOI222XL U2725 ( .A0(\r[6][3] ), .A1(cnt2[2]), .B0(\r[2][3] ), .B1(n1820), 
        .C0(\r[3][3] ), .C1(n1821), .Y(n1801) );
  NAND2X1 U2726 ( .A(\r[1][3] ), .B(n1911), .Y(n1800) );
  AOI22X1 U2727 ( .A0(\r[5][3] ), .A1(n1910), .B0(\r[4][3] ), .B1(n1909), .Y(
        n1799) );
  OAI211X1 U2728 ( .A0(n1907), .A1(n1801), .B0(n1800), .C0(n1799), .Y(N794) );
  AOI222XL U2729 ( .A0(\r[6][4] ), .A1(cnt2[2]), .B0(\r[2][4] ), .B1(n1820), 
        .C0(\r[3][4] ), .C1(n1821), .Y(n1804) );
  NAND2X1 U2730 ( .A(\r[1][4] ), .B(n1531), .Y(n1803) );
  AOI22X1 U2731 ( .A0(\r[5][4] ), .A1(n1910), .B0(\r[4][4] ), .B1(n1536), .Y(
        n1802) );
  OAI211X1 U2732 ( .A0(n1907), .A1(n1804), .B0(n1803), .C0(n1802), .Y(N793) );
  AOI222XL U2733 ( .A0(\r[6][5] ), .A1(cnt2[2]), .B0(\r[2][5] ), .B1(n1820), 
        .C0(\r[3][5] ), .C1(n1821), .Y(n1807) );
  NAND2X1 U2734 ( .A(\r[1][5] ), .B(n1911), .Y(n1806) );
  AOI22X1 U2735 ( .A0(\r[5][5] ), .A1(n1898), .B0(\r[4][5] ), .B1(n1536), .Y(
        n1805) );
  OAI211X1 U2736 ( .A0(n1907), .A1(n1807), .B0(n1806), .C0(n1805), .Y(N792) );
  AOI222XL U2737 ( .A0(\r[6][6] ), .A1(cnt2[2]), .B0(\r[2][6] ), .B1(n1820), 
        .C0(\r[3][6] ), .C1(n1821), .Y(n1810) );
  NAND2X1 U2738 ( .A(\r[1][6] ), .B(n1911), .Y(n1809) );
  AOI22X1 U2739 ( .A0(\r[5][6] ), .A1(n1910), .B0(\r[4][6] ), .B1(n1536), .Y(
        n1808) );
  OAI211X1 U2740 ( .A0(n1907), .A1(n1810), .B0(n1809), .C0(n1808), .Y(N791) );
  AOI222XL U2741 ( .A0(\r[6][7] ), .A1(cnt2[2]), .B0(\r[2][7] ), .B1(n1820), 
        .C0(\r[3][7] ), .C1(n1821), .Y(n1813) );
  NAND2X1 U2742 ( .A(\r[1][7] ), .B(n1911), .Y(n1812) );
  AOI22X1 U2743 ( .A0(\r[5][7] ), .A1(n1910), .B0(\r[4][7] ), .B1(n1909), .Y(
        n1811) );
  OAI211X1 U2744 ( .A0(n1908), .A1(n1813), .B0(n1812), .C0(n1811), .Y(N790) );
  AOI222XL U2745 ( .A0(\r[6][8] ), .A1(cnt2[2]), .B0(\r[2][8] ), .B1(n1820), 
        .C0(\r[3][8] ), .C1(n1821), .Y(n1816) );
  NAND2X1 U2746 ( .A(\r[1][8] ), .B(n1911), .Y(n1815) );
  AOI22X1 U2747 ( .A0(\r[5][8] ), .A1(n1910), .B0(\r[4][8] ), .B1(n1909), .Y(
        n1814) );
  OAI211X1 U2748 ( .A0(n1908), .A1(n1816), .B0(n1815), .C0(n1814), .Y(N789) );
  AOI222XL U2749 ( .A0(\r[6][9] ), .A1(cnt2[2]), .B0(\r[2][9] ), .B1(n1820), 
        .C0(\r[3][9] ), .C1(n1821), .Y(n1819) );
  NAND2X1 U2750 ( .A(\r[1][9] ), .B(n1911), .Y(n1818) );
  AOI22X1 U2751 ( .A0(\r[5][9] ), .A1(n1910), .B0(\r[4][9] ), .B1(n1909), .Y(
        n1817) );
  OAI211X1 U2752 ( .A0(n1908), .A1(n1819), .B0(n1818), .C0(n1817), .Y(N788) );
  OAI21XL U2753 ( .A0(\y[2][0] ), .A1(n1904), .B0(n2267), .Y(n1825) );
  OAI22XL U2754 ( .A0(\y[6][0] ), .A1(n1906), .B0(\y[3][0] ), .B1(n1905), .Y(
        n1824) );
  OAI211X1 U2755 ( .A0(n1825), .A1(n1824), .B0(n1823), .C0(n1822), .Y(N494) );
  OAI21XL U2756 ( .A0(\y[2][1] ), .A1(n1904), .B0(n2267), .Y(n1829) );
  OAI22XL U2757 ( .A0(\y[6][1] ), .A1(n1906), .B0(\y[3][1] ), .B1(n1905), .Y(
        n1828) );
  OAI211X1 U2758 ( .A0(n1829), .A1(n1828), .B0(n1827), .C0(n1826), .Y(N493) );
  OAI21XL U2759 ( .A0(\y[2][2] ), .A1(n1904), .B0(n2267), .Y(n1833) );
  OAI22XL U2760 ( .A0(\y[6][2] ), .A1(n1906), .B0(\y[3][2] ), .B1(n1905), .Y(
        n1832) );
  OAI211X1 U2761 ( .A0(n1833), .A1(n1832), .B0(n1831), .C0(n1830), .Y(N492) );
  OAI21XL U2762 ( .A0(\y[2][3] ), .A1(n1904), .B0(n2267), .Y(n1837) );
  OAI22XL U2763 ( .A0(\y[6][3] ), .A1(n1906), .B0(\y[3][3] ), .B1(n1905), .Y(
        n1836) );
  OAI211X1 U2764 ( .A0(n1837), .A1(n1836), .B0(n1835), .C0(n1834), .Y(N491) );
  OAI21XL U2765 ( .A0(\y[2][4] ), .A1(n1904), .B0(n2267), .Y(n1841) );
  OAI22XL U2766 ( .A0(\y[6][4] ), .A1(n1906), .B0(\y[3][4] ), .B1(n1905), .Y(
        n1840) );
  OAI211X1 U2767 ( .A0(n1841), .A1(n1840), .B0(n1839), .C0(n1838), .Y(N490) );
  OAI21XL U2768 ( .A0(\y[2][5] ), .A1(n1904), .B0(n2267), .Y(n1845) );
  OAI22XL U2769 ( .A0(\y[6][5] ), .A1(n1906), .B0(\y[3][5] ), .B1(n1905), .Y(
        n1844) );
  OAI211X1 U2770 ( .A0(n1845), .A1(n1844), .B0(n1843), .C0(n1842), .Y(N489) );
  OAI21XL U2771 ( .A0(\y[2][6] ), .A1(n1904), .B0(n2267), .Y(n1849) );
  OAI22XL U2772 ( .A0(\y[6][6] ), .A1(n1906), .B0(\y[3][6] ), .B1(n1905), .Y(
        n1848) );
  OAI211X1 U2773 ( .A0(n1849), .A1(n1848), .B0(n1847), .C0(n1846), .Y(N488) );
  OAI21XL U2774 ( .A0(\y[2][7] ), .A1(n1904), .B0(n2267), .Y(n1853) );
  OAI22XL U2775 ( .A0(\y[6][7] ), .A1(n1906), .B0(\y[3][7] ), .B1(n1905), .Y(
        n1852) );
  OAI211X1 U2776 ( .A0(n1853), .A1(n1852), .B0(n1851), .C0(n1850), .Y(N487) );
  OAI21XL U2777 ( .A0(\y[2][8] ), .A1(n1904), .B0(n2267), .Y(n1857) );
  OAI22XL U2778 ( .A0(\y[6][8] ), .A1(n1906), .B0(\y[3][8] ), .B1(n1905), .Y(
        n1856) );
  OAI211X1 U2779 ( .A0(n1857), .A1(n1856), .B0(n1855), .C0(n1854), .Y(N486) );
  OAI21XL U2780 ( .A0(\y[2][9] ), .A1(n1904), .B0(n2267), .Y(n1861) );
  OAI22XL U2781 ( .A0(\y[6][9] ), .A1(n1906), .B0(\y[3][9] ), .B1(n1905), .Y(
        n1860) );
  OAI211X1 U2782 ( .A0(n1861), .A1(n1860), .B0(n1859), .C0(n1858), .Y(N485) );
  OAI21XL U2783 ( .A0(\x[2][0] ), .A1(n1904), .B0(cnt2[1]), .Y(n1865) );
  OAI22XL U2784 ( .A0(\x[6][0] ), .A1(n1906), .B0(\x[3][0] ), .B1(n1905), .Y(
        n1864) );
  OAI211X1 U2785 ( .A0(n1865), .A1(n1864), .B0(n1863), .C0(n1862), .Y(N462) );
  OAI21XL U2786 ( .A0(\x[2][1] ), .A1(n1904), .B0(cnt2[1]), .Y(n1869) );
  OAI22XL U2787 ( .A0(\x[6][1] ), .A1(n1906), .B0(\x[3][1] ), .B1(n1905), .Y(
        n1868) );
  OAI211X1 U2788 ( .A0(n1869), .A1(n1868), .B0(n1867), .C0(n1866), .Y(N461) );
  OAI21XL U2789 ( .A0(\x[2][2] ), .A1(n1904), .B0(cnt2[1]), .Y(n1873) );
  OAI22XL U2790 ( .A0(\x[6][2] ), .A1(n1906), .B0(\x[3][2] ), .B1(n1905), .Y(
        n1872) );
  OAI211X1 U2791 ( .A0(n1873), .A1(n1872), .B0(n1871), .C0(n1870), .Y(N460) );
  OAI21XL U2792 ( .A0(\x[2][3] ), .A1(n1904), .B0(n2267), .Y(n1877) );
  OAI22XL U2793 ( .A0(\x[6][3] ), .A1(n1906), .B0(\x[3][3] ), .B1(n1905), .Y(
        n1876) );
  OAI211X1 U2794 ( .A0(n1877), .A1(n1876), .B0(n1875), .C0(n1874), .Y(N459) );
  OAI21XL U2795 ( .A0(\x[2][4] ), .A1(n1904), .B0(n2267), .Y(n1881) );
  OAI22XL U2796 ( .A0(\x[6][4] ), .A1(n1906), .B0(\x[3][4] ), .B1(n1905), .Y(
        n1880) );
  OAI211X1 U2797 ( .A0(n1881), .A1(n1880), .B0(n1879), .C0(n1878), .Y(N458) );
  OAI21XL U2798 ( .A0(\x[2][5] ), .A1(n1904), .B0(n2267), .Y(n1885) );
  OAI22XL U2799 ( .A0(\x[6][5] ), .A1(n1906), .B0(\x[3][5] ), .B1(n1905), .Y(
        n1884) );
  OAI211X1 U2800 ( .A0(n1885), .A1(n1884), .B0(n1883), .C0(n1882), .Y(N457) );
  OAI21XL U2801 ( .A0(\x[2][6] ), .A1(n1904), .B0(n2267), .Y(n1889) );
  OAI22XL U2802 ( .A0(\x[6][6] ), .A1(n1906), .B0(\x[3][6] ), .B1(n1905), .Y(
        n1888) );
  OAI211X1 U2803 ( .A0(n1889), .A1(n1888), .B0(n1887), .C0(n1886), .Y(N456) );
  OAI21XL U2804 ( .A0(\x[2][7] ), .A1(n1904), .B0(cnt2[1]), .Y(n1893) );
  OAI22XL U2805 ( .A0(\x[6][7] ), .A1(n1906), .B0(\x[3][7] ), .B1(n1905), .Y(
        n1892) );
  OAI211X1 U2806 ( .A0(n1893), .A1(n1892), .B0(n1891), .C0(n1890), .Y(N455) );
  OAI21XL U2807 ( .A0(\x[2][8] ), .A1(n1904), .B0(cnt2[1]), .Y(n1897) );
  OAI22XL U2808 ( .A0(\x[6][8] ), .A1(n1906), .B0(\x[3][8] ), .B1(n1905), .Y(
        n1896) );
  OAI211X1 U2809 ( .A0(n1897), .A1(n1896), .B0(n1895), .C0(n1894), .Y(N454) );
  OAI22XL U2810 ( .A0(\x[3][9] ), .A1(n1905), .B0(\x[2][9] ), .B1(n1904), .Y(
        n1902) );
  OAI21XL U2811 ( .A0(\x[6][9] ), .A1(n1906), .B0(cnt2[1]), .Y(n1901) );
  OAI211X1 U2812 ( .A0(n1902), .A1(n1901), .B0(n1900), .C0(n1899), .Y(N453) );
  OAI211X2 U2813 ( .A0(n1947), .A1(n1948), .B0(n1949), .C0(n1950), .Y(y0[8])
         );
  OAI211X2 U2814 ( .A0(n1951), .A1(n1952), .B0(n1953), .C0(n1954), .Y(y0[9])
         );
  OAI211X2 U2815 ( .A0(n1959), .A1(n1960), .B0(n1961), .C0(n1962), .Y(x0[1])
         );
  OAI211X2 U2816 ( .A0(n1967), .A1(n1968), .B0(n1969), .C0(n1970), .Y(x0[3])
         );
  OAI211X2 U2817 ( .A0(n1971), .A1(n1972), .B0(n1973), .C0(n1974), .Y(x0[4])
         );
  OAI211X2 U2818 ( .A0(n1975), .A1(n1976), .B0(n1977), .C0(n1978), .Y(x0[5])
         );
  OAI211X2 U2819 ( .A0(n1991), .A1(n1992), .B0(n1993), .C0(n1994), .Y(x0[9])
         );
  OAI211X2 U2820 ( .A0(n2108), .A1(n2109), .B0(n2110), .C0(n2111), .Y(x1[6])
         );
  OAI211X2 U2821 ( .A0(n2120), .A1(n2121), .B0(n2122), .C0(n2123), .Y(x1[9])
         );
  OAI22XL U2822 ( .A0(\x[6][4] ), .A1(n2046), .B0(\x[3][4] ), .B1(n2047), .Y(
        n2101) );
  OAI22XL U2823 ( .A0(\y[6][8] ), .A1(n2046), .B0(\y[3][8] ), .B1(n2047), .Y(
        n2077) );
  OAI22XL U2824 ( .A0(\y[6][9] ), .A1(n2046), .B0(\y[3][9] ), .B1(n2047), .Y(
        n2081) );
  OAI22XL U2825 ( .A0(\x[6][8] ), .A1(n2046), .B0(\x[3][8] ), .B1(n2047), .Y(
        n2117) );
  OAI22XL U2826 ( .A0(\y[6][4] ), .A1(n2046), .B0(\y[3][4] ), .B1(n2047), .Y(
        n2061) );
  OAI22XL U2827 ( .A0(\x[6][6] ), .A1(n2046), .B0(\x[3][6] ), .B1(n2047), .Y(
        n2109) );
  OAI22XL U2828 ( .A0(\y[6][0] ), .A1(n2046), .B0(\y[3][0] ), .B1(n2047), .Y(
        n2042) );
  OAI211X4 U2829 ( .A0(n2048), .A1(n2049), .B0(n2050), .C0(n2051), .Y(y1[1])
         );
  OAI211X4 U2830 ( .A0(n2056), .A1(n2057), .B0(n2058), .C0(n2059), .Y(y1[3])
         );
  NAND2XL U2831 ( .A(n2177), .B(idx2[0]), .Y(n2271) );
  NAND3BX4 U2832 ( .AN(n141), .B(idx2[0]), .C(idx1[1]), .Y(n2507) );
  NAND3BX2 U2833 ( .AN(cs[0]), .B(cs[2]), .C(n1663), .Y(n387) );
endmodule

