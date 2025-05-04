module real_jpeg_29065_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_201;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
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
wire n_184;
wire n_56;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_214;
wire n_120;
wire n_155;
wire n_113;
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
wire n_28;
wire n_44;
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
wire n_203;
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
wire n_158;
wire n_204;
wire n_149;
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
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_167;
wire n_128;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_210;
wire n_206;
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

AOI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_0),
.A2(n_35),
.B1(n_41),
.B2(n_126),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g126 ( 
.A(n_0),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_1),
.A2(n_35),
.B1(n_41),
.B2(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_1),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_L g128 ( 
.A1(n_1),
.A2(n_46),
.B1(n_54),
.B2(n_55),
.Y(n_128)
);

INVx5_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_2),
.Y(n_44)
);

HB1xp67_ASAP7_75t_L g190 ( 
.A(n_2),
.Y(n_190)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_3),
.A2(n_35),
.B1(n_41),
.B2(n_42),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_3),
.A2(n_42),
.B1(n_54),
.B2(n_55),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_4),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g28 ( 
.A1(n_4),
.A2(n_27),
.B(n_29),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_4),
.A2(n_25),
.B1(n_30),
.B2(n_72),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g155 ( 
.A(n_4),
.B(n_55),
.Y(n_155)
);

A2O1A1O1Ixp25_ASAP7_75t_L g157 ( 
.A1(n_4),
.A2(n_55),
.B(n_89),
.C(n_155),
.D(n_158),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_4),
.B(n_52),
.Y(n_162)
);

OAI21xp33_ASAP7_75t_L g186 ( 
.A1(n_4),
.A2(n_34),
.B(n_168),
.Y(n_186)
);

A2O1A1O1Ixp25_ASAP7_75t_L g198 ( 
.A1(n_4),
.A2(n_51),
.B(n_57),
.C(n_64),
.D(n_199),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_4),
.B(n_57),
.Y(n_199)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_6),
.A2(n_35),
.B1(n_41),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_6),
.Y(n_84)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_7),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_8),
.A2(n_29),
.B1(n_57),
.B2(n_62),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_8),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_8),
.A2(n_30),
.B1(n_62),
.B2(n_72),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_8),
.A2(n_35),
.B1(n_41),
.B2(n_62),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_8),
.A2(n_54),
.B1(n_55),
.B2(n_62),
.Y(n_202)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_9),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_10),
.A2(n_29),
.B1(n_57),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_10),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_10),
.A2(n_30),
.B1(n_66),
.B2(n_72),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g101 ( 
.A1(n_10),
.A2(n_54),
.B1(n_55),
.B2(n_66),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_10),
.A2(n_35),
.B1(n_41),
.B2(n_66),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_L g70 ( 
.A1(n_11),
.A2(n_30),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_11),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g108 ( 
.A1(n_11),
.A2(n_29),
.B1(n_57),
.B2(n_71),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g165 ( 
.A1(n_11),
.A2(n_54),
.B1(n_55),
.B2(n_71),
.Y(n_165)
);

AOI22xp33_ASAP7_75t_SL g175 ( 
.A1(n_11),
.A2(n_35),
.B1(n_41),
.B2(n_71),
.Y(n_175)
);

INVx11_ASAP7_75t_L g91 ( 
.A(n_12),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_12),
.B(n_55),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g93 ( 
.A1(n_12),
.A2(n_35),
.B1(n_41),
.B2(n_91),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_12),
.B(n_35),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_13),
.A2(n_54),
.B1(n_55),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_13),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_13),
.A2(n_29),
.B1(n_57),
.B2(n_87),
.Y(n_119)
);

AOI22xp33_ASAP7_75t_L g144 ( 
.A1(n_13),
.A2(n_35),
.B1(n_41),
.B2(n_87),
.Y(n_144)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_15),
.A2(n_53),
.B1(n_54),
.B2(n_55),
.Y(n_52)
);

INVx4_ASAP7_75t_L g53 ( 
.A(n_15),
.Y(n_53)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_15),
.Y(n_59)
);

INVx11_ASAP7_75t_SL g37 ( 
.A(n_16),
.Y(n_37)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_134),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_132),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_109),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_20),
.B(n_109),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_80),
.C(n_96),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g146 ( 
.A(n_21),
.B(n_147),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_47),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_22),
.B(n_48),
.C(n_79),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_31),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_23),
.A2(n_24),
.B1(n_31),
.B2(n_32),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_26),
.B(n_28),
.C(n_30),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_25),
.B(n_73),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_25),
.B(n_95),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_25),
.B(n_189),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_26),
.A2(n_27),
.B1(n_29),
.B2(n_57),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_L g77 ( 
.A1(n_26),
.A2(n_27),
.B1(n_30),
.B2(n_72),
.Y(n_77)
);

CKINVDCx14_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_29),
.A2(n_53),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

INVx8_ASAP7_75t_L g57 ( 
.A(n_29),
.Y(n_57)
);

AOI32xp33_ASAP7_75t_L g206 ( 
.A1(n_29),
.A2(n_55),
.A3(n_199),
.B1(n_207),
.B2(n_208),
.Y(n_206)
);

INVx2_ASAP7_75t_SL g72 ( 
.A(n_30),
.Y(n_72)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_39),
.B1(n_43),
.B2(n_45),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_33),
.A2(n_174),
.B1(n_176),
.B2(n_177),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_34),
.A2(n_44),
.B1(n_82),
.B2(n_83),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g123 ( 
.A1(n_34),
.A2(n_83),
.B1(n_124),
.B2(n_125),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_34),
.A2(n_40),
.B1(n_124),
.B2(n_144),
.Y(n_143)
);

