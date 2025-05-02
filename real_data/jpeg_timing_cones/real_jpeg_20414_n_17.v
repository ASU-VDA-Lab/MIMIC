module real_jpeg_20414_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_200;
wire n_56;
wire n_48;
wire n_184;
wire n_164;
wire n_140;
wire n_227;
wire n_126;
wire n_214;
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
wire n_228;
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
wire n_128;
wire n_167;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
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

AOI22xp33_ASAP7_75t_L g80 ( 
.A1(n_0),
.A2(n_50),
.B1(n_52),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_0),
.Y(n_81)
);

OAI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_0),
.A2(n_33),
.B1(n_34),
.B2(n_81),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_0),
.A2(n_66),
.B1(n_70),
.B2(n_81),
.Y(n_143)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_1),
.A2(n_66),
.B1(n_70),
.B2(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_1),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_1),
.A2(n_50),
.B1(n_52),
.B2(n_72),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_2),
.A2(n_66),
.B1(n_70),
.B2(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_2),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_3),
.A2(n_66),
.B1(n_70),
.B2(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_3),
.Y(n_111)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_4),
.A2(n_33),
.B1(n_34),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_4),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g124 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_44),
.Y(n_124)
);

AOI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_4),
.A2(n_44),
.B1(n_66),
.B2(n_70),
.Y(n_167)
);

AOI22xp33_ASAP7_75t_L g198 ( 
.A1(n_4),
.A2(n_44),
.B1(n_50),
.B2(n_52),
.Y(n_198)
);

BUFx16f_ASAP7_75t_L g28 ( 
.A(n_5),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_6),
.Y(n_61)
);

AOI21xp33_ASAP7_75t_L g62 ( 
.A1(n_6),
.A2(n_31),
.B(n_34),
.Y(n_62)
);

OAI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_6),
.A2(n_26),
.B1(n_27),
.B2(n_61),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_6),
.B(n_100),
.Y(n_140)
);

A2O1A1O1Ixp25_ASAP7_75t_L g152 ( 
.A1(n_6),
.A2(n_52),
.B(n_83),
.C(n_153),
.D(n_154),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_6),
.B(n_52),
.Y(n_153)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_6),
.B(n_49),
.Y(n_162)
);

OAI21xp33_ASAP7_75t_L g186 ( 
.A1(n_6),
.A2(n_64),
.B(n_168),
.Y(n_186)
);

A2O1A1O1Ixp25_ASAP7_75t_L g199 ( 
.A1(n_6),
.A2(n_33),
.B(n_46),
.C(n_54),
.D(n_200),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_6),
.B(n_33),
.Y(n_200)
);

INVx6_ASAP7_75t_L g65 ( 
.A(n_7),
.Y(n_65)
);

INVx8_ASAP7_75t_L g109 ( 
.A(n_7),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g141 ( 
.A1(n_7),
.A2(n_68),
.B1(n_142),
.B2(n_143),
.Y(n_141)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_8),
.A2(n_66),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_8),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g88 ( 
.A1(n_8),
.A2(n_50),
.B1(n_52),
.B2(n_69),
.Y(n_88)
);

BUFx10_ASAP7_75t_L g66 ( 
.A(n_9),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_10),
.A2(n_26),
.B1(n_27),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_10),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g55 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g95 ( 
.A1(n_10),
.A2(n_37),
.B1(n_50),
.B2(n_52),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_10),
.A2(n_37),
.B1(n_66),
.B2(n_70),
.Y(n_170)
);

BUFx12_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_29),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_12),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_12),
.A2(n_29),
.B1(n_33),
.B2(n_34),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_SL g165 ( 
.A1(n_12),
.A2(n_29),
.B1(n_50),
.B2(n_52),
.Y(n_165)
);

AOI22xp33_ASAP7_75t_SL g175 ( 
.A1(n_12),
.A2(n_29),
.B1(n_66),
.B2(n_70),
.Y(n_175)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_13),
.Y(n_47)
);

INVx13_ASAP7_75t_L g32 ( 
.A(n_14),
.Y(n_32)
);

