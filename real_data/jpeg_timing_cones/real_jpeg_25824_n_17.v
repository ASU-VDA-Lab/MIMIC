module real_jpeg_25824_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_153;
wire n_194;
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
wire n_40;
wire n_105;
wire n_173;
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
wire n_139;
wire n_33;
wire n_65;
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
wire n_121;
wire n_234;
wire n_106;
wire n_160;
wire n_211;
wire n_172;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_228;
wire n_30;
wire n_204;
wire n_158;
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
wire n_191;
wire n_52;
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
wire n_202;
wire n_213;
wire n_179;
wire n_244;
wire n_167;
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
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_1),
.A2(n_29),
.B1(n_37),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_1),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g74 ( 
.A1(n_1),
.A2(n_33),
.B1(n_63),
.B2(n_75),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_1),
.A2(n_53),
.B1(n_54),
.B2(n_63),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_1),
.A2(n_40),
.B1(n_41),
.B2(n_63),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_2),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g158 ( 
.A(n_2),
.B(n_71),
.Y(n_158)
);

O2A1O1Ixp33_ASAP7_75t_L g178 ( 
.A1(n_2),
.A2(n_37),
.B(n_55),
.C(n_179),
.Y(n_178)
);

AOI22xp33_ASAP7_75t_L g191 ( 
.A1(n_2),
.A2(n_29),
.B1(n_32),
.B2(n_37),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_2),
.B(n_41),
.C(n_94),
.Y(n_199)
);

AOI22xp33_ASAP7_75t_L g202 ( 
.A1(n_2),
.A2(n_32),
.B1(n_53),
.B2(n_54),
.Y(n_202)
);

OAI21xp5_ASAP7_75t_SL g212 ( 
.A1(n_2),
.A2(n_81),
.B(n_213),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_2),
.B(n_64),
.Y(n_224)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_3),
.Y(n_42)
);

BUFx12f_ASAP7_75t_L g95 ( 
.A(n_4),
.Y(n_95)
);

INVx8_ASAP7_75t_SL g28 ( 
.A(n_5),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g117 ( 
.A1(n_6),
.A2(n_40),
.B1(n_41),
.B2(n_118),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_6),
.Y(n_118)
);

AOI22xp33_ASAP7_75t_SL g89 ( 
.A1(n_7),
.A2(n_53),
.B1(n_54),
.B2(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_7),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_7),
.A2(n_29),
.B1(n_37),
.B2(n_90),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_L g160 ( 
.A1(n_7),
.A2(n_40),
.B1(n_41),
.B2(n_90),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_8),
.A2(n_34),
.B1(n_68),
.B2(n_69),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_8),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_8),
.A2(n_29),
.B1(n_37),
.B2(n_68),
.Y(n_105)
);

AOI22xp33_ASAP7_75t_L g188 ( 
.A1(n_8),
.A2(n_53),
.B1(n_54),
.B2(n_68),
.Y(n_188)
);

AOI22xp5_ASAP7_75t_L g205 ( 
.A1(n_8),
.A2(n_40),
.B1(n_41),
.B2(n_68),
.Y(n_205)
);

BUFx5_ASAP7_75t_L g55 ( 
.A(n_9),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_10),
.A2(n_29),
.B1(n_37),
.B2(n_60),
.Y(n_59)
);

CKINVDCx16_ASAP7_75t_R g60 ( 
.A(n_10),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_10),
.A2(n_60),
.B1(n_69),
.B2(n_132),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g174 ( 
.A1(n_10),
.A2(n_53),
.B1(n_54),
.B2(n_60),
.Y(n_174)
);

AOI22xp33_ASAP7_75t_L g207 ( 
.A1(n_10),
.A2(n_40),
.B1(n_41),
.B2(n_60),
.Y(n_207)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_11),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_12),
.A2(n_40),
.B1(n_41),
.B2(n_47),
.Y(n_46)
);