OAI21xp5_ASAP7_75t_L g166 ( 
.A1(n_34),
.A2(n_167),
.B(n_168),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_34),
.B(n_170),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

AOI32xp33_ASAP7_75t_L g154 ( 
.A1(n_41),
.A2(n_54),
.A3(n_91),
.B1(n_155),
.B2(n_156),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g187 ( 
.A(n_41),
.B(n_188),
.Y(n_187)
);

INVx11_ASAP7_75t_L g124 ( 
.A(n_43),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_43),
.B(n_169),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g204 ( 
.A1(n_43),
.A2(n_184),
.B(n_205),
.Y(n_204)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_45),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_68),
.B2(n_79),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_60),
.B(n_63),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_51),
.A2(n_52),
.B1(n_61),
.B2(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_51),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_52),
.B(n_56),
.Y(n_51)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_52),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_54),
.Y(n_55)
);

NAND2xp33_ASAP7_75t_SL g208 ( 
.A(n_54),
.B(n_58),
.Y(n_208)
);

O2A1O1Ixp33_ASAP7_75t_L g89 ( 
.A1(n_55),
.A2(n_90),
.B(n_92),
.C(n_93),
.Y(n_89)
);

INVx6_ASAP7_75t_L g207 ( 
.A(n_58),
.Y(n_207)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_67),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_65),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_67),
.A2(n_119),
.B(n_120),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_L g142 ( 
.A1(n_67),
.A2(n_108),
.B(n_120),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_68),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_73),
.B(n_75),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_70),
.A2(n_74),
.B1(n_76),
.B2(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g76 ( 
.A(n_74),
.B(n_77),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_74),
.B(n_78),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_76),
.B(n_78),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_76),
.A2(n_103),
.B(n_104),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g147 ( 
.A(n_80),
.B(n_96),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_85),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_81),
.B(n_85),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_88),
.B1(n_94),
.B2(n_95),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_86),
.A2(n_95),
.B(n_99),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g127 ( 
.A1(n_88),
.A2(n_94),
.B1(n_95),
.B2(n_128),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g217 ( 
.A1(n_88),
.A2(n_218),
.B(n_219),
.Y(n_217)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_89),
.B(n_100),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g200 ( 
.A1(n_89),
.A2(n_93),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

INVx11_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_93),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_95),
.B(n_101),
.Y(n_158)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_95),
.A2(n_99),
.B(n_165),
.Y(n_164)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_102),
.C(n_106),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_97),
.A2(n_98),
.B1(n_106),
.B2(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_SL g137 ( 
.A(n_102),
.B(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_106),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_110),
.A2(n_129),
.B1(n_130),
.B2(n_131),
.Y(n_109)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_110),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_SL g110 ( 
.A(n_111),
.B(n_122),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_117),
.B2(n_118),
.Y(n_113)
);

CKINVDCx14_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_118),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_127),
.Y(n_122)
);

INVx2_ASAP7_75t_L g177 ( 
.A(n_124),
.Y(n_177)
);

OAI21xp5_ASAP7_75t_SL g182 ( 
.A1(n_124),
.A2(n_175),
.B(n_183),
.Y(n_182)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_129),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_148),
.B(n_226),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_146),
.Y(n_135)
);

AND2x2_ASAP7_75t_L g227 ( 
.A(n_136),
.B(n_146),
.Y(n_227)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_140),
.C(n_141),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g223 ( 
.A(n_137),
.B(n_224),
.Y(n_223)
);

XNOR2xp5_ASAP7_75t_L g224 ( 
.A(n_140),
.B(n_141),
.Y(n_224)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_143),
.C(n_145),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_SL g213 ( 
.A(n_142),
.B(n_214),
.Y(n_213)
);

XNOR2xp5_ASAP7_75t_L g214 ( 
.A(n_143),
.B(n_145),
.Y(n_214)
);

CKINVDCx16_ASAP7_75t_R g205 ( 
.A(n_144),
.Y(n_205)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_221),
.B(n_225),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_SL g149 ( 
.A1(n_150),
.A2(n_210),
.B(n_220),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_194),
.B(n_209),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_SL g151 ( 
.A1(n_152),
.A2(n_171),
.B(n_193),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_159),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g193 ( 
.A(n_153),
.B(n_159),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_157),
.Y(n_153)
);

XNOR2xp5_ASAP7_75t_L g178 ( 
.A(n_154),
.B(n_157),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g219 ( 
.A(n_158),
.Y(n_219)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_166),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_162),
.B1(n_163),
.B2(n_164),
.Y(n_160)
);

MAJIxp5_ASAP7_75t_L g195 ( 
.A(n_161),
.B(n_164),
.C(n_166),
.Y(n_195)
);

CKINVDCx16_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_165),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_167),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_179),
.B(n_192),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_178),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_SL g192 ( 
.A(n_173),
.B(n_178),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

OAI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_185),
.B(n_191),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_181),
.B(n_182),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

INVx2_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_195),
.B(n_196),
.Y(n_209)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_203),
.Y(n_196)
);

XNOR2xp5_ASAP7_75t_L g197 ( 
.A(n_198),
.B(n_200),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_198),
.B(n_200),
.C(n_203),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_202),
.Y(n_218)
);

XNOR2xp5_ASAP7_75t_SL g203 ( 
.A(n_204),
.B(n_206),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_204),
.B(n_206),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_211),
.B(n_212),
.Y(n_220)
);

XOR2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_215),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_213),
.B(n_216),
.C(n_217),
.Y(n_222)
);

XOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NOR2xp33_ASAP7_75t_SL g225 ( 
.A(n_222),
.B(n_223),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g226 ( 
.A(n_227),
.Y(n_226)
);


endmodule