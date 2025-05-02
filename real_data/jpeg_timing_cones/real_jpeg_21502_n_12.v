module real_jpeg_21502_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_166;
wire n_176;
wire n_215;
wire n_221;
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
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
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
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_145;
wire n_77;
wire n_109;
wire n_39;
wire n_219;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_222;
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
wire n_223;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
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
wire n_228;
wire n_150;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_225;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
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
wire n_75;
wire n_97;
wire n_187;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_167;
wire n_213;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
wire n_224;
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

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_0),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_0),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_0),
.A2(n_26),
.B1(n_40),
.B2(n_41),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_0),
.A2(n_26),
.B1(n_67),
.B2(n_68),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_0),
.B(n_63),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_0),
.A2(n_63),
.B(n_93),
.Y(n_120)
);

AOI21xp33_ASAP7_75t_L g148 ( 
.A1(n_0),
.A2(n_10),
.B(n_25),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g170 ( 
.A(n_0),
.B(n_98),
.Y(n_170)
);

O2A1O1Ixp33_ASAP7_75t_L g182 ( 
.A1(n_0),
.A2(n_67),
.B(n_78),
.C(n_183),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_0),
.B(n_106),
.Y(n_203)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_1),
.A2(n_40),
.B1(n_41),
.B2(n_44),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_1),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_1),
.A2(n_24),
.B1(n_25),
.B2(n_44),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_2),
.A2(n_63),
.B1(n_64),
.B2(n_65),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_2),
.Y(n_65)
);

OAI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_2),
.A2(n_65),
.B1(n_67),
.B2(n_68),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_65),
.Y(n_144)
);

OAI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_2),
.A2(n_40),
.B1(n_41),
.B2(n_65),
.Y(n_152)
);

BUFx16f_ASAP7_75t_L g64 ( 
.A(n_3),
.Y(n_64)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_4),
.Y(n_28)
);

INVx8_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_4),
.B(n_33),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_4),
.B(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_5),
.Y(n_24)
);

INVx11_ASAP7_75t_SL g43 ( 
.A(n_6),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_7),
.Y(n_68)
);

INVx13_ASAP7_75t_L g79 ( 
.A(n_8),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_9),
.A2(n_67),
.B1(n_68),
.B2(n_69),
.Y(n_66)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_9),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_38),
.Y(n_37)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_10),
.A2(n_37),
.B(n_40),
.C(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g48 ( 
.A(n_10),
.B(n_40),
.Y(n_48)
);

OAI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_11),
.A2(n_24),
.B1(n_25),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_11),
.Y(n_34)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_11),
.A2(n_34),
.B1(n_40),
.B2(n_41),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_11),
.A2(n_34),
.B1(n_63),
.B2(n_64),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g131 ( 
.A1(n_11),
.A2(n_34),
.B1(n_67),
.B2(n_68),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_133),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_132),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_112),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_16),
.B(n_112),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_84),
.B2(n_111),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_49),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_35),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_29),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_21),
.B(n_157),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_22),
.B(n_30),
.Y(n_160)
);

CKINVDCx16_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_23),
.A2(n_28),
.B(n_31),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_24),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_24),
.B(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g147 ( 
.A1(n_26),
.A2(n_38),
.B(n_41),
.C(n_148),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_26),
.B(n_36),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_26),
.B(n_28),
.Y(n_162)
);

OAI21xp33_ASAP7_75t_L g183 ( 
.A1(n_26),
.A2(n_40),
.B(n_79),
.Y(n_183)
);

INVx5_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_29),
.A2(n_32),
.B(n_52),
.Y(n_88)
);

AND2x2_ASAP7_75t_L g142 ( 
.A(n_29),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_33),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_30),
.B(n_144),
.Y(n_157)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g51 ( 
.A1(n_31),
.A2(n_52),
.B(n_53),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_39),
.B(n_45),
.Y(n_35)
);

AOI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_36),
.A2(n_123),
.B(n_124),
.Y(n_122)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_37),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_37),
.B(n_152),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_37),
.B(n_57),
.Y(n_209)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_40),
.A2(n_41),
.B1(n_78),
.B2(n_79),
.Y(n_81)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx10_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_45),
.B(n_151),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_47),
.B(n_57),
.Y(n_56)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_47),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_47),
.B(n_152),
.Y(n_173)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_58),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_54),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g116 ( 
.A(n_51),
.B(n_54),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_53),
.B(n_157),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_53),
.B(n_160),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_55),
.B(n_173),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_56),
.B(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_57),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_60),
.B1(n_75),
.B2(n_76),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_70),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_61),
.B(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_66),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_62),
.Y(n_110)
);

A2O1A1Ixp33_ASAP7_75t_L g71 ( 
.A1(n_63),
.A2(n_66),
.B(n_72),
.C(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_63),
.B(n_72),
.Y(n_73)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_66),
.Y(n_106)
);

