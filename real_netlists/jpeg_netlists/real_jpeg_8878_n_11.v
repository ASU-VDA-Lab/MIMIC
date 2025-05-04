module real_jpeg_8878_n_11 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_10, n_9, n_11);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_11;

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
wire n_78;
wire n_83;
wire n_215;
wire n_176;
wire n_221;
wire n_166;
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
wire n_200;
wire n_48;
wire n_184;
wire n_164;
wire n_140;
wire n_126;
wire n_214;
wire n_13;
wire n_120;
wire n_113;
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
wire n_211;
wire n_172;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_222;
wire n_148;
wire n_118;
wire n_220;
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
wire n_218;
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
wire n_12;
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
wire n_167;
wire n_128;
wire n_213;
wire n_179;
wire n_216;
wire n_202;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_0),
.A2(n_1),
.B1(n_23),
.B2(n_24),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_0),
.A2(n_10),
.B1(n_23),
.B2(n_50),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_0),
.A2(n_8),
.B1(n_23),
.B2(n_39),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_0),
.A2(n_25),
.B1(n_120),
.B2(n_121),
.Y(n_119)
);

A2O1A1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_1),
.A2(n_20),
.B(n_21),
.C(n_22),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_1),
.B(n_20),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g24 ( 
.A(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_2),
.B(n_61),
.Y(n_60)
);

INVx2_ASAP7_75t_SL g63 ( 
.A(n_2),
.Y(n_63)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_3),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g31 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_31)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_4),
.Y(n_34)
);

AOI21xp33_ASAP7_75t_L g145 ( 
.A1(n_4),
.A2(n_9),
.B(n_33),
.Y(n_145)
);

O2A1O1Ixp33_ASAP7_75t_L g45 ( 
.A1(n_5),
.A2(n_23),
.B(n_46),
.C(n_47),
.Y(n_45)
);

NAND2xp33_ASAP7_75t_SL g46 ( 
.A(n_5),
.B(n_23),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_5),
.A2(n_6),
.B1(n_38),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_5),
.Y(n_48)
);

OAI32xp33_ASAP7_75t_L g166 ( 
.A1(n_5),
.A2(n_6),
.A3(n_23),
.B1(n_167),
.B2(n_168),
.Y(n_166)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_6),
.A2(n_31),
.B(n_34),
.C(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g36 ( 
.A(n_6),
.B(n_34),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_6),
.A2(n_8),
.B1(n_38),
.B2(n_39),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_6),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_6),
.A2(n_10),
.B1(n_38),
.B2(n_50),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_6),
.A2(n_9),
.B1(n_26),
.B2(n_38),
.Y(n_67)
);

A2O1A1Ixp33_ASAP7_75t_L g144 ( 
.A1(n_6),
.A2(n_26),
.B(n_34),
.C(n_145),
.Y(n_144)
);

INVx2_ASAP7_75t_SL g20 ( 
.A(n_7),
.Y(n_20)
);

HAxp5_ASAP7_75t_SL g25 ( 
.A(n_7),
.B(n_26),
.CON(n_25),
.SN(n_25)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_8),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_8),
.A2(n_32),
.B1(n_33),
.B2(n_39),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_9),
.Y(n_26)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_9),
.A2(n_23),
.B(n_44),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_9),
.B(n_23),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_9),
.A2(n_26),
.B1(n_32),
.B2(n_33),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_9),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_9),
.B(n_47),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_10),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_10),
.A2(n_32),
.B1(n_33),
.B2(n_50),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_79),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_78),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_68),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_15),
.B(n_68),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_52),
.C(n_57),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g98 ( 
.A(n_16),
.B(n_52),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_27),
.B1(n_28),
.B2(n_51),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_17),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g58 ( 
.A1(n_17),
.A2(n_59),
.B(n_65),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_17),
.A2(n_51),
.B1(n_70),
.B2(n_76),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_17),
.A2(n_51),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_17),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_17),
.B(n_90),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_17),
.A2(n_51),
.B1(n_59),
.B2(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_17),
.A2(n_51),
.B1(n_55),
.B2(n_90),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_17),
.A2(n_51),
.B1(n_127),
.B2(n_128),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g17 ( 
.A(n_18),
.B(n_25),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_22),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_21),
.Y(n_121)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_22),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_23),
.B(n_24),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_26),
.B(n_31),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_26),
.B(n_63),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_40),
.B2(n_41),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_29),
.A2(n_30),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_29),
.B(n_41),
.C(n_51),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_35),
.B(n_37),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_31),
.A2(n_35),
.B1(n_37),
.B2(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_31),
.A2(n_35),
.B1(n_54),
.B2(n_67),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_31),
.A2(n_35),
.B(n_67),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g156 ( 
.A(n_32),
.B(n_157),
.Y(n_156)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_33),
.B(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_38),
.B(n_48),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_45),
.B1(n_47),
.B2(n_49),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_43),
.B(n_56),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g167 ( 
.A(n_44),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_45),
.B(n_47),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_45),
.A2(n_47),
.B1(n_49),
.B2(n_75),
.Y(n_74)
);

