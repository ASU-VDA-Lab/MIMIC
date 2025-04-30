module real_jpeg_22154_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
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
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_184;
wire n_164;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
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
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
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
wire n_203;
wire n_192;
wire n_100;
wire n_198;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_205;
wire n_195;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_70;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_185;
wire n_55;
wire n_180;
wire n_58;
wire n_52;
wire n_191;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

OAI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_0),
.A2(n_22),
.B1(n_23),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g31 ( 
.A1(n_0),
.A2(n_28),
.B1(n_32),
.B2(n_35),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g78 ( 
.A1(n_0),
.A2(n_28),
.B1(n_51),
.B2(n_52),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_0),
.A2(n_28),
.B1(n_47),
.B2(n_48),
.Y(n_86)
);

INVx13_ASAP7_75t_L g70 ( 
.A(n_1),
.Y(n_70)
);

BUFx16f_ASAP7_75t_L g48 ( 
.A(n_2),
.Y(n_48)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_3),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_3),
.B(n_133),
.Y(n_132)
);

INVx6_ASAP7_75t_L g151 ( 
.A(n_3),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_3),
.B(n_121),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_5),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_5),
.Y(n_49)
);

OAI22xp33_ASAP7_75t_SL g72 ( 
.A1(n_5),
.A2(n_49),
.B1(n_51),
.B2(n_52),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_49),
.Y(n_133)
);

OAI22xp33_ASAP7_75t_SL g141 ( 
.A1(n_5),
.A2(n_32),
.B1(n_35),
.B2(n_49),
.Y(n_141)
);

AOI22xp33_ASAP7_75t_SL g24 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_25),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_6),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_8),
.A2(n_32),
.B1(n_35),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_8),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_8),
.A2(n_47),
.B(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_8),
.B(n_47),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_8),
.A2(n_40),
.B1(n_51),
.B2(n_52),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_8),
.B(n_84),
.Y(n_117)
);

AOI22xp33_ASAP7_75t_SL g122 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_40),
.Y(n_122)
);

AOI21xp33_ASAP7_75t_L g137 ( 
.A1(n_8),
.A2(n_10),
.B(n_22),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_8),
.B(n_67),
.Y(n_159)
);

O2A1O1Ixp33_ASAP7_75t_L g172 ( 
.A1(n_8),
.A2(n_51),
.B(n_69),
.C(n_173),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_9),
.A2(n_51),
.B1(n_52),
.B2(n_53),
.Y(n_50)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_9),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_L g55 ( 
.A1(n_9),
.A2(n_47),
.B(n_50),
.C(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_9),
.B(n_47),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g36 ( 
.A1(n_10),
.A2(n_22),
.B1(n_23),
.B2(n_37),
.Y(n_36)
);

INVx6_ASAP7_75t_SL g37 ( 
.A(n_10),
.Y(n_37)
);

O2A1O1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_10),
.A2(n_35),
.B(n_36),
.C(n_42),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_10),
.B(n_35),
.Y(n_42)
);

INVx11_ASAP7_75t_SL g34 ( 
.A(n_11),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_125),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_123),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_15),
.Y(n_14)
);

AND2x2_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_109),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_16),
.B(n_109),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_79),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_43),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_29),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_24),
.B(n_26),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g102 ( 
.A(n_20),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_20),
.A2(n_122),
.B(n_151),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g100 ( 
.A1(n_21),
.A2(n_24),
.B(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_23),
.B(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_26),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_26),
.B(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_27),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_38),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_30),
.B(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_36),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_31),
.B(n_41),
.Y(n_178)
);

INVx11_ASAP7_75t_L g35 ( 
.A(n_32),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_32),
.A2(n_35),
.B1(n_69),
.B2(n_71),
.Y(n_68)
);

A2O1A1Ixp33_ASAP7_75t_L g136 ( 
.A1(n_32),
.A2(n_37),
.B(n_40),
.C(n_137),
.Y(n_136)
);

