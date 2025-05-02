module real_jpeg_14803_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_201;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_215;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_173;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_126;
wire n_214;
wire n_13;
wire n_120;
wire n_155;
wire n_113;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_143;
wire n_196;
wire n_69;
wire n_186;
wire n_31;
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_165;
wire n_134;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_195;
wire n_61;
wire n_110;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_80;
wire n_70;
wire n_32;
wire n_20;
wire n_74;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_185;
wire n_55;
wire n_209;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_216;
wire n_128;
wire n_213;
wire n_202;
wire n_179;
wire n_167;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_210;
wire n_206;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

INVx4_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g80 ( 
.A(n_2),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_3),
.A2(n_28),
.B1(n_47),
.B2(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_3),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_52),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_3),
.A2(n_34),
.B1(n_35),
.B2(n_52),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g155 ( 
.A1(n_3),
.A2(n_52),
.B1(n_57),
.B2(n_58),
.Y(n_155)
);

INVx3_ASAP7_75t_L g59 ( 
.A(n_4),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_5),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_6),
.A2(n_34),
.B1(n_35),
.B2(n_37),
.Y(n_33)
);

CKINVDCx14_ASAP7_75t_R g37 ( 
.A(n_6),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_6),
.A2(n_37),
.B1(n_57),
.B2(n_58),
.Y(n_119)
);

BUFx12_ASAP7_75t_L g60 ( 
.A(n_7),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_8),
.A2(n_34),
.B1(n_35),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_8),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_8),
.A2(n_28),
.B1(n_40),
.B2(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_8),
.A2(n_40),
.B1(n_57),
.B2(n_58),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_L g97 ( 
.A1(n_8),
.A2(n_24),
.B1(n_25),
.B2(n_40),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_9),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_10),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_10),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_10),
.A2(n_23),
.B1(n_57),
.B2(n_58),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_10),
.A2(n_23),
.B1(n_28),
.B2(n_47),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_10),
.A2(n_23),
.B1(n_34),
.B2(n_35),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_10),
.B(n_45),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_10),
.B(n_55),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_10),
.B(n_35),
.C(n_80),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_10),
.B(n_117),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_10),
.B(n_81),
.Y(n_175)
);

O2A1O1Ixp33_ASAP7_75t_L g194 ( 
.A1(n_10),
.A2(n_24),
.B(n_60),
.C(n_195),
.Y(n_194)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_11),
.Y(n_36)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_122),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_121),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_100),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_16),
.B(n_100),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_69),
.C(n_84),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_17),
.A2(n_18),
.B1(n_126),
.B2(n_127),
.Y(n_125)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_42),
.Y(n_18)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_19),
.B(n_43),
.C(n_53),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_30),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g133 ( 
.A1(n_20),
.A2(n_21),
.B1(n_30),
.B2(n_31),
.Y(n_133)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_28),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_24),
.C(n_26),
.Y(n_22)
);

OAI21xp33_ASAP7_75t_L g195 ( 
.A1(n_23),
.A2(n_57),
.B(n_61),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_24),
.A2(n_25),
.B1(n_26),
.B2(n_27),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_24),
.A2(n_25),
.B1(n_60),
.B2(n_61),
.Y(n_66)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g50 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_47),
.Y(n_50)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_28),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_33),
.B(n_38),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_35),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_32),
.B(n_39),
.Y(n_72)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_32),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_32),
.B(n_150),
.Y(n_172)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_32),
.A2(n_41),
.B(n_116),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_33),
.A2(n_41),
.B(n_71),
.Y(n_70)
);

AO22x1_ASAP7_75t_L g81 ( 
.A1(n_34),
.A2(n_35),
.B1(n_79),
.B2(n_80),
.Y(n_81)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_35),
.B(n_170),
.Y(n_169)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_38),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_38),
.B(n_181),
.Y(n_180)
);

OR2x2_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_41),
.B(n_116),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_41),
.B(n_150),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_53),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_48),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_50),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_45),
.B(n_51),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_46),
.B(n_49),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_49),
.B(n_51),
.Y(n_48)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_49),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_63),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_62),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_55),
.B(n_68),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_55),
.A2(n_62),
.B(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_56),
.B(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_56),
.B(n_97),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_58),
.B1(n_60),
.B2(n_61),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_57),
.A2(n_58),
.B1(n_79),
.B2(n_80),
.Y(n_78)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_58),
.B(n_163),
.Y(n_162)
);

