module real_jpeg_28900_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_13;
wire n_113;
wire n_120;
wire n_155;
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
wire n_198;
wire n_100;
wire n_192;
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
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_204;
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
wire n_185;
wire n_125;
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
wire n_202;
wire n_167;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_210;
wire n_127;
wire n_206;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_0),
.A2(n_35),
.B1(n_36),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_0),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_0),
.A2(n_43),
.B1(n_50),
.B2(n_51),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_0),
.A2(n_43),
.B1(n_61),
.B2(n_62),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_0),
.A2(n_22),
.B1(n_27),
.B2(n_43),
.Y(n_89)
);

AOI21xp33_ASAP7_75t_SL g113 ( 
.A1(n_0),
.A2(n_51),
.B(n_66),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_0),
.B(n_67),
.Y(n_145)
);

AOI21xp33_ASAP7_75t_SL g153 ( 
.A1(n_0),
.A2(n_36),
.B(n_56),
.Y(n_153)
);

AOI21xp33_ASAP7_75t_L g172 ( 
.A1(n_0),
.A2(n_8),
.B(n_22),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_0),
.B(n_47),
.Y(n_175)
);

HB1xp67_ASAP7_75t_L g25 ( 
.A(n_1),
.Y(n_25)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx5_ASAP7_75t_L g85 ( 
.A(n_1),
.Y(n_85)
);

INVx11_ASAP7_75t_SL g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_3),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_4),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g26 ( 
.A1(n_5),
.A2(n_22),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_5),
.A2(n_28),
.B1(n_35),
.B2(n_36),
.Y(n_74)
);

BUFx2_ASAP7_75t_L g62 ( 
.A(n_6),
.Y(n_62)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_7),
.Y(n_50)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_8),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_8),
.A2(n_22),
.B1(n_27),
.B2(n_38),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_9),
.A2(n_35),
.B1(n_36),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_9),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_9),
.A2(n_41),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_9),
.A2(n_41),
.B1(n_61),
.B2(n_62),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_9),
.A2(n_22),
.B1(n_27),
.B2(n_41),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_10),
.A2(n_35),
.B1(n_36),
.B2(n_48),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_10),
.Y(n_48)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_10),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_11),
.A2(n_22),
.B1(n_27),
.B2(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_11),
.Y(n_31)
);

XNOR2x2_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_121),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_119),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_102),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_15),
.B(n_102),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_82),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_71),
.B2(n_72),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_44),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_32),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_20),
.A2(n_32),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_20),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_21),
.A2(n_26),
.B1(n_29),
.B2(n_30),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_21),
.B(n_24),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_21),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_21),
.A2(n_29),
.B1(n_89),
.B2(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_24),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_22),
.Y(n_27)
);

INVx11_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_26),
.A2(n_85),
.B(n_86),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g184 ( 
.A(n_27),
.B(n_185),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_L g143 ( 
.A1(n_29),
.A2(n_86),
.B(n_115),
.Y(n_143)
);

INVx11_ASAP7_75t_L g187 ( 
.A(n_29),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_30),
.B(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_32),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g164 ( 
.A1(n_32),
.A2(n_106),
.B1(n_165),
.B2(n_166),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g174 ( 
.A1(n_32),
.A2(n_106),
.B1(n_175),
.B2(n_176),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_32),
.B(n_114),
.C(n_176),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_32),
.B(n_158),
.C(n_166),
.Y(n_200)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_39),
.B1(n_40),
.B2(n_42),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_33),
.B(n_42),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_33),
.B(n_39),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_39),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_34)
);

CKINVDCx16_ASAP7_75t_R g35 ( 
.A(n_36),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g171 ( 
.A1(n_36),
.A2(n_38),
.B(n_43),
.C(n_172),
.Y(n_171)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g73 ( 
.A1(n_39),
.A2(n_74),
.B(n_75),
.Y(n_73)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_39),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_39),
.B(n_43),
.Y(n_189)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_40),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_42),
.Y(n_131)
);

A2O1A1Ixp33_ASAP7_75t_L g112 ( 
.A1(n_43),
.A2(n_62),
.B(n_65),
.C(n_113),
.Y(n_112)
);

A2O1A1Ixp33_ASAP7_75t_L g152 ( 
.A1(n_43),
.A2(n_51),
.B(n_57),
.C(n_153),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g185 ( 
.A(n_43),
.B(n_186),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_58),
.B1(n_69),
.B2(n_70),
.Y(n_44)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_45),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_45),
.B(n_99),
.C(n_129),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_45),
.A2(n_69),
.B1(n_129),
.B2(n_130),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_45),
.A2(n_69),
.B1(n_90),
.B2(n_91),
.Y(n_196)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_49),
.B(n_52),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_46),
.A2(n_49),
.B1(n_97),
.B2(n_118),
.Y(n_117)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_47),
.B(n_54),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_48),
.A2(n_50),
.B1(n_51),
.B2(n_56),
.Y(n_55)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_50),
.A2(n_51),
.B1(n_65),
.B2(n_66),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

