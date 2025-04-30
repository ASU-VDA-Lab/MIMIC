module real_jpeg_11606_n_17 (n_252, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

input n_252;
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
wire n_233;
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
wire n_247;
wire n_83;
wire n_78;
wire n_249;
wire n_166;
wire n_176;
wire n_215;
wire n_221;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_131;
wire n_47;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_40;
wire n_105;
wire n_243;
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
wire n_229;
wire n_214;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
wire n_242;
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
wire n_238;
wire n_235;
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_231;
wire n_136;
wire n_28;
wire n_44;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
wire n_245;
wire n_250;
wire n_121;
wire n_234;
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
wire n_246;
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
wire n_248;
wire n_192;
wire n_198;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_228;
wire n_150;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_241;
wire n_103;
wire n_225;
wire n_232;
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
wire n_240;
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
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
wire n_244;
wire n_216;
wire n_179;
wire n_213;
wire n_133;
wire n_167;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_206;
wire n_127;
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

BUFx2_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

BUFx16f_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

BUFx12_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_3),
.A2(n_57),
.B1(n_58),
.B2(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_3),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_3),
.A2(n_52),
.B1(n_53),
.B2(n_62),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_3),
.A2(n_25),
.B1(n_26),
.B2(n_62),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_L g192 ( 
.A1(n_3),
.A2(n_37),
.B1(n_39),
.B2(n_62),
.Y(n_192)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_5),
.A2(n_25),
.B1(n_26),
.B2(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_5),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_6),
.B(n_57),
.Y(n_127)
);

AOI22xp33_ASAP7_75t_L g140 ( 
.A1(n_6),
.A2(n_37),
.B1(n_39),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_6),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_6),
.B(n_26),
.C(n_42),
.Y(n_146)
);

NAND2x1_ASAP7_75t_SL g150 ( 
.A(n_6),
.B(n_65),
.Y(n_150)
);

OAI21xp33_ASAP7_75t_L g173 ( 
.A1(n_6),
.A2(n_101),
.B(n_157),
.Y(n_173)
);

O2A1O1Ixp33_ASAP7_75t_L g183 ( 
.A1(n_6),
.A2(n_52),
.B(n_66),
.C(n_184),
.Y(n_183)
);

AOI22xp33_ASAP7_75t_L g189 ( 
.A1(n_6),
.A2(n_52),
.B1(n_53),
.B2(n_141),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_6),
.B(n_206),
.Y(n_205)
);

OAI22xp5_ASAP7_75t_L g32 ( 
.A1(n_7),
.A2(n_25),
.B1(n_26),
.B2(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_7),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_7),
.A2(n_33),
.B1(n_37),
.B2(n_39),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_8),
.A2(n_37),
.B1(n_39),
.B2(n_46),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_8),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_8),
.A2(n_46),
.B1(n_52),
.B2(n_53),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_46),
.Y(n_123)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_9),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_10),
.A2(n_57),
.B1(n_58),
.B2(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_10),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_10),
.A2(n_37),
.B1(n_39),
.B2(n_60),
.Y(n_153)
);

AOI22xp33_ASAP7_75t_L g163 ( 
.A1(n_10),
.A2(n_25),
.B1(n_26),
.B2(n_60),
.Y(n_163)
);

AOI22xp33_ASAP7_75t_SL g202 ( 
.A1(n_10),
.A2(n_52),
.B1(n_53),
.B2(n_60),
.Y(n_202)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_11),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g35 ( 
.A1(n_12),
.A2(n_36),
.B1(n_37),
.B2(n_39),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_12),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_12),
.A2(n_36),
.B1(n_52),
.B2(n_53),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g186 ( 
.A1(n_12),
.A2(n_25),
.B1(n_26),
.B2(n_36),
.Y(n_186)
);

BUFx2_ASAP7_75t_L g51 ( 
.A(n_13),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_14),
.A2(n_52),
.B1(n_53),
.B2(n_71),
.Y(n_70)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_14),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_L g97 ( 
.A1(n_14),
.A2(n_57),
.B1(n_58),
.B2(n_71),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_14),
.A2(n_37),
.B1(n_39),
.B2(n_71),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_14),
.A2(n_25),
.B1(n_26),
.B2(n_71),
.Y(n_158)
);

OAI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_15),
.A2(n_25),
.B1(n_26),
.B2(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_15),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_15),
.A2(n_31),
.B1(n_37),
.B2(n_39),
.Y(n_83)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_131),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_129),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_106),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_20),
.B(n_106),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_74),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_48),
.C(n_63),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_SL g107 ( 
.A(n_22),
.B(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_34),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_L g240 ( 
.A(n_23),
.B(n_34),
.Y(n_240)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_29),
.B1(n_30),
.B2(n_32),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_SL g78 ( 
.A1(n_24),
.A2(n_29),
.B(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_24),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_24),
.A2(n_29),
.B1(n_162),
.B2(n_164),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_24),
.B(n_158),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_29),
.Y(n_24)
);

