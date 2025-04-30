module real_jpeg_28150_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_14;
input n_2;
input n_13;
input n_15;
input n_6;
input n_7;
input n_16;
input n_3;
input n_10;
input n_9;

output n_17;

wire n_108;
wire n_54;
wire n_37;
wire n_168;
wire n_73;
wire n_38;
wire n_35;
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
wire n_113;
wire n_155;
wire n_120;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_204;
wire n_158;
wire n_149;
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
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

OAI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_0),
.A2(n_60),
.B1(n_61),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_0),
.Y(n_68)
);

AOI21xp33_ASAP7_75t_SL g74 ( 
.A1(n_0),
.A2(n_30),
.B(n_63),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_0),
.B(n_65),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_0),
.A2(n_33),
.B(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_0),
.B(n_33),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_0),
.B(n_89),
.Y(n_137)
);

OAI22xp33_ASAP7_75t_SL g159 ( 
.A1(n_0),
.A2(n_100),
.B1(n_102),
.B2(n_155),
.Y(n_159)
);

AOI21xp5_ASAP7_75t_L g170 ( 
.A1(n_0),
.A2(n_29),
.B(n_171),
.Y(n_170)
);

INVx11_ASAP7_75t_L g78 ( 
.A(n_1),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_2),
.A2(n_29),
.B1(n_30),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_2),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g142 ( 
.A1(n_2),
.A2(n_40),
.B1(n_51),
.B2(n_53),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_2),
.A2(n_33),
.B1(n_34),
.B2(n_40),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_3),
.A2(n_51),
.B1(n_53),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_3),
.Y(n_82)
);

BUFx12_ASAP7_75t_L g63 ( 
.A(n_4),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_5),
.A2(n_33),
.B1(n_34),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_5),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_5),
.A2(n_29),
.B1(n_30),
.B2(n_45),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_5),
.A2(n_45),
.B1(n_51),
.B2(n_53),
.Y(n_143)
);

BUFx12f_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

INVx13_ASAP7_75t_L g62 ( 
.A(n_7),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_8),
.A2(n_33),
.B1(n_34),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_8),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_8),
.A2(n_51),
.B1(n_53),
.B2(n_56),
.Y(n_91)
);

OAI22xp33_ASAP7_75t_L g37 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_38),
.Y(n_37)
);

CKINVDCx16_ASAP7_75t_R g38 ( 
.A(n_9),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_9),
.A2(n_38),
.B1(n_60),
.B2(n_61),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_SL g140 ( 
.A1(n_9),
.A2(n_33),
.B1(n_34),
.B2(n_38),
.Y(n_140)
);

AOI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_9),
.A2(n_38),
.B1(n_51),
.B2(n_53),
.Y(n_148)
);

AOI22xp33_ASAP7_75t_L g103 ( 
.A1(n_10),
.A2(n_51),
.B1(n_53),
.B2(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_10),
.Y(n_104)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_11),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_12),
.A2(n_60),
.B1(n_61),
.B2(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_12),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g87 ( 
.A1(n_12),
.A2(n_29),
.B1(n_30),
.B2(n_71),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_12),
.A2(n_33),
.B1(n_34),
.B2(n_71),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_12),
.A2(n_51),
.B1(n_53),
.B2(n_71),
.Y(n_155)
);

BUFx24_ASAP7_75t_L g30 ( 
.A(n_13),
.Y(n_30)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_14),
.A2(n_33),
.B1(n_34),
.B2(n_35),
.Y(n_32)
);

INVx11_ASAP7_75t_SL g52 ( 
.A(n_15),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_16),
.A2(n_51),
.B1(n_53),
.B2(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_16),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_L g98 ( 
.A1(n_16),
.A2(n_33),
.B1(n_34),
.B2(n_80),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_119),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_117),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_93),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g118 ( 
.A(n_21),
.B(n_93),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_72),
.C(n_83),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_22),
.B(n_203),
.Y(n_202)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_58),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_41),
.B2(n_42),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_24),
.B(n_42),
.C(n_58),
.Y(n_105)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_32),
.B1(n_36),
.B2(n_39),
.Y(n_25)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_26),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_26),
.A2(n_32),
.B1(n_39),
.B2(n_114),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_26),
.A2(n_32),
.B1(n_87),
.B2(n_170),
.Y(n_169)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_29),
.B(n_31),
.C(n_32),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_27),
.B(n_29),
.Y(n_31)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_27),
.Y(n_35)
);

OAI32xp33_ASAP7_75t_L g179 ( 
.A1(n_27),
.A2(n_29),
.A3(n_34),
.B1(n_172),
.B2(n_180),
.Y(n_179)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

AO22x1_ASAP7_75t_L g65 ( 
.A1(n_29),
.A2(n_30),
.B1(n_63),
.B2(n_66),
.Y(n_65)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_30),
.B(n_68),
.Y(n_172)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_32),
.Y(n_89)
);

OAI22xp33_ASAP7_75t_L g54 ( 
.A1(n_33),
.A2(n_34),
.B1(n_49),
.B2(n_50),
.Y(n_54)
);

