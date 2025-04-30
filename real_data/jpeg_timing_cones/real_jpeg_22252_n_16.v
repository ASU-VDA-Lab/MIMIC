module real_jpeg_22252_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_227;
wire n_126;
wire n_229;
wire n_214;
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
wire n_231;
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
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_198;
wire n_192;
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
wire n_150;
wire n_228;
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
wire n_187;
wire n_97;
wire n_34;
wire n_190;
wire n_230;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_216;
wire n_167;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_0),
.A2(n_70),
.B1(n_77),
.B2(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_0),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_0),
.A2(n_40),
.B1(n_41),
.B2(n_113),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_0),
.A2(n_29),
.B1(n_32),
.B2(n_113),
.Y(n_159)
);

AOI22xp33_ASAP7_75t_SL g191 ( 
.A1(n_0),
.A2(n_74),
.B1(n_75),
.B2(n_113),
.Y(n_191)
);

CKINVDCx14_ASAP7_75t_R g100 ( 
.A(n_1),
.Y(n_100)
);

AOI21xp33_ASAP7_75t_L g151 ( 
.A1(n_1),
.A2(n_14),
.B(n_29),
.Y(n_151)
);

AOI22xp33_ASAP7_75t_SL g154 ( 
.A1(n_1),
.A2(n_40),
.B1(n_41),
.B2(n_100),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_1),
.A2(n_28),
.B1(n_159),
.B2(n_160),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_1),
.B(n_174),
.Y(n_173)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_1),
.B(n_75),
.Y(n_186)
);

AOI21xp33_ASAP7_75t_L g190 ( 
.A1(n_1),
.A2(n_75),
.B(n_186),
.Y(n_190)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_2),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_3),
.A2(n_70),
.B1(n_77),
.B2(n_78),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_3),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g130 ( 
.A1(n_3),
.A2(n_74),
.B1(n_75),
.B2(n_78),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_3),
.A2(n_29),
.B1(n_32),
.B2(n_78),
.Y(n_145)
);

AOI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_3),
.A2(n_40),
.B1(n_41),
.B2(n_78),
.Y(n_177)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_4),
.Y(n_30)
);

INVx8_ASAP7_75t_L g104 ( 
.A(n_4),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_4),
.A2(n_143),
.B1(n_144),
.B2(n_146),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g207 ( 
.A1(n_4),
.A2(n_27),
.B(n_103),
.Y(n_207)
);

AOI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_5),
.A2(n_40),
.B1(n_41),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_5),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_5),
.A2(n_29),
.B1(n_32),
.B2(n_47),
.Y(n_103)
);

BUFx8_ASAP7_75t_L g29 ( 
.A(n_6),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_7),
.A2(n_29),
.B1(n_32),
.B2(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_7),
.A2(n_37),
.B1(n_74),
.B2(n_75),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_7),
.A2(n_37),
.B1(n_40),
.B2(n_41),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_8),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_31)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_8),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_8),
.A2(n_33),
.B1(n_40),
.B2(n_41),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g93 ( 
.A1(n_8),
.A2(n_33),
.B1(n_74),
.B2(n_75),
.Y(n_93)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_9),
.A2(n_40),
.B1(n_41),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_9),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_9),
.A2(n_29),
.B1(n_32),
.B2(n_49),
.Y(n_60)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_10),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_11),
.A2(n_70),
.B1(n_77),
.B2(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_11),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_11),
.A2(n_74),
.B1(n_75),
.B2(n_80),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_11),
.A2(n_29),
.B1(n_32),
.B2(n_80),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_SL g194 ( 
.A1(n_11),
.A2(n_40),
.B1(n_41),
.B2(n_80),
.Y(n_194)
);

INVx13_ASAP7_75t_L g87 ( 
.A(n_12),
.Y(n_87)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_13),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_13),
.A2(n_69),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_14),
.A2(n_40),
.B(n_43),
.C(n_44),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_14),
.B(n_40),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_14),
.A2(n_29),
.B1(n_32),
.B2(n_45),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_14),
.Y(n_45)
);