A2O1A1Ixp33_ASAP7_75t_L g77 ( 
.A1(n_67),
.A2(n_78),
.B(n_80),
.C(n_81),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_67),
.B(n_78),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_67),
.B(n_69),
.Y(n_91)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_68),
.A2(n_91),
.B1(n_92),
.B2(n_94),
.Y(n_90)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_69),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_74),
.Y(n_70)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_71),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_71),
.B(n_120),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_73),
.Y(n_94)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_74),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_81),
.B(n_82),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_77),
.B(n_101),
.Y(n_100)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_77),
.Y(n_129)
);

INVx11_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_81),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g200 ( 
.A(n_81),
.B(n_131),
.Y(n_200)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_83),
.B(n_98),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_83),
.B(n_129),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_84),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_95),
.C(n_103),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_85),
.A2(n_86),
.B1(n_114),
.B2(n_115),
.Y(n_113)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_87),
.B(n_89),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g221 ( 
.A1(n_87),
.A2(n_88),
.B1(n_89),
.B2(n_90),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_88),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g89 ( 
.A(n_90),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_95),
.A2(n_96),
.B1(n_103),
.B2(n_104),
.Y(n_114)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_99),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_98),
.B(n_102),
.Y(n_127)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_100),
.B(n_200),
.Y(n_199)
);

CKINVDCx14_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_108),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_116),
.C(n_117),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g227 ( 
.A(n_113),
.B(n_228),
.Y(n_227)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_114),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g228 ( 
.A(n_116),
.B(n_117),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_121),
.C(n_125),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g217 ( 
.A(n_118),
.B(n_218),
.Y(n_217)
);

OAI22xp5_ASAP7_75t_L g218 ( 
.A1(n_121),
.A2(n_122),
.B1(n_125),
.B2(n_126),
.Y(n_218)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g189 ( 
.A(n_127),
.B(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

CKINVDCx14_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_134),
.B(n_229),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_225),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_214),
.B(n_224),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_194),
.B(n_213),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_176),
.B(n_193),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_165),
.B(n_175),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_153),
.B(n_164),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_145),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_142),
.B(n_145),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_143),
.B(n_160),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_146),
.A2(n_147),
.B1(n_149),
.B2(n_150),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_147),
.B(n_149),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

OAI21xp5_ASAP7_75t_SL g153 ( 
.A1(n_154),
.A2(n_158),
.B(n_163),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_155),
.B(n_156),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g158 ( 
.A(n_159),
.B(n_161),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_166),
.B(n_167),
.Y(n_175)
);

XNOR2xp5_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_174),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_170),
.B1(n_171),
.B2(n_172),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g177 ( 
.A(n_169),
.B(n_172),
.C(n_174),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g171 ( 
.A(n_172),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g208 ( 
.A(n_173),
.B(n_209),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_177),
.B(n_178),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_177),
.B(n_178),
.Y(n_193)
);

AOI22xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_185),
.B1(n_186),
.B2(n_192),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_179),
.Y(n_192)
);

OAI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_182),
.B2(n_184),
.Y(n_179)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_181),
.B(n_182),
.Y(n_210)
);

INVxp67_ASAP7_75t_L g184 ( 
.A(n_182),
.Y(n_184)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_187),
.A2(n_188),
.B1(n_189),
.B2(n_191),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g191 ( 
.A(n_187),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_188),
.B(n_191),
.C(n_192),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g188 ( 
.A(n_189),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g213 ( 
.A(n_195),
.B(n_196),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g196 ( 
.A1(n_197),
.A2(n_198),
.B1(n_206),
.B2(n_207),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_197),
.B(n_208),
.C(n_212),
.Y(n_215)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_SL g198 ( 
.A(n_199),
.B(n_201),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g220 ( 
.A(n_199),
.B(n_203),
.C(n_204),
.Y(n_220)
);

AOI22xp5_ASAP7_75t_L g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_204),
.B2(n_205),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_203),
.Y(n_202)
);

CKINVDCx20_ASAP7_75t_R g204 ( 
.A(n_205),
.Y(n_204)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_207),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_208),
.A2(n_210),
.B1(n_211),
.B2(n_212),
.Y(n_207)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_208),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g212 ( 
.A(n_210),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_216),
.Y(n_214)
);

NOR2xp33_ASAP7_75t_SL g224 ( 
.A(n_215),
.B(n_216),
.Y(n_224)
);

XOR2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_219),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_217),
.B(n_221),
.C(n_222),
.Y(n_226)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_220),
.A2(n_221),
.B1(n_222),
.B2(n_223),
.Y(n_219)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_220),
.Y(n_222)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_221),
.Y(n_223)
);

NOR2xp33_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_227),
.Y(n_225)
);

AND2x2_ASAP7_75t_L g230 ( 
.A(n_226),
.B(n_227),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g229 ( 
.A(n_230),
.Y(n_229)
);


endmodule