CKINVDCx14_ASAP7_75t_R g47 ( 
.A(n_12),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g98 ( 
.A1(n_12),
.A2(n_47),
.B1(n_53),
.B2(n_54),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_SL g86 ( 
.A1(n_13),
.A2(n_40),
.B1(n_41),
.B2(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_13),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g48 ( 
.A1(n_14),
.A2(n_40),
.B1(n_41),
.B2(n_49),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_14),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_14),
.A2(n_49),
.B1(n_53),
.B2(n_54),
.Y(n_122)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_15),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_16),
.A2(n_39),
.B1(n_45),
.B2(n_48),
.Y(n_38)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_16),
.Y(n_44)
);

INVx6_ASAP7_75t_L g85 ( 
.A(n_16),
.Y(n_85)
);

INVx3_ASAP7_75t_L g119 ( 
.A(n_16),
.Y(n_119)
);

INVx2_ASAP7_75t_L g161 ( 
.A(n_16),
.Y(n_161)
);

AOI22xp5_ASAP7_75t_L g203 ( 
.A1(n_16),
.A2(n_39),
.B1(n_204),
.B2(n_206),
.Y(n_203)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_139),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_138),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_111),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g138 ( 
.A(n_21),
.B(n_111),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_79),
.C(n_99),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g143 ( 
.A1(n_22),
.A2(n_23),
.B1(n_144),
.B2(n_145),
.Y(n_143)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx24_ASAP7_75t_SL g247 ( 
.A(n_23),
.Y(n_247)
);

FAx1_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_50),
.CI(n_65),
.CON(n_23),
.SN(n_23)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_24),
.B(n_50),
.C(n_65),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_38),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_L g152 ( 
.A1(n_25),
.A2(n_26),
.B1(n_38),
.B2(n_153),
.Y(n_152)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_29),
.B(n_31),
.C(n_35),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_27),
.A2(n_28),
.B1(n_29),
.B2(n_37),
.Y(n_71)
);

OAI22xp33_ASAP7_75t_L g78 ( 
.A1(n_27),
.A2(n_28),
.B1(n_34),
.B2(n_76),
.Y(n_78)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_SL g35 ( 
.A(n_28),
.B(n_36),
.C(n_37),
.Y(n_35)
);

INVx5_ASAP7_75t_SL g37 ( 
.A(n_29),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_29),
.A2(n_37),
.B1(n_55),
.B2(n_56),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

OAI21xp33_ASAP7_75t_L g108 ( 
.A1(n_31),
.A2(n_32),
.B(n_109),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

OAI21xp33_ASAP7_75t_L g179 ( 
.A1(n_32),
.A2(n_53),
.B(n_56),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g211 ( 
.A(n_32),
.B(n_119),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_32),
.B(n_97),
.Y(n_217)
);

INVx8_ASAP7_75t_L g132 ( 
.A(n_33),
.Y(n_132)
);

INVx11_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx8_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_34),
.Y(n_69)
);

INVx6_ASAP7_75t_L g76 ( 
.A(n_34),
.Y(n_76)
);

CKINVDCx14_ASAP7_75t_R g153 ( 
.A(n_38),
.Y(n_153)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_39),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_39),
.B(n_182),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_43),
.Y(n_39)
);

OA22x2_ASAP7_75t_L g97 ( 
.A1(n_40),
.A2(n_41),
.B1(n_94),
.B2(n_96),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_40),
.B(n_211),
.Y(n_210)
);

INVx6_ASAP7_75t_SL g40 ( 
.A(n_41),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_46),
.A2(n_81),
.B1(n_160),
.B2(n_161),
.Y(n_159)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_48),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_58),
.B(n_61),
.Y(n_50)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_51),
.Y(n_106)
);

