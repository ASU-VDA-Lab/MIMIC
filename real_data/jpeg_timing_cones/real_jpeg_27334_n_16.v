module real_jpeg_27334_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_201;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_215;
wire n_221;
wire n_194;
wire n_104;
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
wire n_188;
wire n_139;
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
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_162;
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
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_195;
wire n_205;
wire n_117;
wire n_193;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_80;
wire n_74;
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
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_128;
wire n_202;
wire n_216;
wire n_179;
wire n_213;
wire n_167;
wire n_133;
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

INVx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx11_ASAP7_75t_L g38 ( 
.A(n_0),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_1),
.A2(n_44),
.B1(n_45),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_1),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_1),
.A2(n_28),
.B1(n_29),
.B2(n_52),
.Y(n_58)
);

BUFx12_ASAP7_75t_L g71 ( 
.A(n_2),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_3),
.A2(n_72),
.B1(n_80),
.B2(n_83),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_3),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_SL g109 ( 
.A1(n_3),
.A2(n_76),
.B1(n_78),
.B2(n_83),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g155 ( 
.A1(n_3),
.A2(n_44),
.B1(n_45),
.B2(n_83),
.Y(n_155)
);

AOI22xp33_ASAP7_75t_SL g188 ( 
.A1(n_3),
.A2(n_28),
.B1(n_29),
.B2(n_83),
.Y(n_188)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_4),
.A2(n_72),
.B1(n_80),
.B2(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_4),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_4),
.A2(n_76),
.B1(n_78),
.B2(n_115),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_4),
.A2(n_44),
.B1(n_45),
.B2(n_115),
.Y(n_177)
);

AOI22xp33_ASAP7_75t_SL g201 ( 
.A1(n_4),
.A2(n_28),
.B1(n_29),
.B2(n_115),
.Y(n_201)
);

BUFx12f_ASAP7_75t_L g45 ( 
.A(n_5),
.Y(n_45)
);

INVx13_ASAP7_75t_L g73 ( 
.A(n_6),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g34 ( 
.A1(n_7),
.A2(n_28),
.B1(n_29),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_7),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_7),
.A2(n_35),
.B1(n_44),
.B2(n_45),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g97 ( 
.A1(n_7),
.A2(n_35),
.B1(n_76),
.B2(n_78),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_8),
.A2(n_72),
.B1(n_80),
.B2(n_81),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_8),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g131 ( 
.A1(n_8),
.A2(n_76),
.B1(n_78),
.B2(n_81),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_SL g154 ( 
.A1(n_8),
.A2(n_44),
.B1(n_45),
.B2(n_81),
.Y(n_154)
);

AOI22xp33_ASAP7_75t_SL g193 ( 
.A1(n_8),
.A2(n_28),
.B1(n_29),
.B2(n_81),
.Y(n_193)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_9),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_9),
.B(n_78),
.Y(n_146)
);

AOI21xp33_ASAP7_75t_L g150 ( 
.A1(n_9),
.A2(n_78),
.B(n_146),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_9),
.B(n_75),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g176 ( 
.A1(n_9),
.A2(n_44),
.B1(n_45),
.B2(n_103),
.Y(n_176)
);

AOI21xp5_ASAP7_75t_L g179 ( 
.A1(n_9),
.A2(n_29),
.B(n_48),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_9),
.B(n_184),
.Y(n_183)
);

OAI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_9),
.A2(n_38),
.B1(n_57),
.B2(n_201),
.Y(n_204)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_10),
.A2(n_44),
.B1(n_45),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_10),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g105 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_50),
.Y(n_105)
);

OAI22xp33_ASAP7_75t_L g43 ( 
.A1(n_11),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_11),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_12),
.A2(n_28),
.B1(n_29),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_12),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_12),
.A2(n_40),
.B1(n_76),
.B2(n_78),
.Y(n_95)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_12),
.A2(n_40),
.B1(n_44),
.B2(n_45),
.Y(n_126)
);

BUFx24_ASAP7_75t_L g77 ( 
.A(n_13),
.Y(n_77)
);

INVx4_ASAP7_75t_L g91 ( 
.A(n_14),
.Y(n_91)
);

INVx4_ASAP7_75t_L g92 ( 
.A(n_14),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_14),
.A2(n_44),
.B1(n_45),
.B2(n_92),
.Y(n_93)
);

