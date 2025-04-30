module real_jpeg_8404_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_166;
wire n_176;
wire n_104;
wire n_194;
wire n_153;
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
wire n_200;
wire n_48;
wire n_164;
wire n_184;
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
wire n_188;
wire n_139;
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
wire n_44;
wire n_28;
wire n_208;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_195;
wire n_205;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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
wire n_206;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_1),
.A2(n_22),
.B1(n_26),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g65 ( 
.A(n_2),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_2),
.A2(n_56),
.B1(n_57),
.B2(n_65),
.Y(n_67)
);

AOI21xp33_ASAP7_75t_L g114 ( 
.A1(n_2),
.A2(n_9),
.B(n_56),
.Y(n_114)
);

BUFx10_ASAP7_75t_L g30 ( 
.A(n_3),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_5),
.A2(n_37),
.B(n_39),
.C(n_40),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_5),
.B(n_37),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_5),
.A2(n_22),
.B1(n_26),
.B2(n_41),
.Y(n_40)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_5),
.Y(n_41)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_5),
.A2(n_9),
.B(n_22),
.Y(n_161)
);

BUFx6f_ASAP7_75t_SL g53 ( 
.A(n_6),
.Y(n_53)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_7),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_8),
.A2(n_37),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_8),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_8),
.A2(n_44),
.B1(n_56),
.B2(n_57),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_8),
.A2(n_11),
.B1(n_44),
.B2(n_70),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g116 ( 
.A1(n_8),
.A2(n_22),
.B1(n_26),
.B2(n_44),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_9),
.A2(n_37),
.B1(n_43),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_9),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g59 ( 
.A1(n_9),
.A2(n_46),
.B1(n_56),
.B2(n_57),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_9),
.A2(n_11),
.B1(n_46),
.B2(n_70),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_9),
.A2(n_22),
.B1(n_26),
.B2(n_46),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_9),
.B(n_95),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_9),
.B(n_51),
.Y(n_177)
);

O2A1O1Ixp33_ASAP7_75t_L g185 ( 
.A1(n_9),
.A2(n_53),
.B(n_57),
.C(n_186),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_10),
.A2(n_22),
.B1(n_25),
.B2(n_26),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_10),
.A2(n_25),
.B1(n_37),
.B2(n_43),
.Y(n_79)
);

A2O1A1Ixp33_ASAP7_75t_L g64 ( 
.A1(n_11),
.A2(n_65),
.B(n_66),
.C(n_67),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_11),
.B(n_65),
.Y(n_66)
);

INVx2_ASAP7_75t_SL g70 ( 
.A(n_11),
.Y(n_70)
);

A2O1A1Ixp33_ASAP7_75t_L g113 ( 
.A1(n_11),
.A2(n_46),
.B(n_65),
.C(n_114),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_119),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_117),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_101),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_15),
.B(n_101),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_83),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_73),
.B2(n_74),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_47),
.B1(n_48),
.B2(n_72),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_19),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_34),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_20),
.A2(n_34),
.B1(n_35),
.B2(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_20),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_20)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_21),
.Y(n_86)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_22),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_22),
.B(n_29),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_26),
.B(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_27),
.B(n_30),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_28),
.B(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_28),
.A2(n_29),
.B1(n_89),
.B2(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g85 ( 
.A1(n_29),
.A2(n_86),
.B(n_87),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_29),
.B(n_46),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_30),
.A2(n_88),
.B(n_149),
.Y(n_148)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_32),
.B(n_77),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_34),
.A2(n_35),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_34),
.A2(n_35),
.B1(n_198),
.B2(n_199),
.Y(n_197)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_35),
.B(n_115),
.C(n_176),
.Y(n_180)
);

MAJIxp5_ASAP7_75t_L g202 ( 
.A(n_35),
.B(n_193),
.C(n_199),
.Y(n_202)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_40),
.B1(n_42),
.B2(n_45),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_36),
.B(n_45),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_36),
.B(n_40),
.Y(n_129)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_37),
.A2(n_43),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

OAI21xp33_ASAP7_75t_SL g186 ( 
.A1(n_37),
.A2(n_46),
.B(n_54),
.Y(n_186)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_40),
.A2(n_79),
.B(n_80),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_40),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_40),
.B(n_46),
.Y(n_168)
);

A2O1A1Ixp33_ASAP7_75t_L g160 ( 
.A1(n_41),
.A2(n_43),
.B(n_46),
.C(n_161),
.Y(n_160)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_42),
.Y(n_92)
);