INVx11_ASAP7_75t_SL g42 ( 
.A(n_15),
.Y(n_42)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_133),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_132),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_115),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_20),
.B(n_115),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_95),
.B2(n_114),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_50),
.B2(n_51),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_38),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_34),
.Y(n_25)
);

INVxp67_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_28),
.A2(n_60),
.B(n_61),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_28),
.A2(n_60),
.B1(n_102),
.B2(n_104),
.Y(n_101)
);

CKINVDCx14_ASAP7_75t_R g143 ( 
.A(n_28),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_SL g158 ( 
.A1(n_28),
.A2(n_145),
.B1(n_159),
.B2(n_160),
.Y(n_158)
);

OAI21xp5_ASAP7_75t_L g178 ( 
.A1(n_28),
.A2(n_34),
.B(n_147),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_29),
.Y(n_32)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_30),
.B(n_31),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_30),
.B(n_100),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_32),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

INVx4_ASAP7_75t_L g160 ( 
.A(n_35),
.Y(n_160)
);

AOI21xp5_ASAP7_75t_L g184 ( 
.A1(n_36),
.A2(n_62),
.B(n_143),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_44),
.B1(n_46),
.B2(n_48),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_39),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_39),
.A2(n_124),
.B(n_126),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_39),
.A2(n_44),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_SL g176 ( 
.A1(n_39),
.A2(n_44),
.B1(n_155),
.B2(n_177),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_39),
.A2(n_44),
.B1(n_177),
.B2(n_194),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_SL g213 ( 
.A1(n_39),
.A2(n_194),
.B(n_214),
.Y(n_213)
);

AOI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_40),
.A2(n_41),
.B1(n_86),
.B2(n_87),
.Y(n_89)
);

AOI32xp33_ASAP7_75t_L g185 ( 
.A1(n_40),
.A2(n_74),
.A3(n_87),
.B1(n_186),
.B2(n_187),
.Y(n_185)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g150 ( 
.A1(n_41),
.A2(n_45),
.B(n_100),
.C(n_151),
.Y(n_150)
);

NAND2xp33_ASAP7_75t_SL g187 ( 
.A(n_41),
.B(n_86),
.Y(n_187)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_44),
.A2(n_46),
.B(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_44),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_44),
.B(n_100),
.Y(n_161)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_63),
.B1(n_64),
.B2(n_94),
.Y(n_51)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_52),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_53),
.B(n_58),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_53),
.A2(n_54),
.B1(n_58),
.B2(n_59),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_56),
.B(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_82),
.B2(n_83),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_76),
.B1(n_79),
.B2(n_81),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_67),
.A2(n_76),
.B1(n_81),
.B2(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_68),
.A2(n_73),
.B1(n_99),
.B2(n_112),
.Y(n_131)
);

O2A1O1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_70),
.B(n_72),
.C(n_73),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_69),
.B(n_70),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_69),
.B(n_75),
.Y(n_98)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

HAxp5_ASAP7_75t_SL g99 ( 
.A(n_70),
.B(n_100),
.CON(n_99),
.SN(n_99)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_72),
.A2(n_74),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_73),
.Y(n_81)
);

INVx8_ASAP7_75t_L g75 ( 
.A(n_74),
.Y(n_75)
);

A2O1A1Ixp33_ASAP7_75t_L g85 ( 
.A1(n_75),
.A2(n_86),
.B(n_88),
.C(n_89),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_75),
.B(n_86),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g209 ( 
.A(n_81),
.B(n_100),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_83),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_90),
.B(n_92),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_84),
.A2(n_106),
.B(n_108),
.Y(n_105)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_85),
.A2(n_89),
.B1(n_107),
.B2(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g189 ( 
.A1(n_85),
.A2(n_89),
.B1(n_190),
.B2(n_191),
.Y(n_189)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_85),
.A2(n_89),
.B1(n_130),
.B2(n_191),
.Y(n_204)
);

