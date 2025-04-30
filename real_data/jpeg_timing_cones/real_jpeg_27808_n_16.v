module real_jpeg_27808_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
input n_3;
input n_10;
input n_9;

output n_16;

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
wire n_83;
wire n_78;
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
wire n_164;
wire n_48;
wire n_200;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
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
wire n_139;
wire n_188;
wire n_142;
wire n_175;
wire n_76;
wire n_178;
wire n_67;
wire n_79;
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
wire n_121;
wire n_234;
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
wire n_203;
wire n_198;
wire n_100;
wire n_192;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_110;
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
wire n_216;
wire n_179;
wire n_202;
wire n_213;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_0),
.A2(n_28),
.B1(n_29),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_0),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_0),
.A2(n_40),
.B1(n_77),
.B2(n_79),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_0),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_28),
.Y(n_27)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_1),
.Y(n_38)
);

INVx5_ASAP7_75t_L g164 ( 
.A(n_1),
.Y(n_164)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_2),
.A2(n_44),
.B1(n_45),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_2),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_2),
.A2(n_28),
.B1(n_29),
.B2(n_53),
.Y(n_59)
);

BUFx12_ASAP7_75t_L g72 ( 
.A(n_3),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_4),
.A2(n_73),
.B1(n_74),
.B2(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_4),
.Y(n_116)
);

AOI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_4),
.A2(n_77),
.B1(n_79),
.B2(n_116),
.Y(n_152)
);

AOI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_4),
.A2(n_44),
.B1(n_45),
.B2(n_116),
.Y(n_179)
);

AOI22xp33_ASAP7_75t_SL g203 ( 
.A1(n_4),
.A2(n_28),
.B1(n_29),
.B2(n_116),
.Y(n_203)
);

BUFx12f_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_6),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_6),
.B(n_79),
.Y(n_147)
);

AOI21xp33_ASAP7_75t_L g151 ( 
.A1(n_6),
.A2(n_79),
.B(n_147),
.Y(n_151)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_6),
.B(n_76),
.Y(n_166)
);

AOI22xp33_ASAP7_75t_SL g178 ( 
.A1(n_6),
.A2(n_44),
.B1(n_45),
.B2(n_104),
.Y(n_178)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_6),
.A2(n_11),
.B(n_29),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_6),
.B(n_186),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_6),
.A2(n_36),
.B1(n_58),
.B2(n_203),
.Y(n_205)
);

INVx13_ASAP7_75t_L g74 ( 
.A(n_7),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_8),
.A2(n_44),
.B1(n_45),
.B2(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_8),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_51),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_9),
.A2(n_73),
.B1(n_74),
.B2(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_9),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_9),
.A2(n_77),
.B1(n_79),
.B2(n_83),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g156 ( 
.A1(n_9),
.A2(n_44),
.B1(n_45),
.B2(n_83),
.Y(n_156)
);

AOI22xp33_ASAP7_75t_SL g190 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_83),
.Y(n_190)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_10),
.A2(n_73),
.B1(n_74),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_10),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g132 ( 
.A1(n_10),
.A2(n_77),
.B1(n_79),
.B2(n_81),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_10),
.A2(n_44),
.B1(n_45),
.B2(n_81),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g195 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_81),
.Y(n_195)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_11),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_12),
.A2(n_28),
.B1(n_29),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_12),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_12),
.A2(n_33),
.B1(n_44),
.B2(n_45),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_L g98 ( 
.A1(n_12),
.A2(n_33),
.B1(n_77),
.B2(n_79),
.Y(n_98)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_13),
.Y(n_78)
);

INVx4_ASAP7_75t_L g91 ( 
.A(n_14),
.Y(n_91)
);

INVx4_ASAP7_75t_L g92 ( 
.A(n_14),
.Y(n_92)
);