INVx11_ASAP7_75t_L g84 ( 
.A(n_15),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_16),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_129),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_128),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_104),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_21),
.B(n_104),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_75),
.C(n_90),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g144 ( 
.A(n_22),
.B(n_145),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_58),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_41),
.B1(n_42),
.B2(n_57),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_24),
.Y(n_57)
);

OAI21xp33_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_30),
.B(n_35),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_25),
.A2(n_30),
.B1(n_39),
.B2(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_27),
.A2(n_30),
.B(n_32),
.C(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_27),
.B(n_32),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g60 ( 
.A1(n_27),
.A2(n_32),
.B(n_61),
.C(n_62),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_30),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_32),
.B1(n_33),
.B2(n_34),
.Y(n_30)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_SL g46 ( 
.A1(n_34),
.A2(n_47),
.B(n_48),
.C(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_47),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_38),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_36),
.B(n_100),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_38),
.A2(n_97),
.B(n_98),
.Y(n_96)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_41),
.B(n_57),
.C(n_58),
.Y(n_126)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_45),
.B(n_53),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_43),
.A2(n_45),
.B1(n_56),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_46),
.B(n_121),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_47),
.A2(n_50),
.B1(n_51),
.B2(n_52),
.Y(n_49)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_47),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_48),
.Y(n_206)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_49),
.Y(n_56)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_50),
.Y(n_52)
);

O2A1O1Ixp33_ASAP7_75t_L g83 ( 
.A1(n_50),
.A2(n_84),
.B(n_85),
.C(n_86),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_50),
.B(n_84),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_50),
.B(n_51),
.Y(n_205)
);

AOI22xp5_ASAP7_75t_SL g204 ( 
.A1(n_52),
.A2(n_200),
.B1(n_205),
.B2(n_206),
.Y(n_204)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_56),
.Y(n_54)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_55),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g117 ( 
.A1(n_56),
.A2(n_118),
.B(n_120),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g139 ( 
.A1(n_56),
.A2(n_103),
.B(n_120),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_63),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_59),
.A2(n_60),
.B1(n_63),
.B2(n_135),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_61),
.B(n_89),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_61),
.B(n_109),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g135 ( 
.A(n_63),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_67),
.B1(n_71),
.B2(n_73),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_64),
.A2(n_71),
.B1(n_73),
.B2(n_77),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_64),
.A2(n_77),
.B1(n_109),
.B2(n_110),
.Y(n_108)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_64),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g166 ( 
.A1(n_64),
.A2(n_167),
.B(n_168),
.Y(n_166)
);

NOR2xp33_ASAP7_75t_L g184 ( 
.A(n_64),
.B(n_170),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_66),
.Y(n_64)
);

INVx5_ASAP7_75t_L g74 ( 
.A(n_65),
.Y(n_74)
);

INVx13_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_66),
.A2(n_70),
.B1(n_84),
.B2(n_87),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g156 ( 
.A1(n_66),
.A2(n_85),
.B1(n_157),
.B2(n_158),
.Y(n_156)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_70),
.B(n_84),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_70),
.B(n_188),
.Y(n_187)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_74),
.B(n_169),
.Y(n_168)
);

AOI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_74),
.A2(n_142),
.B1(n_174),
.B2(n_176),
.Y(n_173)
);

AOI21xp5_ASAP7_75t_L g207 ( 
.A1(n_74),
.A2(n_143),
.B(n_184),
.Y(n_207)
);

XNOR2xp5_ASAP7_75t_L g145 ( 
.A(n_75),
.B(n_90),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_79),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_76),
.B(n_79),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_82),
.B1(n_88),
.B2(n_89),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g92 ( 
.A1(n_80),
.A2(n_89),
.B(n_93),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_L g112 ( 
.A1(n_82),
.A2(n_88),
.B1(n_89),
.B2(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_82),
.A2(n_89),
.B1(n_165),
.B2(n_198),
.Y(n_197)
);

OAI21xp5_ASAP7_75t_SL g218 ( 
.A1(n_82),
.A2(n_198),
.B(n_219),
.Y(n_218)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_83),
.B(n_94),
.Y(n_93)
);