INVx11_ASAP7_75t_SL g30 ( 
.A(n_15),
.Y(n_30)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_134),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_133),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_117),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_20),
.B(n_117),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_98),
.B2(n_116),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_53),
.B2(n_54),
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
.B(n_36),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_26),
.A2(n_38),
.B(n_105),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_33),
.Y(n_26)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_27),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_27),
.A2(n_39),
.B(n_60),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_27),
.A2(n_37),
.B1(n_192),
.B2(n_194),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_31),
.Y(n_27)
);

OA22x2_ASAP7_75t_L g47 ( 
.A1(n_28),
.A2(n_29),
.B1(n_46),
.B2(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_28),
.B(n_206),
.Y(n_205)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_34),
.B(n_38),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g187 ( 
.A1(n_36),
.A2(n_57),
.B(n_188),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_39),
.Y(n_36)
);

INVx5_ASAP7_75t_SL g106 ( 
.A(n_37),
.Y(n_106)
);

INVx11_ASAP7_75t_L g202 ( 
.A(n_37),
.Y(n_202)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g206 ( 
.A(n_38),
.B(n_103),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_SL g41 ( 
.A1(n_42),
.A2(n_47),
.B1(n_49),
.B2(n_51),
.Y(n_41)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_42),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_42),
.A2(n_125),
.B(n_127),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g153 ( 
.A1(n_42),
.A2(n_47),
.B1(n_154),
.B2(n_155),
.Y(n_153)
);

OAI21xp5_ASAP7_75t_SL g168 ( 
.A1(n_42),
.A2(n_155),
.B(n_169),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g175 ( 
.A1(n_42),
.A2(n_47),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_SL g186 ( 
.A1(n_42),
.A2(n_47),
.B1(n_154),
.B2(n_177),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_43),
.B(n_47),
.Y(n_42)
);

AOI32xp33_ASAP7_75t_L g144 ( 
.A1(n_44),
.A2(n_76),
.A3(n_145),
.B1(n_146),
.B2(n_147),
.Y(n_144)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

NAND2xp33_ASAP7_75t_SL g147 ( 
.A(n_45),
.B(n_90),
.Y(n_147)
);

A2O1A1Ixp33_ASAP7_75t_L g178 ( 
.A1(n_45),
.A2(n_46),
.B(n_103),
.C(n_179),
.Y(n_178)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_46),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_47),
.A2(n_49),
.B(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_47),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g199 ( 
.A(n_47),
.B(n_103),
.Y(n_199)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_65),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_61),
.Y(n_55)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_56),
.B(n_61),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_58),
.B(n_59),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_57),
.A2(n_58),
.B1(n_105),
.B2(n_106),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_57),
.A2(n_193),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_64),
.B(n_128),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_85),
.B2(n_86),
.Y(n_65)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_79),
.B1(n_82),
.B2(n_84),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_68),
.A2(n_79),
.B1(n_84),
.B2(n_113),
.Y(n_112)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_69),
.A2(n_75),
.B1(n_102),
.B2(n_114),
.Y(n_132)
);

O2A1O1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_72),
.B(n_74),
.C(n_75),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_70),
.B(n_72),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_70),
.A2(n_71),
.B1(n_76),
.B2(n_78),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_70),
.B(n_78),
.Y(n_101)
);

INVx3_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_72),
.Y(n_80)
);

HAxp5_ASAP7_75t_SL g102 ( 
.A(n_72),
.B(n_103),
.CON(n_102),
.SN(n_102)
);

INVx11_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_74),
.A2(n_76),
.B1(n_101),
.B2(n_102),
.Y(n_100)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_75),
.Y(n_84)
);

INVx4_ASAP7_75t_L g78 ( 
.A(n_76),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_76),
.A2(n_78),
.B1(n_90),
.B2(n_92),
.Y(n_89)
);

BUFx12f_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_94),
.B(n_96),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_87),
.A2(n_108),
.B(n_110),
.Y(n_107)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_88),
.A2(n_93),
.B1(n_109),
.B2(n_131),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_88),
.A2(n_93),
.B1(n_150),
.B2(n_151),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_L g159 ( 
.A1(n_88),
.A2(n_93),
.B1(n_131),
.B2(n_151),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_93),
.Y(n_88)
);

INVx6_ASAP7_75t_L g145 ( 
.A(n_90),
.Y(n_145)
);

INVx8_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_93),
.B(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_93),
.B(n_95),
.Y(n_110)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_93),
.Y(n_184)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_98),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_107),
.C(n_111),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_SL g118 ( 
.A(n_99),
.B(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_104),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g222 ( 
.A(n_100),
.B(n_104),
.Y(n_222)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_107),
.A2(n_111),
.B1(n_112),
.B2(n_120),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_107),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_121),
.C(n_122),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g232 ( 
.A(n_118),
.B(n_233),
.Y(n_232)
);

