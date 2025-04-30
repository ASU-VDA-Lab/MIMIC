module real_jpeg_14006_n_18 (n_17, n_8, n_0, n_2, n_10, n_9, n_12, n_6, n_248, n_11, n_14, n_7, n_3, n_5, n_4, n_1, n_16, n_15, n_13, n_18);

input n_17;
input n_8;
input n_0;
input n_2;
input n_10;
input n_9;
input n_12;
input n_6;
input n_248;
input n_11;
input n_14;
input n_7;
input n_3;
input n_5;
input n_4;
input n_1;
input n_16;
input n_15;
input n_13;

output n_18;

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
wire n_201;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_215;
wire n_166;
wire n_176;
wire n_221;
wire n_104;
wire n_194;
wire n_153;
wire n_161;
wire n_207;
wire n_64;
wire n_177;
wire n_236;
wire n_47;
wire n_131;
wire n_163;
wire n_22;
wire n_174;
wire n_237;
wire n_87;
wire n_197;
wire n_173;
wire n_40;
wire n_105;
wire n_243;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
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
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_162;
wire n_239;
wire n_245;
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_172;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
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
wire n_228;
wire n_20;
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
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
wire n_125;
wire n_240;
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
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_244;
wire n_213;
wire n_167;
wire n_179;
wire n_202;
wire n_133;
wire n_216;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx12f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g48 ( 
.A(n_1),
.Y(n_48)
);

BUFx12_ASAP7_75t_L g65 ( 
.A(n_2),
.Y(n_65)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_3),
.Y(n_99)
);

AOI21xp33_ASAP7_75t_L g145 ( 
.A1(n_3),
.A2(n_63),
.B(n_146),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_L g160 ( 
.A(n_3),
.B(n_111),
.Y(n_160)
);

OAI22xp33_ASAP7_75t_L g191 ( 
.A1(n_3),
.A2(n_43),
.B1(n_44),
.B2(n_99),
.Y(n_191)
);

O2A1O1Ixp33_ASAP7_75t_L g193 ( 
.A1(n_3),
.A2(n_44),
.B(n_48),
.C(n_194),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_3),
.B(n_104),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g215 ( 
.A(n_3),
.B(n_32),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_3),
.B(n_85),
.Y(n_218)
);

A2O1A1Ixp33_ASAP7_75t_L g227 ( 
.A1(n_3),
.A2(n_61),
.B(n_72),
.C(n_228),
.Y(n_227)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_4),
.A2(n_63),
.B1(n_64),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_4),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_4),
.A2(n_58),
.B1(n_61),
.B2(n_69),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_SL g165 ( 
.A1(n_4),
.A2(n_43),
.B1(n_44),
.B2(n_69),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_4),
.A2(n_29),
.B1(n_36),
.B2(n_69),
.Y(n_201)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_5),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_6),
.A2(n_29),
.B1(n_35),
.B2(n_36),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_6),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_6),
.A2(n_35),
.B1(n_43),
.B2(n_44),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_7),
.A2(n_63),
.B1(n_64),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_7),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g143 ( 
.A1(n_7),
.A2(n_58),
.B1(n_61),
.B2(n_67),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_L g199 ( 
.A1(n_7),
.A2(n_43),
.B1(n_44),
.B2(n_67),
.Y(n_199)
);

OAI22xp33_ASAP7_75t_SL g206 ( 
.A1(n_7),
.A2(n_29),
.B1(n_36),
.B2(n_67),
.Y(n_206)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_8),
.A2(n_58),
.B1(n_61),
.B2(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_8),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g127 ( 
.A1(n_8),
.A2(n_63),
.B1(n_64),
.B2(n_78),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g141 ( 
.A1(n_8),
.A2(n_43),
.B1(n_44),
.B2(n_78),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_8),
.A2(n_29),
.B1(n_36),
.B2(n_78),
.Y(n_173)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_9),
.Y(n_58)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_10),
.Y(n_74)
);