OA22x2_ASAP7_75t_L g44 ( 
.A1(n_25),
.A2(n_26),
.B1(n_42),
.B2(n_43),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g174 ( 
.A(n_25),
.B(n_175),
.Y(n_174)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_29),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g157 ( 
.A(n_29),
.B(n_158),
.Y(n_157)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_30),
.Y(n_124)
);

CKINVDCx16_ASAP7_75t_R g100 ( 
.A(n_32),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_40),
.B1(n_45),
.B2(n_47),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g228 ( 
.A(n_35),
.Y(n_228)
);

INVx4_ASAP7_75t_SL g39 ( 
.A(n_37),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_L g41 ( 
.A1(n_37),
.A2(n_39),
.B1(n_42),
.B2(n_43),
.Y(n_41)
);

AO22x1_ASAP7_75t_SL g65 ( 
.A1(n_37),
.A2(n_39),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_37),
.B(n_146),
.Y(n_145)
);

BUFx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI21xp33_ASAP7_75t_L g184 ( 
.A1(n_39),
.A2(n_67),
.B(n_141),
.Y(n_184)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_40),
.A2(n_47),
.B1(n_83),
.B2(n_84),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_40),
.A2(n_45),
.B1(n_47),
.B2(n_83),
.Y(n_104)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_40),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_SL g154 ( 
.A(n_40),
.B(n_144),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_40),
.A2(n_47),
.B1(n_191),
.B2(n_192),
.Y(n_190)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_44),
.Y(n_40)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_42),
.Y(n_43)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_44),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_44),
.A2(n_153),
.B(n_154),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_44),
.B(n_141),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_L g227 ( 
.A1(n_44),
.A2(n_154),
.B(n_228),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_47),
.B(n_144),
.Y(n_143)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_48),
.B(n_63),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_50),
.B1(n_59),
.B2(n_61),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_49),
.A2(n_61),
.B(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_49),
.Y(n_115)
);

O2A1O1Ixp33_ASAP7_75t_L g223 ( 
.A1(n_49),
.A2(n_58),
.B(n_141),
.C(n_224),
.Y(n_223)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_56),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_50),
.B(n_97),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g113 ( 
.A1(n_50),
.A2(n_59),
.B(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_50),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_53),
.B2(n_55),
.Y(n_50)
);

INVx2_ASAP7_75t_L g55 ( 
.A(n_51),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_51),
.A2(n_55),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

NAND2xp33_ASAP7_75t_SL g128 ( 
.A(n_51),
.B(n_53),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_L g73 ( 
.A1(n_52),
.A2(n_53),
.B1(n_66),
.B2(n_67),
.Y(n_73)
);

AOI32xp33_ASAP7_75t_L g126 ( 
.A1(n_52),
.A2(n_55),
.A3(n_58),
.B1(n_127),
.B2(n_128),
.Y(n_126)
);

INVx3_ASAP7_75t_SL g52 ( 
.A(n_53),
.Y(n_52)
);

BUFx5_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_68),
.B(n_69),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_64),
.A2(n_68),
.B1(n_92),
.B2(n_93),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g201 ( 
.A1(n_64),
.A2(n_69),
.B(n_202),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g226 ( 
.A1(n_64),
.A2(n_92),
.B1(n_119),
.B2(n_202),
.Y(n_226)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2x1_ASAP7_75t_R g72 ( 
.A(n_65),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_65),
.B(n_70),
.Y(n_120)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_66),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_72),
.Y(n_69)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_72),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_87),
.B2(n_88),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_78),
.B1(n_82),
.B2(n_86),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_80),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_82),
.Y(n_86)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g88 ( 
.A1(n_89),
.A2(n_90),
.B1(n_98),
.B2(n_105),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_SL g90 ( 
.A(n_91),
.B(n_94),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_92),
.A2(n_119),
.B(n_120),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g188 ( 
.A1(n_92),
.A2(n_120),
.B(n_189),
.Y(n_188)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g222 ( 
.A(n_96),
.B(n_223),
.Y(n_222)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_97),
.Y(n_116)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_98),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_103),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_99),
.A2(n_103),
.B1(n_104),
.B2(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_99),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_101),
.A2(n_102),
.B1(n_123),
.B2(n_124),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_101),
.A2(n_156),
.B(n_157),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_101),
.A2(n_102),
.B1(n_123),
.B2(n_186),
.Y(n_208)
);

