module real_jpeg_27265_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_131;
wire n_47;
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
wire n_200;
wire n_48;
wire n_56;
wire n_164;
wire n_140;
wire n_227;
wire n_126;
wire n_214;
wire n_13;
wire n_113;
wire n_120;
wire n_155;
wire n_199;
wire n_93;
wire n_141;
wire n_95;
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
wire n_223;
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
wire n_150;
wire n_74;
wire n_32;
wire n_20;
wire n_80;
wire n_228;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_225;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
wire n_226;
wire n_185;
wire n_125;
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
wire n_88;
wire n_169;
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
wire n_16;

INVx11_ASAP7_75t_L g28 ( 
.A(n_0),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_0),
.B(n_26),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_0),
.B(n_32),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_0),
.A2(n_22),
.B(n_35),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_SL g190 ( 
.A(n_0),
.B(n_185),
.Y(n_190)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_1),
.A2(n_42),
.B1(n_43),
.B2(n_45),
.Y(n_41)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_1),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_1),
.A2(n_23),
.B1(n_26),
.B2(n_45),
.Y(n_53)
);

BUFx12_ASAP7_75t_L g68 ( 
.A(n_2),
.Y(n_68)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_3),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_4),
.A2(n_64),
.B1(n_65),
.B2(n_66),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_4),
.Y(n_66)
);

OAI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_4),
.A2(n_66),
.B1(n_69),
.B2(n_70),
.Y(n_103)
);

OAI22xp33_ASAP7_75t_SL g151 ( 
.A1(n_4),
.A2(n_42),
.B1(n_43),
.B2(n_66),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_4),
.A2(n_23),
.B1(n_26),
.B2(n_66),
.Y(n_185)
);

BUFx10_ASAP7_75t_L g65 ( 
.A(n_5),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g32 ( 
.A1(n_6),
.A2(n_23),
.B1(n_26),
.B2(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_6),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_6),
.A2(n_33),
.B1(n_42),
.B2(n_43),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_6),
.A2(n_33),
.B1(n_64),
.B2(n_65),
.Y(n_74)
);

OAI22xp33_ASAP7_75t_SL g130 ( 
.A1(n_6),
.A2(n_33),
.B1(n_69),
.B2(n_70),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_7),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_7),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_7),
.A2(n_25),
.B1(n_42),
.B2(n_43),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_7),
.A2(n_25),
.B1(n_69),
.B2(n_70),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_7),
.B(n_64),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_7),
.A2(n_64),
.B(n_108),
.Y(n_121)
);

AOI21xp33_ASAP7_75t_SL g141 ( 
.A1(n_7),
.A2(n_10),
.B(n_43),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_7),
.B(n_94),
.Y(n_159)
);

AOI21xp33_ASAP7_75t_L g176 ( 
.A1(n_7),
.A2(n_23),
.B(n_40),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_7),
.B(n_86),
.Y(n_180)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

BUFx24_ASAP7_75t_L g71 ( 
.A(n_9),
.Y(n_71)
);

INVx4_ASAP7_75t_L g81 ( 
.A(n_10),
.Y(n_81)
);

INVx4_ASAP7_75t_L g85 ( 
.A(n_10),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_10),
.A2(n_42),
.B1(n_43),
.B2(n_85),
.Y(n_86)
);

INVx11_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_132),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_131),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_113),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_16),
.B(n_113),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_90),
.B2(n_112),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_50),
.Y(n_18)
);

XNOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_36),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_29),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g183 ( 
.A(n_21),
.B(n_184),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_27),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_22),
.B(n_35),
.Y(n_162)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_23),
.A2(n_26),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g140 ( 
.A1(n_25),
.A2(n_70),
.B(n_81),
.C(n_141),
.Y(n_140)
);

A2O1A1Ixp33_ASAP7_75t_L g175 ( 
.A1(n_25),
.A2(n_39),
.B(n_43),
.C(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g195 ( 
.A(n_25),
.B(n_37),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_25),
.B(n_111),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_26),
.B(n_200),
.Y(n_199)
);