AOI211xp5_ASAP7_75t_SL g107 ( 
.A1(n_51),
.A2(n_87),
.B(n_92),
.C(n_108),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g93 ( 
.A1(n_52),
.A2(n_53),
.B(n_55),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_55),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_55),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_55),
.A2(n_87),
.B1(n_90),
.B2(n_109),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_55),
.B(n_122),
.C(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_55),
.A2(n_90),
.B1(n_178),
.B2(n_179),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_57),
.A2(n_58),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_59),
.B(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_59),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g212 ( 
.A1(n_59),
.A2(n_66),
.B1(n_96),
.B2(n_213),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_64),
.Y(n_59)
);

INVxp33_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_62),
.A2(n_63),
.B1(n_64),
.B2(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_62),
.A2(n_63),
.B1(n_86),
.B2(n_113),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_62),
.A2(n_63),
.B(n_113),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_65),
.B(n_95),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_66),
.Y(n_213)
);

XNOR2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_77),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_70),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_100),
.B(n_222),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_97),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g222 ( 
.A(n_81),
.B(n_97),
.Y(n_222)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_93),
.C(n_94),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g218 ( 
.A1(n_82),
.A2(n_83),
.B1(n_219),
.B2(n_220),
.Y(n_218)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

OAI21xp33_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_88),
.B(n_91),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g210 ( 
.A1(n_84),
.A2(n_116),
.B1(n_117),
.B2(n_211),
.Y(n_210)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_84),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_87),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g197 ( 
.A1(n_85),
.A2(n_87),
.B1(n_109),
.B2(n_198),
.Y(n_197)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_85),
.Y(n_198)
);

CKINVDCx16_ASAP7_75t_R g109 ( 
.A(n_87),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_L g111 ( 
.A1(n_87),
.A2(n_109),
.B1(n_112),
.B2(n_114),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_87),
.A2(n_109),
.B1(n_148),
.B2(n_149),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_87),
.A2(n_109),
.B1(n_144),
.B2(n_160),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_87),
.B(n_122),
.C(n_148),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_87),
.A2(n_109),
.B1(n_182),
.B2(n_183),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_87),
.B(n_176),
.C(n_182),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_87),
.B(n_112),
.Y(n_200)
);

OAI21xp5_ASAP7_75t_SL g214 ( 
.A1(n_88),
.A2(n_91),
.B(n_200),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g204 ( 
.A1(n_89),
.A2(n_92),
.B(n_123),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_90),
.B(n_109),
.Y(n_108)
);

A2O1A1Ixp33_ASAP7_75t_L g173 ( 
.A1(n_90),
.A2(n_109),
.B(n_170),
.C(n_174),
.Y(n_173)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g220 ( 
.A(n_93),
.B(n_94),
.Y(n_220)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_98),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_216),
.B(n_221),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g101 ( 
.A1(n_102),
.A2(n_206),
.B(n_215),
.Y(n_101)
);

O2A1O1Ixp33_ASAP7_75t_SL g102 ( 
.A1(n_103),
.A2(n_137),
.B(n_193),
.C(n_205),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_124),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g192 ( 
.A(n_104),
.B(n_124),
.Y(n_192)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_115),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_110),
.B2(n_111),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g194 ( 
.A(n_106),
.B(n_111),
.C(n_115),
.Y(n_194)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g174 ( 
.A(n_108),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_109),
.B(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_112),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_118),
.B2(n_123),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_116),
.A2(n_117),
.B1(n_200),
.B2(n_201),
.Y(n_199)
);

CKINVDCx14_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_118),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_122),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_119),
.A2(n_122),
.B1(n_131),
.B2(n_132),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_119),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_122),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_122),
.A2(n_131),
.B1(n_147),
.B2(n_150),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_122),
.B(n_154),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_122),
.B(n_156),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_122),
.A2(n_131),
.B1(n_166),
.B2(n_169),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_L g179 ( 
.A1(n_122),
.A2(n_131),
.B1(n_134),
.B2(n_135),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_122),
.B(n_166),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_129),
.C(n_133),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_125),
.A2(n_126),
.B1(n_188),
.B2(n_190),
.Y(n_187)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_127),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_127),
.A2(n_128),
.B1(n_165),
.B2(n_170),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_129),
.A2(n_130),
.B1(n_133),
.B2(n_189),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_131),
.B(n_159),
.Y(n_158)
);

CKINVDCx14_ASAP7_75t_R g189 ( 
.A(n_133),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_192),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_185),
.B(n_191),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_172),
.B(n_184),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_162),
.B(n_171),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_142),
.A2(n_151),
.B(n_161),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_146),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_143),
.B(n_146),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_144),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g150 ( 
.A(n_147),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_158),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_155),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_163),
.B(n_164),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_165),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_166),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_175),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_173),
.B(n_175),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_176),
.A2(n_177),
.B1(n_180),
.B2(n_181),
.Y(n_175)
);

INVx1_ASAP7_75t_L g176 ( 
.A(n_177),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_179),
.Y(n_178)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_183),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_SL g191 ( 
.A(n_186),
.B(n_187),
.Y(n_191)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_188),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_195),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_SL g205 ( 
.A(n_194),
.B(n_195),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_204),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_199),
.B1(n_202),
.B2(n_203),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_197),
.Y(n_202)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_197),
.B(n_203),
.C(n_204),
.Y(n_207)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_199),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_200),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_207),
.B(n_208),
.Y(n_215)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_209),
.B(n_214),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_212),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g217 ( 
.A(n_210),
.B(n_212),
.C(n_214),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_SL g221 ( 
.A(n_217),
.B(n_218),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_220),
.Y(n_219)
);


endmodule