OAI21xp5_ASAP7_75t_SL g170 ( 
.A1(n_102),
.A2(n_163),
.B(n_171),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g175 ( 
.A(n_102),
.B(n_141),
.Y(n_175)
);

OAI21xp5_ASAP7_75t_L g185 ( 
.A1(n_102),
.A2(n_171),
.B(n_186),
.Y(n_185)
);

CKINVDCx16_ASAP7_75t_R g103 ( 
.A(n_104),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_109),
.C(n_111),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g243 ( 
.A(n_107),
.B(n_109),
.Y(n_243)
);

XNOR2xp5_ASAP7_75t_L g242 ( 
.A(n_111),
.B(n_243),
.Y(n_242)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_117),
.C(n_121),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g239 ( 
.A1(n_112),
.A2(n_113),
.B1(n_117),
.B2(n_118),
.Y(n_239)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g238 ( 
.A(n_121),
.B(n_239),
.Y(n_238)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_125),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g232 ( 
.A1(n_122),
.A2(n_125),
.B1(n_126),
.B2(n_233),
.Y(n_232)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_122),
.Y(n_233)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_126),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g224 ( 
.A(n_127),
.Y(n_224)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

OAI321xp33_ASAP7_75t_L g131 ( 
.A1(n_132),
.A2(n_235),
.A3(n_244),
.B1(n_249),
.B2(n_250),
.C(n_252),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_217),
.B(n_234),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_134),
.A2(n_196),
.B(n_216),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_135),
.A2(n_179),
.B(n_195),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_159),
.B(n_178),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_147),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_137),
.B(n_147),
.Y(n_178)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_145),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_138),
.A2(n_139),
.B1(n_145),
.B2(n_166),
.Y(n_165)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_139),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_142),
.B(n_143),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g212 ( 
.A1(n_142),
.A2(n_143),
.B(n_213),
.Y(n_212)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_145),
.Y(n_166)
);

XNOR2xp5_ASAP7_75t_L g147 ( 
.A(n_148),
.B(n_155),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_150),
.B1(n_151),
.B2(n_152),
.Y(n_148)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_149),
.B(n_152),
.C(n_155),
.Y(n_180)
);

CKINVDCx14_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_153),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_156),
.Y(n_164)
);

AOI21xp5_ASAP7_75t_L g159 ( 
.A1(n_160),
.A2(n_167),
.B(n_177),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_165),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_161),
.B(n_165),
.Y(n_177)
);

INVxp67_ASAP7_75t_L g162 ( 
.A(n_163),
.Y(n_162)
);

OAI21xp5_ASAP7_75t_SL g167 ( 
.A1(n_168),
.A2(n_172),
.B(n_176),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_169),
.B(n_170),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_180),
.B(n_181),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_187),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_182),
.B(n_190),
.C(n_194),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_SL g182 ( 
.A(n_183),
.B(n_185),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_183),
.B(n_185),
.Y(n_211)
);

AOI22xp5_ASAP7_75t_L g187 ( 
.A1(n_188),
.A2(n_190),
.B1(n_193),
.B2(n_194),
.Y(n_187)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_188),
.Y(n_194)
);

INVx1_ASAP7_75t_L g193 ( 
.A(n_190),
.Y(n_193)
);

INVxp67_ASAP7_75t_L g213 ( 
.A(n_192),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_198),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_SL g216 ( 
.A(n_197),
.B(n_198),
.Y(n_216)
);

OAI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_199),
.A2(n_200),
.B1(n_209),
.B2(n_210),
.Y(n_198)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_199),
.B(n_212),
.C(n_214),
.Y(n_218)
);

INVx1_ASAP7_75t_L g199 ( 
.A(n_200),
.Y(n_199)
);

XOR2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_203),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_201),
.B(n_204),
.C(n_208),
.Y(n_231)
);

AOI22xp5_ASAP7_75t_L g203 ( 
.A1(n_204),
.A2(n_205),
.B1(n_207),
.B2(n_208),
.Y(n_203)
);

INVx1_ASAP7_75t_L g204 ( 
.A(n_205),
.Y(n_204)
);

INVx1_ASAP7_75t_L g207 ( 
.A(n_208),
.Y(n_207)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_SL g210 ( 
.A1(n_211),
.A2(n_212),
.B1(n_214),
.B2(n_215),
.Y(n_210)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_211),
.Y(n_214)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_212),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_SL g234 ( 
.A(n_218),
.B(n_219),
.Y(n_234)
);

XNOR2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_230),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g245 ( 
.A(n_220),
.B(n_231),
.C(n_232),
.Y(n_245)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_222),
.B1(n_225),
.B2(n_229),
.Y(n_220)
);

MAJIxp5_ASAP7_75t_L g241 ( 
.A(n_221),
.B(n_226),
.C(n_227),
.Y(n_241)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_225),
.Y(n_229)
);

XNOR2xp5_ASAP7_75t_SL g225 ( 
.A(n_226),
.B(n_227),
.Y(n_225)
);

XNOR2xp5_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_242),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g250 ( 
.A(n_236),
.B(n_242),
.Y(n_250)
);

MAJIxp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_240),
.C(n_241),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_SL g246 ( 
.A1(n_237),
.A2(n_238),
.B1(n_247),
.B2(n_248),
.Y(n_246)
);

INVx1_ASAP7_75t_L g237 ( 
.A(n_238),
.Y(n_237)
);

XNOR2xp5_ASAP7_75t_SL g248 ( 
.A(n_240),
.B(n_241),
.Y(n_248)
);

NOR2xp33_ASAP7_75t_L g244 ( 
.A(n_245),
.B(n_246),
.Y(n_244)
);

NAND2xp5_ASAP7_75t_SL g249 ( 
.A(n_245),
.B(n_246),
.Y(n_249)
);

INVx1_ASAP7_75t_L g247 ( 
.A(n_248),
.Y(n_247)
);


endmodule