OAI32xp33_ASAP7_75t_L g131 ( 
.A1(n_33),
.A2(n_49),
.A3(n_53),
.B1(n_132),
.B2(n_133),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g180 ( 
.A(n_33),
.B(n_35),
.Y(n_180)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_37),
.A2(n_86),
.B1(n_88),
.B2(n_89),
.Y(n_85)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_46),
.B1(n_55),
.B2(n_57),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_44),
.A2(n_47),
.B1(n_48),
.B2(n_196),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_L g173 ( 
.A1(n_46),
.A2(n_57),
.B1(n_174),
.B2(n_175),
.Y(n_173)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_47),
.A2(n_48),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_47),
.A2(n_48),
.B1(n_127),
.B2(n_129),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_47),
.A2(n_48),
.B1(n_129),
.B2(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g47 ( 
.A(n_48),
.B(n_54),
.Y(n_47)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_48),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_48),
.B(n_68),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_51),
.B2(n_53),
.Y(n_48)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_50),
.B(n_51),
.Y(n_133)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_51),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_51),
.B(n_77),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g160 ( 
.A(n_51),
.B(n_161),
.Y(n_160)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_55),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_65),
.B1(n_67),
.B2(n_69),
.Y(n_58)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_59),
.Y(n_109)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B(n_64),
.C(n_65),
.Y(n_59)
);

NAND2xp33_ASAP7_75t_SL g64 ( 
.A(n_60),
.B(n_63),
.Y(n_64)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

A2O1A1Ixp33_ASAP7_75t_L g73 ( 
.A1(n_61),
.A2(n_66),
.B(n_68),
.C(n_74),
.Y(n_73)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx3_ASAP7_75t_L g66 ( 
.A(n_63),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_65),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_68),
.B(n_102),
.Y(n_161)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_70),
.A2(n_109),
.B1(n_110),
.B2(n_111),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g203 ( 
.A1(n_72),
.A2(n_83),
.B1(n_84),
.B2(n_204),
.Y(n_203)
);

CKINVDCx14_ASAP7_75t_R g204 ( 
.A(n_72),
.Y(n_204)
);

XNOR2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_75),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_73),
.B(n_75),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_77),
.B1(n_79),
.B2(n_81),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_76),
.A2(n_77),
.B1(n_79),
.B2(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_76),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_76),
.A2(n_147),
.B1(n_149),
.B2(n_150),
.Y(n_146)
);

INVx11_ASAP7_75t_L g102 ( 
.A(n_77),
.Y(n_102)
);

INVx5_ASAP7_75t_SL g156 ( 
.A(n_77),
.Y(n_156)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_81),
.Y(n_101)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_90),
.C(n_92),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g190 ( 
.A(n_85),
.B(n_191),
.Y(n_190)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_90),
.B(n_92),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_91),
.Y(n_182)
);

XNOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_106),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_105),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_99),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_102),
.B2(n_103),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_100),
.A2(n_102),
.B1(n_142),
.B2(n_143),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_100),
.A2(n_148),
.B1(n_155),
.B2(n_156),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g181 ( 
.A1(n_100),
.A2(n_102),
.B1(n_143),
.B2(n_182),
.Y(n_181)
);

INVx2_ASAP7_75t_L g150 ( 
.A(n_102),
.Y(n_150)
);

XNOR2xp5_ASAP7_75t_SL g106 ( 
.A(n_107),
.B(n_116),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_113),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_200),
.B(n_205),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_186),
.B(n_199),
.Y(n_120)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_165),
.B(n_185),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_144),
.B(n_164),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_134),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_124),
.B(n_134),
.Y(n_164)
);

NOR2xp33_ASAP7_75t_SL g124 ( 
.A(n_125),
.B(n_130),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_125),
.A2(n_126),
.B1(n_130),
.B2(n_131),
.Y(n_151)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g132 ( 
.A(n_128),
.Y(n_132)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_141),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_137),
.B1(n_138),
.B2(n_139),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g166 ( 
.A(n_136),
.B(n_139),
.C(n_141),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_140),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_142),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_145),
.A2(n_152),
.B(n_163),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_L g145 ( 
.A(n_146),
.B(n_151),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g163 ( 
.A(n_146),
.B(n_151),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

OAI21xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_158),
.B(n_162),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_157),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_154),
.B(n_157),
.Y(n_162)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g185 ( 
.A(n_166),
.B(n_167),
.Y(n_185)
);

AOI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_168),
.A2(n_178),
.B1(n_183),
.B2(n_184),
.Y(n_167)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_168),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_173),
.B1(n_176),
.B2(n_177),
.Y(n_168)
);

CKINVDCx16_ASAP7_75t_R g177 ( 
.A(n_169),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_173),
.Y(n_176)
);

MAJIxp5_ASAP7_75t_L g187 ( 
.A(n_173),
.B(n_177),
.C(n_184),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_175),
.Y(n_196)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_178),
.Y(n_184)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_181),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_179),
.B(n_181),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_187),
.B(n_188),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_SL g199 ( 
.A(n_187),
.B(n_188),
.Y(n_199)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_189),
.A2(n_190),
.B1(n_192),
.B2(n_193),
.Y(n_188)
);

MAJIxp5_ASAP7_75t_L g201 ( 
.A(n_189),
.B(n_195),
.C(n_197),
.Y(n_201)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_195),
.B1(n_197),
.B2(n_198),
.Y(n_193)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_194),
.Y(n_197)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_195),
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