BUFx8_ASAP7_75t_L g60 ( 
.A(n_11),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g41 ( 
.A1(n_12),
.A2(n_42),
.B1(n_43),
.B2(n_44),
.Y(n_41)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_12),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_12),
.A2(n_42),
.B1(n_58),
.B2(n_61),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g162 ( 
.A1(n_12),
.A2(n_29),
.B1(n_36),
.B2(n_42),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_L g107 ( 
.A1(n_13),
.A2(n_63),
.B1(n_64),
.B2(n_108),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_13),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g157 ( 
.A1(n_13),
.A2(n_58),
.B1(n_61),
.B2(n_108),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_L g192 ( 
.A1(n_13),
.A2(n_43),
.B1(n_44),
.B2(n_108),
.Y(n_192)
);

OAI22xp33_ASAP7_75t_SL g213 ( 
.A1(n_13),
.A2(n_29),
.B1(n_36),
.B2(n_108),
.Y(n_213)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_14),
.A2(n_29),
.B1(n_36),
.B2(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_14),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_14),
.A2(n_38),
.B1(n_43),
.B2(n_44),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_15),
.A2(n_29),
.B1(n_36),
.B2(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_15),
.Y(n_89)
);

INVx11_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_L g51 ( 
.A1(n_17),
.A2(n_43),
.B1(n_44),
.B2(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_17),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_17),
.A2(n_29),
.B1(n_36),
.B2(n_52),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_17),
.A2(n_52),
.B1(n_58),
.B2(n_61),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_132),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_130),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_112),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_21),
.B(n_112),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_80),
.C(n_91),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_22),
.A2(n_23),
.B1(n_80),
.B2(n_149),
.Y(n_148)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_53),
.B2(n_54),
.Y(n_23)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_24),
.B(n_55),
.C(n_70),
.Y(n_113)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_39),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_26),
.B(n_39),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_31),
.B1(n_33),
.B2(n_37),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_27),
.A2(n_31),
.B1(n_205),
.B2(n_207),
.Y(n_204)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_28),
.A2(n_32),
.B1(n_87),
.B2(n_88),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_28),
.A2(n_32),
.B1(n_34),
.B2(n_95),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_28),
.A2(n_32),
.B(n_88),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_28),
.A2(n_32),
.B1(n_95),
.B2(n_162),
.Y(n_161)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_28),
.A2(n_32),
.B1(n_162),
.B2(n_173),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_28),
.A2(n_32),
.B1(n_173),
.B2(n_201),
.Y(n_200)
);

AOI22xp5_ASAP7_75t_SL g212 ( 
.A1(n_28),
.A2(n_32),
.B1(n_99),
.B2(n_213),
.Y(n_212)
);

AOI22xp33_ASAP7_75t_L g217 ( 
.A1(n_28),
.A2(n_32),
.B1(n_206),
.B2(n_213),
.Y(n_217)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_31),
.Y(n_28)
);

INVx3_ASAP7_75t_SL g36 ( 
.A(n_29),
.Y(n_36)
);

OA22x2_ASAP7_75t_L g50 ( 
.A1(n_29),
.A2(n_36),
.B1(n_48),
.B2(n_49),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_29),
.B(n_215),
.Y(n_214)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

OAI21xp33_ASAP7_75t_L g194 ( 
.A1(n_36),
.A2(n_49),
.B(n_99),
.Y(n_194)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_37),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_45),
.B1(n_50),
.B2(n_51),
.Y(n_39)
);

CKINVDCx16_ASAP7_75t_R g40 ( 
.A(n_41),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_41),
.A2(n_46),
.B1(n_85),
.B2(n_141),
.Y(n_140)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

OAI22xp33_ASAP7_75t_L g47 ( 
.A1(n_43),
.A2(n_44),
.B1(n_48),
.B2(n_49),
.Y(n_47)
);

OA22x2_ASAP7_75t_L g76 ( 
.A1(n_43),
.A2(n_44),
.B1(n_74),
.B2(n_75),
.Y(n_76)
);