BUFx10_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI21xp33_ASAP7_75t_L g173 ( 
.A1(n_35),
.A2(n_40),
.B(n_71),
.Y(n_173)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_36),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_36),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_36),
.B(n_39),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_38),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_41),
.Y(n_38)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_39),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_40),
.B(n_62),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_40),
.B(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_41),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_41),
.B(n_141),
.Y(n_162)
);

MAJIxp5_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_59),
.C(n_64),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_44),
.B(n_111),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_54),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_50),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_46),
.Y(n_89)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_50),
.Y(n_84)
);

A2O1A1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_51),
.A2(n_68),
.B(n_69),
.C(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_51),
.B(n_69),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_51),
.B(n_53),
.Y(n_105)
);

INVx4_ASAP7_75t_SL g51 ( 
.A(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_52),
.A2(n_105),
.B1(n_106),
.B2(n_107),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_55),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_56),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_58),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_59),
.A2(n_60),
.B1(n_64),
.B2(n_65),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_62),
.B(n_63),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_65),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_73),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_66),
.B(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_72),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_67),
.B(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_68),
.B(n_78),
.Y(n_116)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_69),
.Y(n_71)
);

INVx11_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_72),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_77),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_74),
.B(n_92),
.Y(n_181)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_75),
.B(n_95),
.Y(n_94)
);

CKINVDCx14_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_80),
.A2(n_97),
.B1(n_98),
.B2(n_108),
.Y(n_79)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_80),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_90),
.B2(n_96),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_87),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_85),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_90),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_93),
.Y(n_90)
);

CKINVDCx14_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_94),
.B(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_99),
.B(n_103),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_99),
.A2(n_100),
.B1(n_103),
.B2(n_104),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

AND2x2_ASAP7_75t_L g131 ( 
.A(n_101),
.B(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_102),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_102),
.B(n_133),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_112),
.C(n_113),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_110),
.B(n_203),
.Y(n_202)
);

OAI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_112),
.A2(n_113),
.B1(n_114),
.B2(n_204),
.Y(n_203)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_112),
.Y(n_204)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_117),
.C(n_118),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_SL g189 ( 
.A(n_115),
.B(n_190),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_117),
.A2(n_118),
.B1(n_119),
.B2(n_191),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g191 ( 
.A(n_117),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_120),
.B(n_132),
.Y(n_148)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_200),
.B(n_205),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_185),
.B(n_199),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_166),
.B(n_184),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_154),
.B(n_165),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_142),
.B(n_153),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_134),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_131),
.B(n_134),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_136),
.B1(n_138),
.B2(n_139),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_136),
.B(n_138),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_140),
.B(n_178),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_SL g142 ( 
.A1(n_143),
.A2(n_147),
.B(n_152),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_144),
.B(n_145),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_146),
.B(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_148),
.B(n_149),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_155),
.B(n_156),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_163),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g167 ( 
.A(n_158),
.B(n_161),
.C(n_163),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_162),
.B(n_195),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_167),
.B(n_168),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_175),
.B1(n_176),
.B2(n_183),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_169),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_SL g169 ( 
.A1(n_170),
.A2(n_171),
.B1(n_172),
.B2(n_174),
.Y(n_169)
);

INVx1_ASAP7_75t_L g170 ( 
.A(n_171),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_171),
.B(n_172),
.Y(n_196)
);

INVxp67_ASAP7_75t_L g174 ( 
.A(n_172),
.Y(n_174)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_177),
.A2(n_179),
.B1(n_180),
.B2(n_182),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_177),
.Y(n_182)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_179),
.B(n_182),
.C(n_183),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_SL g199 ( 
.A(n_186),
.B(n_187),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_SL g187 ( 
.A1(n_188),
.A2(n_189),
.B1(n_192),
.B2(n_193),
.Y(n_187)
);

MAJIxp5_ASAP7_75t_L g201 ( 
.A(n_188),
.B(n_194),
.C(n_198),
.Y(n_201)
);

INVx1_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_196),
.B1(n_197),
.B2(n_198),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_194),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_196),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_202),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_SL g205 ( 
.A(n_201),
.B(n_202),
.Y(n_205)
);


endmodule