OAI21xp33_ASAP7_75t_L g190 ( 
.A1(n_51),
.A2(n_61),
.B(n_191),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_57),
.Y(n_51)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g134 ( 
.A1(n_52),
.A2(n_135),
.B(n_136),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g155 ( 
.A1(n_52),
.A2(n_136),
.B(n_156),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_54),
.B1(n_55),
.B2(n_56),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_L g93 ( 
.A1(n_53),
.A2(n_54),
.B1(n_94),
.B2(n_96),
.Y(n_93)
);

INVx1_ASAP7_75t_SL g53 ( 
.A(n_54),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_54),
.B(n_199),
.Y(n_198)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_55),
.Y(n_56)
);

CKINVDCx14_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_59),
.A2(n_64),
.B1(n_105),
.B2(n_106),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_62),
.B(n_64),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_62),
.B(n_106),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_70),
.B(n_72),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_67),
.A2(n_71),
.B1(n_77),
.B2(n_131),
.Y(n_130)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_70),
.B(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_70),
.B(n_74),
.Y(n_110)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_77),
.Y(n_72)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

INVx8_ASAP7_75t_L g109 ( 
.A(n_75),
.Y(n_109)
);

INVx8_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_77),
.A2(n_108),
.B(n_110),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_SL g145 ( 
.A(n_79),
.B(n_99),
.Y(n_145)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_88),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_80),
.B(n_88),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_83),
.B2(n_86),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_81),
.A2(n_86),
.B1(n_117),
.B2(n_119),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_L g227 ( 
.A1(n_81),
.A2(n_207),
.B(n_213),
.Y(n_227)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_91),
.B1(n_97),
.B2(n_98),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g101 ( 
.A1(n_89),
.A2(n_97),
.B(n_102),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g172 ( 
.A1(n_91),
.A2(n_173),
.B(n_175),
.Y(n_172)
);

OAI21xp5_ASAP7_75t_SL g201 ( 
.A1(n_91),
.A2(n_175),
.B(n_202),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_92),
.B(n_103),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_92),
.A2(n_121),
.B1(n_122),
.B2(n_123),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_92),
.A2(n_123),
.B1(n_174),
.B2(n_187),
.Y(n_186)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_97),
.Y(n_92)
);

INVx13_ASAP7_75t_L g96 ( 
.A(n_94),
.Y(n_96)
);

BUFx24_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_97),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g226 ( 
.A1(n_97),
.A2(n_102),
.B(n_188),
.Y(n_226)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_98),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_104),
.C(n_107),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g149 ( 
.A1(n_100),
.A2(n_101),
.B1(n_104),
.B2(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_103),
.B(n_123),
.Y(n_175)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_104),
.Y(n_150)
);

CKINVDCx16_ASAP7_75t_R g156 ( 
.A(n_105),
.Y(n_156)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_107),
.B(n_149),
.Y(n_148)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_115),
.B1(n_126),
.B2(n_127),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_120),
.B1(n_124),
.B2(n_125),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_116),
.Y(n_124)
);

INVx3_ASAP7_75t_L g214 ( 
.A(n_119),
.Y(n_214)
);

OAI21xp5_ASAP7_75t_L g216 ( 
.A1(n_119),
.A2(n_181),
.B(n_205),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_120),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_137),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_130),
.B1(n_133),
.B2(n_134),
.Y(n_128)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_140),
.B(n_244),
.Y(n_139)
);

INVxp67_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_162),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_143),
.B(n_146),
.Y(n_142)
);