CKINVDCx9p33_ASAP7_75t_R g87 ( 
.A(n_84),
.Y(n_87)
);

CKINVDCx14_ASAP7_75t_R g89 ( 
.A(n_86),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_89),
.B(n_95),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_L g164 ( 
.A1(n_89),
.A2(n_93),
.B(n_165),
.Y(n_164)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_96),
.C(n_101),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_91),
.A2(n_92),
.B1(n_101),
.B2(n_102),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g132 ( 
.A(n_96),
.B(n_133),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_126),
.B2(n_127),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_114),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_108),
.B(n_112),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_L g182 ( 
.A1(n_109),
.A2(n_175),
.B(n_183),
.Y(n_182)
);

XOR2xp5_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_122),
.B1(n_123),
.B2(n_125),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_117),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g118 ( 
.A(n_119),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

CKINVDCx16_ASAP7_75t_R g127 ( 
.A(n_126),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_146),
.B(n_227),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_144),
.Y(n_130)
);

AND2x2_ASAP7_75t_L g228 ( 
.A(n_131),
.B(n_144),
.Y(n_228)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_134),
.C(n_136),
.Y(n_131)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_132),
.B(n_224),
.Y(n_223)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_134),
.A2(n_136),
.B1(n_137),
.B2(n_225),
.Y(n_224)
);

CKINVDCx16_ASAP7_75t_R g225 ( 
.A(n_134),
.Y(n_225)
);

CKINVDCx16_ASAP7_75t_R g136 ( 
.A(n_137),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_140),
.C(n_141),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g213 ( 
.A1(n_138),
.A2(n_139),
.B1(n_214),
.B2(n_215),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_140),
.B(n_141),
.Y(n_214)
);

AOI21xp5_ASAP7_75t_SL g146 ( 
.A1(n_147),
.A2(n_221),
.B(n_226),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_SL g147 ( 
.A1(n_148),
.A2(n_210),
.B(n_220),
.Y(n_147)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_192),
.B(n_209),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_SL g149 ( 
.A1(n_150),
.A2(n_171),
.B(n_191),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_151),
.B(n_159),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_151),
.B(n_159),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_SL g151 ( 
.A(n_152),
.B(n_155),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_152),
.A2(n_155),
.B1(n_156),
.B2(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_152),
.Y(n_178)
);

CKINVDCx16_ASAP7_75t_R g158 ( 
.A(n_153),
.Y(n_158)
);

CKINVDCx14_ASAP7_75t_R g219 ( 
.A(n_154),
.Y(n_219)
);

CKINVDCx20_ASAP7_75t_R g155 ( 
.A(n_156),
.Y(n_155)
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

MAJIxp5_ASAP7_75t_L g193 ( 
.A(n_161),
.B(n_164),
.C(n_166),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g161 ( 
.A(n_162),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_167),
.Y(n_176)
);

CKINVDCx14_ASAP7_75t_R g169 ( 
.A(n_170),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_179),
.B(n_190),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_177),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_SL g190 ( 
.A(n_173),
.B(n_177),
.Y(n_190)
);

CKINVDCx14_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

OAI21xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_185),
.B(n_189),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_181),
.B(n_182),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_SL g189 ( 
.A(n_181),
.B(n_182),
.Y(n_189)
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

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_193),
.B(n_194),
.Y(n_209)
);

AOI22xp33_ASAP7_75t_SL g194 ( 
.A1(n_195),
.A2(n_196),
.B1(n_203),
.B2(n_208),
.Y(n_194)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

OAI22xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_199),
.B1(n_201),
.B2(n_202),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_197),
.Y(n_202)
);

INVx1_ASAP7_75t_L g201 ( 
.A(n_199),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_199),
.B(n_202),
.C(n_208),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_203),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_204),
.B(n_207),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_204),
.B(n_207),
.Y(n_217)
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
.B(n_216),
.Y(n_212)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_213),
.B(n_217),
.C(n_218),
.Y(n_222)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_214),
.Y(n_215)
);

XOR2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_223),
.Y(n_221)
);

NOR2xp67_ASAP7_75t_L g226 ( 
.A(n_222),
.B(n_223),
.Y(n_226)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);


endmodule