OAI32xp33_ASAP7_75t_L g169 ( 
.A1(n_43),
.A2(n_61),
.A3(n_74),
.B1(n_170),
.B2(n_171),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_44),
.B(n_75),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_SL g229 ( 
.A1(n_45),
.A2(n_50),
.B1(n_165),
.B2(n_230),
.Y(n_229)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_46),
.A2(n_83),
.B1(n_84),
.B2(n_85),
.Y(n_82)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_46),
.A2(n_84),
.B1(n_85),
.B2(n_119),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g163 ( 
.A1(n_46),
.A2(n_85),
.B1(n_141),
.B2(n_164),
.Y(n_163)
);

AOI22xp5_ASAP7_75t_L g190 ( 
.A1(n_46),
.A2(n_85),
.B1(n_191),
.B2(n_192),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_L g198 ( 
.A1(n_46),
.A2(n_85),
.B1(n_192),
.B2(n_199),
.Y(n_198)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_50),
.Y(n_46)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_50),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_51),
.Y(n_83)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_70),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_57),
.B1(n_66),
.B2(n_68),
.Y(n_55)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_56),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_56),
.A2(n_57),
.B1(n_68),
.B2(n_127),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g144 ( 
.A1(n_56),
.A2(n_57),
.B1(n_107),
.B2(n_145),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_62),
.Y(n_56)
);

INVx2_ASAP7_75t_L g111 ( 
.A(n_57),
.Y(n_111)
);

OA22x2_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B1(n_60),
.B2(n_61),
.Y(n_57)
);

INVx5_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_58),
.A2(n_61),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

OAI32xp33_ASAP7_75t_L g96 ( 
.A1(n_58),
.A2(n_60),
.A3(n_63),
.B1(n_97),
.B2(n_98),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_58),
.B(n_99),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_59),
.A2(n_60),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_59),
.B(n_61),
.Y(n_97)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_64),
.B(n_99),
.Y(n_98)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVxp67_ASAP7_75t_L g110 ( 
.A(n_66),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_76),
.B1(n_77),
.B2(n_79),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_71),
.A2(n_76),
.B1(n_79),
.B2(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_71),
.A2(n_76),
.B1(n_102),
.B2(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_72),
.A2(n_101),
.B1(n_103),
.B2(n_104),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_72),
.A2(n_104),
.B1(n_156),
.B2(n_158),
.Y(n_155)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_76),
.Y(n_72)
);

INVx8_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_76),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g226 ( 
.A1(n_76),
.A2(n_157),
.B(n_227),
.Y(n_226)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_77),
.Y(n_103)
);

CKINVDCx14_ASAP7_75t_R g149 ( 
.A(n_80),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_86),
.B2(n_90),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_81),
.B(n_90),
.Y(n_123)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_86),
.Y(n_90)
);

XNOR2xp5_ASAP7_75t_L g147 ( 
.A(n_91),
.B(n_148),
.Y(n_147)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_100),
.C(n_105),
.Y(n_91)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_92),
.B(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_96),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g180 ( 
.A1(n_93),
.A2(n_94),
.B1(n_96),
.B2(n_181),
.Y(n_180)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_96),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_98),
.Y(n_146)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_100),
.B(n_105),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_109),
.B1(n_110),
.B2(n_111),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_121),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_118),
.B2(n_120),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_118),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_123),
.B1(n_124),
.B2(n_125),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

XOR2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_128),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

OAI221xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_150),
.B1(n_245),
.B2(n_246),
.C(n_248),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_147),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_134),
.B(n_147),
.Y(n_246)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_137),
.C(n_138),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g243 ( 
.A(n_135),
.B(n_244),
.Y(n_243)
);

XNOR2xp5_ASAP7_75t_L g244 ( 
.A(n_137),
.B(n_138),
.Y(n_244)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.C(n_144),
.Y(n_138)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_139),
.A2(n_140),
.B1(n_142),
.B2(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_142),
.Y(n_178)
);