CKINVDCx14_ASAP7_75t_R g128 ( 
.A(n_45),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_62),
.B2(n_63),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g141 ( 
.A1(n_49),
.A2(n_50),
.B1(n_127),
.B2(n_142),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g183 ( 
.A1(n_49),
.A2(n_50),
.B1(n_90),
.B2(n_91),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_50),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_50),
.B(n_94),
.C(n_127),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g191 ( 
.A(n_50),
.B(n_91),
.C(n_188),
.Y(n_191)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_55),
.B(n_58),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_51),
.B(n_100),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_51),
.A2(n_55),
.B1(n_100),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_52),
.A2(n_53),
.B(n_57),
.C(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_53),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_53),
.B(n_57),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_56),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_59),
.B(n_99),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_59),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_60),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_62),
.B(n_109),
.C(n_111),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_62),
.A2(n_63),
.B1(n_109),
.B2(n_132),
.Y(n_131)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_67),
.B1(n_68),
.B2(n_71),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_64),
.B(n_71),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_67),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_69),
.A2(n_95),
.B(n_96),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_78),
.B2(n_82),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_77),
.B(n_89),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_78),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_81),
.A2(n_92),
.B(n_93),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_94),
.C(n_97),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_84),
.B(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_90),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_85),
.A2(n_90),
.B1(n_91),
.B2(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_85),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_90),
.A2(n_91),
.B1(n_159),
.B2(n_160),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_91),
.B(n_160),
.Y(n_172)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_94),
.A2(n_97),
.B1(n_98),
.B2(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_94),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_94),
.A2(n_104),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_105),
.C(n_107),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_102),
.B(n_105),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_107),
.A2(n_108),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_109),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_109),
.B(n_147),
.C(n_148),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_109),
.A2(n_132),
.B1(n_194),
.B2(n_195),
.Y(n_193)
);

XNOR2xp5_ASAP7_75t_SL g130 ( 
.A(n_111),
.B(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_115),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_112),
.A2(n_113),
.B1(n_115),
.B2(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_115),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_115),
.B(n_168),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_115),
.B(n_168),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_115),
.A2(n_144),
.B1(n_174),
.B2(n_175),
.Y(n_173)
);

CKINVDCx16_ASAP7_75t_R g149 ( 
.A(n_116),
.Y(n_149)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_151),
.Y(n_119)
);

INVxp33_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

AOI21xp33_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_136),
.B(n_150),
.Y(n_121)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_122),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_133),
.Y(n_122)
);

CKINVDCx5p33_ASAP7_75t_R g137 ( 
.A(n_123),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_123),
.B(n_133),
.Y(n_150)
);

FAx1_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_126),
.CI(n_130),
.CON(n_123),
.SN(n_123)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_127),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_138),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_137),
.B(n_138),
.Y(n_208)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_143),
.C(n_145),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_139),
.B(n_204),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_141),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_143),
.A2(n_145),
.B1(n_146),
.B2(n_205),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g205 ( 
.A(n_143),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_L g195 ( 
.A1(n_147),
.A2(n_148),
.B1(n_164),
.B2(n_196),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_147),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_148),
.B(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_148),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_148),
.B(n_158),
.Y(n_170)
);

NOR3xp33_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_207),
.C(n_208),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_201),
.B(n_206),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g153 ( 
.A1(n_154),
.A2(n_190),
.B(n_200),
.Y(n_153)
);

AOI21xp5_ASAP7_75t_L g154 ( 
.A1(n_155),
.A2(n_179),
.B(n_189),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g155 ( 
.A1(n_156),
.A2(n_171),
.B(n_178),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_L g156 ( 
.A1(n_157),
.A2(n_162),
.B(n_170),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g159 ( 
.A(n_160),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_L g162 ( 
.A1(n_163),
.A2(n_167),
.B(n_169),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_164),
.B(n_165),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_172),
.B(n_173),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g189 ( 
.A(n_180),
.B(n_181),
.Y(n_189)
);

AOI22xp33_ASAP7_75t_SL g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_184),
.B2(n_188),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_183),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g188 ( 
.A(n_184),
.Y(n_188)
);

XOR2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_187),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_185),
.B(n_187),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_192),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_191),
.B(n_192),
.Y(n_200)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_197),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g194 ( 
.A(n_195),
.Y(n_194)
);

CKINVDCx20_ASAP7_75t_R g199 ( 
.A(n_198),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_203),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_SL g206 ( 
.A(n_202),
.B(n_203),
.Y(n_206)
);


endmodule