XNOR2xp5_ASAP7_75t_L g233 ( 
.A(n_121),
.B(n_122),
.Y(n_233)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_129),
.C(n_132),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_123),
.A2(n_124),
.B1(n_129),
.B2(n_130),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g169 ( 
.A(n_126),
.B(n_128),
.Y(n_169)
);

CKINVDCx16_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_SL g226 ( 
.A(n_132),
.B(n_227),
.Y(n_226)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_234),
.Y(n_134)
);

INVxp67_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_137),
.B(n_230),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_217),
.B(n_229),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_170),
.B(n_216),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_156),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g216 ( 
.A(n_140),
.B(n_156),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_148),
.C(n_152),
.Y(n_140)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_141),
.A2(n_142),
.B1(n_213),
.B2(n_214),
.Y(n_212)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_142),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g167 ( 
.A(n_143),
.B(n_144),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_L g214 ( 
.A1(n_148),
.A2(n_149),
.B1(n_152),
.B2(n_153),
.Y(n_214)
);

CKINVDCx14_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_153),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_SL g156 ( 
.A1(n_157),
.A2(n_158),
.B1(n_165),
.B2(n_166),
.Y(n_156)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_157),
.B(n_167),
.C(n_168),
.Y(n_218)
);

INVx1_ASAP7_75t_L g157 ( 
.A(n_158),
.Y(n_157)
);

XOR2xp5_ASAP7_75t_L g158 ( 
.A(n_159),
.B(n_160),
.Y(n_158)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_159),
.B(n_161),
.C(n_164),
.Y(n_224)
);

AOI22xp5_ASAP7_75t_L g160 ( 
.A1(n_161),
.A2(n_162),
.B1(n_163),
.B2(n_164),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g165 ( 
.A(n_166),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g166 ( 
.A(n_167),
.B(n_168),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_210),
.B(n_215),
.Y(n_170)
);

OAI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_189),
.B(n_209),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_180),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_SL g209 ( 
.A(n_173),
.B(n_180),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_178),
.Y(n_173)
);

AOI22xp5_ASAP7_75t_SL g195 ( 
.A1(n_174),
.A2(n_175),
.B1(n_178),
.B2(n_196),
.Y(n_195)
);

CKINVDCx16_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

CKINVDCx16_ASAP7_75t_R g196 ( 
.A(n_178),
.Y(n_196)
);

XNOR2xp5_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_187),
.Y(n_180)
);

AOI22xp5_ASAP7_75t_L g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_185),
.B2(n_186),
.Y(n_181)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_182),
.B(n_186),
.C(n_187),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_183),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g185 ( 
.A(n_186),
.Y(n_185)
);

INVxp67_ASAP7_75t_L g194 ( 
.A(n_188),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g189 ( 
.A1(n_190),
.A2(n_197),
.B(n_208),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_191),
.B(n_195),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_191),
.B(n_195),
.Y(n_208)
);

INVxp67_ASAP7_75t_L g192 ( 
.A(n_193),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_SL g197 ( 
.A1(n_198),
.A2(n_203),
.B(n_207),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_199),
.B(n_200),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_204),
.B(n_205),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g215 ( 
.A(n_211),
.B(n_212),
.Y(n_215)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_214),
.Y(n_213)
);

NAND2xp5_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NOR2xp33_ASAP7_75t_SL g229 ( 
.A(n_218),
.B(n_219),
.Y(n_229)
);

AOI22xp5_ASAP7_75t_L g219 ( 
.A1(n_220),
.A2(n_225),
.B1(n_226),
.B2(n_228),
.Y(n_219)
);

INVx1_ASAP7_75t_L g228 ( 
.A(n_220),
.Y(n_228)
);

OAI22xp5_ASAP7_75t_L g220 ( 
.A1(n_221),
.A2(n_222),
.B1(n_223),
.B2(n_224),
.Y(n_220)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_221),
.B(n_224),
.C(n_225),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g221 ( 
.A(n_222),
.Y(n_221)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_226),
.Y(n_225)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

AND2x2_ASAP7_75t_L g235 ( 
.A(n_231),
.B(n_232),
.Y(n_235)
);

CKINVDCx20_ASAP7_75t_R g234 ( 
.A(n_235),
.Y(n_234)
);


endmodule