INVx5_ASAP7_75t_SL g111 ( 
.A(n_27),
.Y(n_111)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_L g110 ( 
.A1(n_29),
.A2(n_53),
.B(n_111),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_30),
.B(n_189),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g30 ( 
.A(n_31),
.B(n_34),
.Y(n_30)
);

INVxp33_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_34),
.A2(n_53),
.B(n_54),
.Y(n_52)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_35),
.B(n_185),
.Y(n_184)
);

OAI21xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_41),
.B(n_46),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g123 ( 
.A1(n_37),
.A2(n_124),
.B(n_125),
.Y(n_123)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_38),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_38),
.B(n_49),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_38),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_SL g166 ( 
.A(n_38),
.B(n_58),
.Y(n_166)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_39),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_39),
.A2(n_40),
.B1(n_42),
.B2(n_43),
.Y(n_48)
);

INVx4_ASAP7_75t_SL g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_46),
.B(n_150),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_47),
.B(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_47),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g167 ( 
.A(n_47),
.B(n_151),
.Y(n_167)
);

XOR2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_59),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g117 ( 
.A(n_52),
.B(n_55),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_54),
.B(n_162),
.Y(n_161)
);

NAND2xp5_ASAP7_75t_L g196 ( 
.A(n_54),
.B(n_184),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_56),
.B(n_167),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g174 ( 
.A(n_57),
.B(n_150),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_58),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_61),
.B1(n_77),
.B2(n_78),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_73),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_62),
.B(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_67),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_63),
.Y(n_98)
);

A2O1A1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_64),
.A2(n_67),
.B(n_68),
.C(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_64),
.B(n_68),
.Y(n_76)
);

INVx13_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_67),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_70),
.B2(n_72),
.Y(n_67)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_68),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_69),
.B(n_72),
.Y(n_106)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

O2A1O1Ixp33_ASAP7_75t_L g80 ( 
.A1(n_70),
.A2(n_81),
.B(n_82),
.C(n_86),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_70),
.B(n_83),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_70),
.A2(n_106),
.B1(n_107),
.B2(n_109),
.Y(n_105)
);

BUFx3_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g95 ( 
.A(n_74),
.Y(n_95)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_75),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_75),
.B(n_121),
.Y(n_120)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_76),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g78 ( 
.A1(n_79),
.A2(n_87),
.B(n_88),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_80),
.B(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_80),
.B(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_80),
.B(n_89),
.Y(n_147)
);

INVx6_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx8_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_86),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_86),
.B(n_103),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_86),
.B(n_130),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_87),
.B(n_88),
.Y(n_100)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_90),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_99),
.C(n_104),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_91),
.A2(n_92),
.B1(n_99),
.B2(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_96),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_99),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_101),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_102),
.B(n_156),
.Y(n_155)
);

XNOR2xp5_ASAP7_75t_SL g114 ( 
.A(n_104),
.B(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_110),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g218 ( 
.A(n_105),
.B(n_110),
.Y(n_218)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_117),
.C(n_118),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_114),
.B(n_226),
.Y(n_225)
);

XOR2xp5_ASAP7_75t_L g226 ( 
.A(n_117),
.B(n_118),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_122),
.C(n_126),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g213 ( 
.A(n_119),
.B(n_214),
.Y(n_213)
);

OAI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_122),
.A2(n_123),
.B1(n_126),
.B2(n_127),
.Y(n_214)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_128),
.B(n_147),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g132 ( 
.A(n_133),
.B(n_227),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_223),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_136),
.A2(n_210),
.B(n_222),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_169),
.B(n_209),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_138),
.B(n_152),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_SL g209 ( 
.A(n_138),
.B(n_152),
.Y(n_209)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_145),
.C(n_148),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_139),
.B(n_207),
.Y(n_206)
);