INVx11_ASAP7_75t_SL g30 ( 
.A(n_15),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_135),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_134),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_118),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_20),
.B(n_118),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_99),
.B2(n_117),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_54),
.B2(n_55),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_41),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_34),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g163 ( 
.A1(n_26),
.A2(n_106),
.B(n_164),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_31),
.Y(n_26)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_27),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_L g144 ( 
.A1(n_27),
.A2(n_39),
.B(n_61),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g193 ( 
.A1(n_27),
.A2(n_35),
.B1(n_194),
.B2(n_196),
.Y(n_193)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_28),
.A2(n_29),
.B1(n_47),
.B2(n_48),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_28),
.B(n_207),
.Y(n_206)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_32),
.B(n_38),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g189 ( 
.A1(n_34),
.A2(n_58),
.B(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_39),
.Y(n_34)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx5_ASAP7_75t_SL g107 ( 
.A(n_37),
.Y(n_107)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_38),
.A2(n_58),
.B1(n_195),
.B2(n_203),
.Y(n_202)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_38),
.B(n_104),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_49),
.B1(n_50),
.B2(n_52),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_42),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_42),
.A2(n_126),
.B(n_128),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g154 ( 
.A1(n_42),
.A2(n_49),
.B1(n_155),
.B2(n_156),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g170 ( 
.A1(n_42),
.A2(n_156),
.B(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_42),
.A2(n_49),
.B1(n_178),
.B2(n_179),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_42),
.A2(n_49),
.B1(n_155),
.B2(n_179),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_49),
.Y(n_42)
);

OAI22xp33_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_45),
.B1(n_47),
.B2(n_48),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_44),
.A2(n_45),
.B1(n_91),
.B2(n_94),
.Y(n_93)
);

AOI32xp33_ASAP7_75t_L g145 ( 
.A1(n_44),
.A2(n_77),
.A3(n_146),
.B1(n_147),
.B2(n_148),
.Y(n_145)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp33_ASAP7_75t_SL g148 ( 
.A(n_45),
.B(n_90),
.Y(n_148)
);

A2O1A1Ixp33_ASAP7_75t_L g180 ( 
.A1(n_45),
.A2(n_48),
.B(n_104),
.C(n_181),
.Y(n_180)
);

BUFx10_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx11_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_49),
.A2(n_50),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_49),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g201 ( 
.A(n_49),
.B(n_104),
.Y(n_201)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_66),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_62),
.Y(n_56)
);

XOR2xp5_ASAP7_75t_L g122 ( 
.A(n_57),
.B(n_62),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_59),
.B(n_60),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_58),
.A2(n_59),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_65),
.B(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_85),
.B2(n_86),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_80),
.B1(n_82),
.B2(n_84),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_69),
.A2(n_80),
.B1(n_84),
.B2(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_70),
.A2(n_76),
.B1(n_103),
.B2(n_115),
.Y(n_133)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_73),
.B(n_75),
.C(n_76),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_71),
.B(n_73),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_71),
.A2(n_72),
.B1(n_77),
.B2(n_79),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_71),
.B(n_79),
.Y(n_102)
);

INVx4_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

HAxp5_ASAP7_75t_SL g103 ( 
.A(n_73),
.B(n_104),
.CON(n_103),
.SN(n_103)
);

INVx11_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_75),
.A2(n_77),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_76),
.Y(n_84)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_77),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_77),
.A2(n_79),
.B1(n_90),
.B2(n_92),
.Y(n_89)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_95),
.B(n_97),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_87),
.A2(n_109),
.B(n_111),
.Y(n_108)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_88),
.A2(n_93),
.B1(n_110),
.B2(n_132),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_88),
.A2(n_93),
.B1(n_151),
.B2(n_152),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_88),
.A2(n_93),
.B1(n_132),
.B2(n_152),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_93),
.Y(n_88)
);

INVx6_ASAP7_75t_L g146 ( 
.A(n_90),
.Y(n_146)
);

INVx8_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_SL g94 ( 
.A(n_92),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_93),
.B(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_93),
.B(n_96),
.Y(n_111)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_93),
.Y(n_186)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_99),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_108),
.C(n_112),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_SL g119 ( 
.A(n_100),
.B(n_120),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_105),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_101),
.B(n_105),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_108),
.A2(n_112),
.B1(n_113),
.B2(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_108),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_122),
.C(n_123),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g233 ( 
.A(n_119),
.B(n_234),
.Y(n_233)
);