INVx11_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_89),
.B(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_89),
.B(n_91),
.Y(n_108)
);

INVx1_ASAP7_75t_L g174 ( 
.A(n_89),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx14_ASAP7_75t_R g114 ( 
.A(n_95),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_105),
.C(n_109),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g117 ( 
.A(n_96),
.B(n_118),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_101),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_97),
.B(n_101),
.Y(n_221)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_105),
.A2(n_109),
.B1(n_110),
.B2(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_105),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g106 ( 
.A(n_107),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_120),
.C(n_121),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g229 ( 
.A1(n_116),
.A2(n_117),
.B1(n_230),
.B2(n_231),
.Y(n_229)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_SL g231 ( 
.A(n_120),
.B(n_121),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_128),
.C(n_131),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g225 ( 
.A1(n_122),
.A2(n_123),
.B1(n_128),
.B2(n_129),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g214 ( 
.A(n_125),
.B(n_127),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_SL g224 ( 
.A(n_131),
.B(n_225),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_134),
.B(n_232),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_227),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_216),
.B(n_226),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_199),
.B(n_215),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_180),
.B(n_198),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_168),
.B(n_179),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_156),
.B(n_167),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_148),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_142),
.B(n_148),
.Y(n_167)
);

INVxp67_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_150),
.B1(n_152),
.B2(n_153),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g149 ( 
.A(n_150),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_150),
.B(n_152),
.Y(n_169)
);

CKINVDCx16_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_SL g156 ( 
.A1(n_157),
.A2(n_162),
.B(n_166),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_161),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_158),
.B(n_161),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g179 ( 
.A(n_169),
.B(n_170),
.Y(n_179)
);

XNOR2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_178),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_173),
.B1(n_175),
.B2(n_176),
.Y(n_171)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_172),
.B(n_176),
.C(n_178),
.Y(n_181)
);

CKINVDCx20_ASAP7_75t_R g172 ( 
.A(n_173),
.Y(n_172)
);

CKINVDCx20_ASAP7_75t_R g175 ( 
.A(n_176),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_181),
.B(n_182),
.Y(n_198)
);

AOI22xp5_ASAP7_75t_L g182 ( 
.A1(n_183),
.A2(n_188),
.B1(n_196),
.B2(n_197),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_183),
.Y(n_196)
);

XOR2xp5_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_184),
.B(n_185),
.Y(n_212)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_188),
.Y(n_197)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_192),
.B1(n_193),
.B2(n_195),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_189),
.Y(n_195)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_192),
.B(n_195),
.C(n_196),
.Y(n_200)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_193),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_SL g215 ( 
.A(n_200),
.B(n_201),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_210),
.B2(n_211),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g217 ( 
.A(n_202),
.B(n_212),
.C(n_213),
.Y(n_217)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

XNOR2xp5_ASAP7_75t_SL g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g223 ( 
.A(n_204),
.B(n_206),
.C(n_209),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_206),
.A2(n_207),
.B1(n_208),
.B2(n_209),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_207),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_209),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g210 ( 
.A(n_211),
.Y(n_210)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_212),
.B(n_213),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NOR2xp33_ASAP7_75t_SL g226 ( 
.A(n_217),
.B(n_218),
.Y(n_226)
);

XOR2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_224),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_L g219 ( 
.A1(n_220),
.A2(n_221),
.B1(n_222),
.B2(n_223),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g228 ( 
.A(n_220),
.B(n_223),
.C(n_224),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g220 ( 
.A(n_221),
.Y(n_220)
);

INVx1_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_228),
.B(n_229),
.Y(n_227)
);

AND2x2_ASAP7_75t_L g233 ( 
.A(n_228),
.B(n_229),
.Y(n_233)
);

INVx1_ASAP7_75t_L g230 ( 
.A(n_231),
.Y(n_230)
);

CKINVDCx20_ASAP7_75t_R g232 ( 
.A(n_233),
.Y(n_232)
);


endmodule