AOI22xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_142),
.B1(n_143),
.B2(n_144),
.Y(n_139)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_140),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_140),
.B(n_143),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

OAI22xp5_ASAP7_75t_SL g207 ( 
.A1(n_145),
.A2(n_146),
.B1(n_148),
.B2(n_149),
.Y(n_207)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

CKINVDCx16_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_SL g152 ( 
.A1(n_153),
.A2(n_154),
.B1(n_163),
.B2(n_164),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g211 ( 
.A(n_153),
.B(n_165),
.C(n_168),
.Y(n_211)
);

INVx1_ASAP7_75t_L g153 ( 
.A(n_154),
.Y(n_153)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_157),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g220 ( 
.A(n_155),
.B(n_158),
.C(n_161),
.Y(n_220)
);

AOI22xp5_ASAP7_75t_L g157 ( 
.A1(n_158),
.A2(n_159),
.B1(n_160),
.B2(n_161),
.Y(n_157)
);

CKINVDCx20_ASAP7_75t_R g158 ( 
.A(n_159),
.Y(n_158)
);

CKINVDCx20_ASAP7_75t_R g160 ( 
.A(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_162),
.B(n_190),
.Y(n_198)
);

INVx1_ASAP7_75t_L g163 ( 
.A(n_164),
.Y(n_163)
);

XOR2xp5_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_168),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_167),
.Y(n_165)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_204),
.B(n_208),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_186),
.B(n_203),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_177),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_172),
.B(n_177),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_SL g172 ( 
.A(n_173),
.B(n_175),
.Y(n_172)
);

AOI22xp5_ASAP7_75t_L g191 ( 
.A1(n_173),
.A2(n_174),
.B1(n_175),
.B2(n_192),
.Y(n_191)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_174),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g192 ( 
.A(n_175),
.Y(n_192)
);

XNOR2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_183),
.Y(n_177)
);

AOI22xp5_ASAP7_75t_L g178 ( 
.A1(n_179),
.A2(n_180),
.B1(n_181),
.B2(n_182),
.Y(n_178)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_179),
.B(n_182),
.C(n_183),
.Y(n_205)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_180),
.Y(n_179)
);

CKINVDCx14_ASAP7_75t_R g181 ( 
.A(n_182),
.Y(n_181)
);

AOI21xp5_ASAP7_75t_L g186 ( 
.A1(n_187),
.A2(n_193),
.B(n_202),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_191),
.Y(n_187)
);

NOR2xp33_ASAP7_75t_SL g202 ( 
.A(n_188),
.B(n_191),
.Y(n_202)
);

CKINVDCx16_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

OAI21xp5_ASAP7_75t_SL g193 ( 
.A1(n_194),
.A2(n_197),
.B(n_201),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g201 ( 
.A(n_195),
.B(n_196),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_198),
.B(n_199),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_SL g208 ( 
.A(n_205),
.B(n_206),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_211),
.B(n_212),
.Y(n_210)
);

NOR2xp33_ASAP7_75t_SL g222 ( 
.A(n_211),
.B(n_212),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g212 ( 
.A1(n_213),
.A2(n_215),
.B1(n_216),
.B2(n_221),
.Y(n_212)
);

INVx1_ASAP7_75t_L g221 ( 
.A(n_213),
.Y(n_221)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

OAI22xp5_ASAP7_75t_L g216 ( 
.A1(n_217),
.A2(n_218),
.B1(n_219),
.B2(n_220),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g224 ( 
.A(n_217),
.B(n_220),
.C(n_221),
.Y(n_224)
);

INVx1_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

INVx1_ASAP7_75t_L g219 ( 
.A(n_220),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g223 ( 
.A(n_224),
.B(n_225),
.Y(n_223)
);

AND2x2_ASAP7_75t_L g228 ( 
.A(n_224),
.B(n_225),
.Y(n_228)
);

CKINVDCx20_ASAP7_75t_R g227 ( 
.A(n_228),
.Y(n_227)
);


endmodule