AND2x2_ASAP7_75t_L g245 ( 
.A(n_143),
.B(n_146),
.Y(n_245)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_145),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_151),
.C(n_154),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g238 ( 
.A1(n_147),
.A2(n_148),
.B1(n_239),
.B2(n_240),
.Y(n_238)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g240 ( 
.A1(n_151),
.A2(n_152),
.B1(n_154),
.B2(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

INVx1_ASAP7_75t_L g241 ( 
.A(n_154),
.Y(n_241)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_157),
.C(n_159),
.Y(n_154)
);

XOR2xp5_ASAP7_75t_L g167 ( 
.A(n_155),
.B(n_168),
.Y(n_167)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_157),
.A2(n_158),
.B1(n_159),
.B2(n_169),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_159),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_L g180 ( 
.A1(n_160),
.A2(n_161),
.B(n_181),
.Y(n_180)
);

AOI21xp5_ASAP7_75t_SL g162 ( 
.A1(n_163),
.A2(n_237),
.B(n_243),
.Y(n_162)
);

OAI21xp5_ASAP7_75t_L g163 ( 
.A1(n_164),
.A2(n_192),
.B(n_236),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_165),
.B(n_184),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_165),
.B(n_184),
.Y(n_236)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_166),
.A2(n_167),
.B1(n_170),
.B2(n_183),
.Y(n_165)
);

MAJIxp5_ASAP7_75t_L g242 ( 
.A(n_166),
.B(n_172),
.C(n_176),
.Y(n_242)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_170),
.Y(n_183)
);

AOI22xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_172),
.B1(n_176),
.B2(n_177),
.Y(n_170)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

CKINVDCx16_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_180),
.Y(n_177)
);

XNOR2xp5_ASAP7_75t_SL g185 ( 
.A(n_178),
.B(n_180),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_182),
.B(n_214),
.Y(n_213)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.C(n_189),
.Y(n_184)
);

XNOR2xp5_ASAP7_75t_L g231 ( 
.A(n_185),
.B(n_232),
.Y(n_231)
);

AOI22xp5_ASAP7_75t_L g232 ( 
.A1(n_186),
.A2(n_189),
.B1(n_190),
.B2(n_233),
.Y(n_232)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_186),
.Y(n_233)
);

INVxp67_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

AOI21xp5_ASAP7_75t_L g192 ( 
.A1(n_193),
.A2(n_230),
.B(n_235),
.Y(n_192)
);

OAI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_220),
.B(n_229),
.Y(n_193)
);

AOI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_208),
.B(n_219),
.Y(n_194)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_196),
.B(n_203),
.Y(n_195)
);

NOR2xp33_ASAP7_75t_L g219 ( 
.A(n_196),
.B(n_203),
.Y(n_219)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_197),
.A2(n_198),
.B1(n_200),
.B2(n_201),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_198),
.Y(n_197)
);

NOR2xp33_ASAP7_75t_L g228 ( 
.A(n_198),
.B(n_200),
.Y(n_228)
);

INVx1_ASAP7_75t_L g200 ( 
.A(n_201),
.Y(n_200)
);

CKINVDCx16_ASAP7_75t_R g204 ( 
.A(n_205),
.Y(n_204)
);

INVxp67_ASAP7_75t_L g206 ( 
.A(n_207),
.Y(n_206)
);

OAI21xp5_ASAP7_75t_L g208 ( 
.A1(n_209),
.A2(n_215),
.B(n_218),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_212),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_216),
.B(n_217),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_SL g220 ( 
.A(n_221),
.B(n_228),
.Y(n_220)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_221),
.B(n_228),
.Y(n_229)
);

XNOR2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_227),
.Y(n_221)
);

AOI22xp5_ASAP7_75t_L g222 ( 
.A1(n_223),
.A2(n_224),
.B1(n_225),
.B2(n_226),
.Y(n_222)
);

MAJIxp5_ASAP7_75t_L g234 ( 
.A(n_223),
.B(n_226),
.C(n_227),
.Y(n_234)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_226),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_SL g230 ( 
.A(n_231),
.B(n_234),
.Y(n_230)
);

NOR2xp33_ASAP7_75t_L g235 ( 
.A(n_231),
.B(n_234),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_SL g237 ( 
.A(n_238),
.B(n_242),
.Y(n_237)
);

NOR2xp33_ASAP7_75t_L g243 ( 
.A(n_238),
.B(n_242),
.Y(n_243)
);

INVx1_ASAP7_75t_L g239 ( 
.A(n_240),
.Y(n_239)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_245),
.Y(n_244)
);


endmodule