INVxp67_ASAP7_75t_L g158 ( 
.A(n_143),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g176 ( 
.A(n_144),
.B(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_SL g150 ( 
.A(n_151),
.B(n_241),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_L g151 ( 
.A1(n_152),
.A2(n_184),
.B(n_240),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_174),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g240 ( 
.A(n_153),
.B(n_174),
.Y(n_240)
);

MAJIxp5_ASAP7_75t_L g153 ( 
.A(n_154),
.B(n_163),
.C(n_166),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g236 ( 
.A(n_154),
.B(n_237),
.Y(n_236)
);

XNOR2xp5_ASAP7_75t_SL g154 ( 
.A(n_155),
.B(n_159),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_155),
.B(n_160),
.C(n_161),
.Y(n_182)
);

INVxp67_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

XNOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g237 ( 
.A1(n_163),
.A2(n_166),
.B1(n_167),
.B2(n_238),
.Y(n_237)
);

INVx1_ASAP7_75t_L g238 ( 
.A(n_163),
.Y(n_238)
);

INVxp67_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_168),
.B(n_172),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g231 ( 
.A1(n_168),
.A2(n_169),
.B1(n_172),
.B2(n_232),
.Y(n_231)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

CKINVDCx16_ASAP7_75t_R g228 ( 
.A(n_170),
.Y(n_228)
);

INVx1_ASAP7_75t_L g232 ( 
.A(n_172),
.Y(n_232)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_175),
.A2(n_176),
.B1(n_179),
.B2(n_183),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_175),
.B(n_180),
.C(n_182),
.Y(n_242)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_176),
.Y(n_175)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_179),
.Y(n_183)
);

XNOR2xp5_ASAP7_75t_SL g179 ( 
.A(n_180),
.B(n_182),
.Y(n_179)
);

AOI21xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_234),
.B(n_239),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_SL g185 ( 
.A1(n_186),
.A2(n_222),
.B(n_233),
.Y(n_185)
);

AOI21xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_202),
.B(n_221),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_195),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g221 ( 
.A(n_188),
.B(n_195),
.Y(n_221)
);

NAND2xp5_ASAP7_75t_SL g188 ( 
.A(n_189),
.B(n_193),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_SL g208 ( 
.A1(n_189),
.A2(n_190),
.B1(n_193),
.B2(n_209),
.Y(n_208)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_193),
.Y(n_209)
);

XNOR2xp5_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_200),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_L g196 ( 
.A(n_197),
.B(n_198),
.Y(n_196)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_197),
.B(n_198),
.C(n_200),
.Y(n_223)
);

INVxp67_ASAP7_75t_L g230 ( 
.A(n_199),
.Y(n_230)
);

CKINVDCx14_ASAP7_75t_R g207 ( 
.A(n_201),
.Y(n_207)
);

OAI21xp5_ASAP7_75t_SL g202 ( 
.A1(n_203),
.A2(n_210),
.B(n_220),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_208),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g220 ( 
.A(n_204),
.B(n_208),
.Y(n_220)
);

INVxp67_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

AOI21xp5_ASAP7_75t_L g210 ( 
.A1(n_211),
.A2(n_216),
.B(n_219),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g211 ( 
.A(n_212),
.B(n_214),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_SL g219 ( 
.A(n_217),
.B(n_218),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_224),
.Y(n_222)
);

NAND2xp5_ASAP7_75t_SL g233 ( 
.A(n_223),
.B(n_224),
.Y(n_233)
);

XNOR2xp5_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_231),
.Y(n_224)
);

XNOR2xp5_ASAP7_75t_L g225 ( 
.A(n_226),
.B(n_229),
.Y(n_225)
);

MAJIxp5_ASAP7_75t_L g235 ( 
.A(n_226),
.B(n_229),
.C(n_231),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_235),
.B(n_236),
.Y(n_234)
);

NOR2xp33_ASAP7_75t_SL g239 ( 
.A(n_235),
.B(n_236),
.Y(n_239)
);

NAND2xp5_ASAP7_75t_L g241 ( 
.A(n_242),
.B(n_243),
.Y(n_241)
);

OR2x2_ASAP7_75t_L g245 ( 
.A(n_242),
.B(n_243),
.Y(n_245)
);


endmodule