CKINVDCx14_ASAP7_75t_R g97 ( 
.A(n_53),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_54),
.Y(n_118)
);

INVx8_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_58),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_58),
.B(n_110),
.C(n_116),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_58),
.A2(n_70),
.B1(n_116),
.B2(n_117),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_63),
.B1(n_67),
.B2(n_68),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g99 ( 
.A1(n_60),
.A2(n_100),
.B(n_101),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_61),
.A2(n_62),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_63),
.B(n_68),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_67),
.Y(n_63)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_67),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g150 ( 
.A(n_69),
.B(n_91),
.C(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_77),
.B1(n_78),
.B2(n_81),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_73),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_76),
.A2(n_92),
.B(n_93),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

INVxp33_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_80),
.B(n_88),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_94),
.C(n_98),
.Y(n_82)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_83),
.B(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_90),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_84),
.A2(n_90),
.B1(n_91),
.B2(n_135),
.Y(n_134)
);

CKINVDCx16_ASAP7_75t_R g135 ( 
.A(n_84),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_90),
.A2(n_91),
.B1(n_171),
.B2(n_181),
.Y(n_180)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_91),
.B(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_94),
.A2(n_95),
.B1(n_98),
.B2(n_99),
.Y(n_104)
);

CKINVDCx14_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_98),
.A2(n_99),
.B1(n_138),
.B2(n_139),
.Y(n_137)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_105),
.C(n_108),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_103),
.B(n_105),
.Y(n_209)
);

AOI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_108),
.A2(n_109),
.B1(n_208),
.B2(n_209),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_SL g124 ( 
.A(n_110),
.B(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_114),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_111),
.A2(n_112),
.B1(n_114),
.B2(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_114),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_114),
.A2(n_141),
.B1(n_174),
.B2(n_177),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_114),
.B(n_189),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_114),
.B(n_189),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_116),
.A2(n_117),
.B1(n_160),
.B2(n_162),
.Y(n_159)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_117),
.B(n_143),
.C(n_144),
.Y(n_142)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

O2A1O1Ixp33_ASAP7_75t_SL g121 ( 
.A1(n_122),
.A2(n_146),
.B(n_205),
.C(n_210),
.Y(n_121)
);

AND2x2_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_136),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_123),
.B(n_136),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_126),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g206 ( 
.A(n_124),
.B(n_127),
.C(n_134),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_128),
.B1(n_133),
.B2(n_134),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_140),
.C(n_142),
.Y(n_136)
);

XOR2xp5_ASAP7_75t_L g201 ( 
.A(n_137),
.B(n_202),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_138),
.Y(n_139)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_140),
.B(n_142),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_143),
.A2(n_144),
.B1(n_145),
.B2(n_161),
.Y(n_160)
);

INVx1_ASAP7_75t_L g161 ( 
.A(n_143),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_143),
.B(n_184),
.Y(n_183)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_SL g146 ( 
.A(n_147),
.B(n_204),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_148),
.A2(n_199),
.B(n_203),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_167),
.B(n_198),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_157),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_150),
.B(n_157),
.Y(n_198)
);

XOR2xp5_ASAP7_75t_L g195 ( 
.A(n_151),
.B(n_196),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_154),
.B1(n_155),
.B2(n_156),
.Y(n_151)
);

CKINVDCx16_ASAP7_75t_R g156 ( 
.A(n_152),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_154),
.B(n_156),
.Y(n_165)
);

CKINVDCx16_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_163),
.B2(n_164),
.Y(n_157)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_160),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_161),
.B(n_180),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g191 ( 
.A(n_161),
.B(n_180),
.Y(n_191)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g166 ( 
.A(n_165),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g167 ( 
.A1(n_168),
.A2(n_193),
.B(n_197),
.Y(n_167)
);

OAI21xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_178),
.B(n_192),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_173),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_170),
.B(n_173),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g181 ( 
.A(n_171),
.Y(n_181)
);

CKINVDCx16_ASAP7_75t_R g177 ( 
.A(n_174),
.Y(n_177)
);

CKINVDCx16_ASAP7_75t_R g176 ( 
.A(n_175),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_182),
.B(n_191),
.Y(n_178)
);

OAI21xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_188),
.B(n_190),
.Y(n_182)
);

INVx5_ASAP7_75t_SL g186 ( 
.A(n_187),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g197 ( 
.A(n_194),
.B(n_195),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_200),
.B(n_201),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_206),
.B(n_207),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_SL g210 ( 
.A(n_206),
.B(n_207),
.Y(n_210)
);

INVx1_ASAP7_75t_L g208 ( 
.A(n_209),
.Y(n_208)
);


endmodule