XNOR2xp5_ASAP7_75t_L g234 ( 
.A(n_122),
.B(n_123),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_130),
.C(n_133),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g228 ( 
.A1(n_124),
.A2(n_125),
.B1(n_130),
.B2(n_131),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g171 ( 
.A(n_127),
.B(n_129),
.Y(n_171)
);

CKINVDCx16_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_SL g227 ( 
.A(n_133),
.B(n_228),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_235),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_231),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_218),
.B(n_230),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_172),
.B(n_217),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_157),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_141),
.B(n_157),
.Y(n_217)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_149),
.C(n_153),
.Y(n_141)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_142),
.A2(n_143),
.B1(n_214),
.B2(n_215),
.Y(n_213)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_145),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_144),
.B(n_145),
.Y(n_169)
);

OAI22xp5_ASAP7_75t_L g215 ( 
.A1(n_149),
.A2(n_150),
.B1(n_153),
.B2(n_154),
.Y(n_215)
);

CKINVDCx16_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_167),
.B2(n_168),
.Y(n_157)
);

MAJIxp5_ASAP7_75t_L g219 ( 
.A(n_158),
.B(n_169),
.C(n_170),
.Y(n_219)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_160),
.B(n_163),
.C(n_165),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_L g161 ( 
.A1(n_162),
.A2(n_163),
.B1(n_165),
.B2(n_166),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g162 ( 
.A(n_163),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g165 ( 
.A(n_166),
.Y(n_165)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

XOR2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

AOI21xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_211),
.B(n_216),
.Y(n_172)
);

OAI21xp5_ASAP7_75t_L g173 ( 
.A1(n_174),
.A2(n_191),
.B(n_210),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_182),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_175),
.B(n_182),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g175 ( 
.A(n_176),
.B(n_180),
.Y(n_175)
);

AOI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_176),
.A2(n_177),
.B1(n_180),
.B2(n_198),
.Y(n_197)
);

CKINVDCx16_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

CKINVDCx20_ASAP7_75t_R g198 ( 
.A(n_180),
.Y(n_198)
);

XNOR2xp5_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_189),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g183 ( 
.A1(n_184),
.A2(n_185),
.B1(n_187),
.B2(n_188),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g212 ( 
.A(n_184),
.B(n_188),
.C(n_189),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g184 ( 
.A(n_185),
.Y(n_184)
);

CKINVDCx16_ASAP7_75t_R g187 ( 
.A(n_188),
.Y(n_187)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_190),
.Y(n_196)
);

AOI21xp5_ASAP7_75t_L g191 ( 
.A1(n_192),
.A2(n_199),
.B(n_209),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_197),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_193),
.B(n_197),
.Y(n_209)
);

INVxp67_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g199 ( 
.A1(n_200),
.A2(n_204),
.B(n_208),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_202),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_201),
.B(n_202),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_SL g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_213),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_SL g216 ( 
.A(n_212),
.B(n_213),
.Y(n_216)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_215),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_SL g230 ( 
.A(n_219),
.B(n_220),
.Y(n_230)
);

AOI22xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_226),
.B1(n_227),
.B2(n_229),
.Y(n_220)
);

INVx1_ASAP7_75t_L g229 ( 
.A(n_221),
.Y(n_229)
);

OAI22xp5_ASAP7_75t_L g221 ( 
.A1(n_222),
.A2(n_223),
.B1(n_224),
.B2(n_225),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_222),
.B(n_225),
.C(n_226),
.Y(n_232)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_223),
.Y(n_222)
);

INVx1_ASAP7_75t_L g224 ( 
.A(n_225),
.Y(n_224)
);

INVx1_ASAP7_75t_L g226 ( 
.A(n_227),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_L g231 ( 
.A(n_232),
.B(n_233),
.Y(n_231)
);

AND2x2_ASAP7_75t_L g236 ( 
.A(n_232),
.B(n_233),
.Y(n_236)
);

CKINVDCx20_ASAP7_75t_R g235 ( 
.A(n_236),
.Y(n_235)
);


endmodule