INVx6_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_60),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_62),
.B(n_109),
.Y(n_189)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_64),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_67),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_65),
.B(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_65),
.Y(n_109)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_69),
.B(n_84),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_73),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_70),
.B(n_73),
.Y(n_104)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_72),
.B(n_139),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_72),
.B(n_149),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_82),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g164 ( 
.A(n_74),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_77),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_75),
.B(n_81),
.Y(n_202)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_76),
.A2(n_93),
.B(n_94),
.Y(n_92)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_77),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_77),
.B(n_83),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_77),
.B(n_155),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_81),
.Y(n_77)
);

INVx6_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_81),
.B(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_81),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g165 ( 
.A(n_81),
.B(n_155),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g153 ( 
.A(n_82),
.B(n_154),
.Y(n_153)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_91),
.C(n_95),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g130 ( 
.A(n_85),
.B(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.Y(n_85)
);

INVxp33_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_87),
.B(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_91),
.A2(n_92),
.B1(n_95),
.B2(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_94),
.A2(n_119),
.B(n_120),
.Y(n_118)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_95),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_98),
.Y(n_95)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_99),
.B(n_189),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_112),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_105),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_108),
.B1(n_110),
.B2(n_111),
.Y(n_105)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_106),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_108),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_118),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_114),
.B(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_117),
.Y(n_114)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_120),
.B(n_165),
.Y(n_190)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_140),
.B(n_216),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_125),
.B(n_128),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_125),
.B(n_128),
.Y(n_217)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_133),
.C(n_134),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_129),
.A2(n_130),
.B1(n_213),
.B2(n_214),
.Y(n_212)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_133),
.B(n_134),
.Y(n_214)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.C(n_138),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_135),
.B(n_207),
.Y(n_206)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_137),
.B(n_138),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_SL g171 ( 
.A(n_139),
.B(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_142),
.A2(n_210),
.B(n_215),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_198),
.B(n_209),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_184),
.B(n_197),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_166),
.B(n_183),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_146),
.B(n_160),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_146),
.B(n_160),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_147),
.A2(n_151),
.B1(n_152),
.B2(n_159),
.Y(n_146)
);

CKINVDCx16_ASAP7_75t_R g159 ( 
.A(n_147),
.Y(n_159)
);

INVxp67_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_156),
.B1(n_157),
.B2(n_158),
.Y(n_152)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_153),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_154),
.B(n_202),
.Y(n_201)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_156),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g185 ( 
.A(n_156),
.B(n_157),
.C(n_159),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_164),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_SL g178 ( 
.A1(n_161),
.A2(n_162),
.B1(n_164),
.B2(n_179),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

INVx1_ASAP7_75t_L g179 ( 
.A(n_164),
.Y(n_179)
);

OAI21xp5_ASAP7_75t_L g166 ( 
.A1(n_167),
.A2(n_177),
.B(n_182),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_173),
.B(n_176),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_171),
.Y(n_168)
);

INVxp67_ASAP7_75t_L g181 ( 
.A(n_172),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_175),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_174),
.B(n_175),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_178),
.B(n_180),
.Y(n_177)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_178),
.B(n_180),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_185),
.B(n_186),
.Y(n_197)
);

XOR2xp5_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_191),
.Y(n_186)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_190),
.Y(n_187)
);

MAJIxp5_ASAP7_75t_L g208 ( 
.A(n_188),
.B(n_190),
.C(n_191),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_L g191 ( 
.A1(n_192),
.A2(n_193),
.B1(n_194),
.B2(n_196),
.Y(n_191)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_193),
.B(n_194),
.Y(n_203)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_194),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_199),
.B(n_208),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_199),
.B(n_208),
.Y(n_209)
);

XOR2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_206),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_201),
.A2(n_203),
.B1(n_204),
.B2(n_205),
.Y(n_200)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_201),
.Y(n_204)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_203),
.Y(n_205)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_203),
.B(n_204),
.C(n_206),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_211),
.B(n_212),
.Y(n_215)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);


endmodule