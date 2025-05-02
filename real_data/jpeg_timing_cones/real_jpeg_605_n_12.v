module real_jpeg_605_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_252;
wire n_68;
wire n_146;
wire n_247;
wire n_78;
wire n_83;
wire n_249;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
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
wire n_243;
wire n_173;
wire n_255;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_200;
wire n_164;
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
wire n_251;
wire n_93;
wire n_95;
wire n_242;
wire n_141;
wire n_139;
wire n_33;
wire n_188;
wire n_65;
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
wire n_254;
wire n_250;
wire n_121;
wire n_234;
wire n_106;
wire n_172;
wire n_211;
wire n_160;
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
wire n_198;
wire n_203;
wire n_100;
wire n_192;
wire n_23;
wire n_51;
wire n_14;
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
wire n_15;
wire n_144;
wire n_130;
wire n_241;
wire n_225;
wire n_103;
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
wire n_167;
wire n_128;
wire n_213;
wire n_179;
wire n_216;
wire n_202;
wire n_133;
wire n_244;
wire n_138;
wire n_257;
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
wire n_256;
wire n_101;
wire n_182;
wire n_253;
wire n_96;
wire n_89;
wire n_16;

INVx2_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_1),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_2),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_2),
.A2(n_38),
.B1(n_56),
.B2(n_58),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_2),
.A2(n_38),
.B1(n_66),
.B2(n_67),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_2),
.A2(n_30),
.B1(n_31),
.B2(n_38),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_2),
.B(n_56),
.C(n_71),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_2),
.B(n_74),
.Y(n_155)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_2),
.B(n_24),
.C(n_53),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_2),
.B(n_42),
.Y(n_198)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_2),
.B(n_28),
.Y(n_200)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_2),
.B(n_29),
.C(n_31),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_2),
.B(n_51),
.Y(n_212)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_3),
.A2(n_23),
.B1(n_24),
.B2(n_26),
.Y(n_22)
);

CKINVDCx14_ASAP7_75t_R g26 ( 
.A(n_3),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_3),
.A2(n_26),
.B1(n_56),
.B2(n_58),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_3),
.A2(n_26),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_3),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_137)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_4),
.A2(n_30),
.B1(n_31),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_4),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_4),
.A2(n_23),
.B1(n_24),
.B2(n_44),
.Y(n_85)
);

OAI22xp33_ASAP7_75t_SL g249 ( 
.A1(n_4),
.A2(n_44),
.B1(n_56),
.B2(n_58),
.Y(n_249)
);

BUFx4f_ASAP7_75t_L g53 ( 
.A(n_5),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_6),
.A2(n_30),
.B1(n_31),
.B2(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

OAI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_6),
.A2(n_23),
.B1(n_24),
.B2(n_47),
.Y(n_119)
);

INVx4_ASAP7_75t_L g69 ( 
.A(n_7),
.Y(n_69)
);

BUFx16f_ASAP7_75t_L g29 ( 
.A(n_8),
.Y(n_29)
);

INVx2_ASAP7_75t_L g57 ( 
.A(n_9),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g72 ( 
.A(n_10),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_14),
.A2(n_235),
.B1(n_256),
.B2(n_257),
.Y(n_13)
);

INVx1_ASAP7_75t_L g256 ( 
.A(n_14),
.Y(n_256)
);

OAI21x1_ASAP7_75t_L g14 ( 
.A1(n_15),
.A2(n_125),
.B(n_234),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_103),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g234 ( 
.A(n_16),
.B(n_103),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_79),
.C(n_90),
.Y(n_16)
);

XOR2xp5_ASAP7_75t_L g232 ( 
.A(n_17),
.B(n_79),
.Y(n_232)
);

AOI22xp5_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_19),
.B1(n_48),
.B2(n_49),
.Y(n_17)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_18),
.B(n_50),
.C(n_78),
.Y(n_124)
);

CKINVDCx16_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_39),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g170 ( 
.A1(n_20),
.A2(n_21),
.B1(n_39),
.B2(n_171),
.Y(n_170)
);

OAI22xp5_ASAP7_75t_L g211 ( 
.A1(n_20),
.A2(n_21),
.B1(n_212),
.B2(n_213),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_L g224 ( 
.A1(n_20),
.A2(n_21),
.B1(n_185),
.B2(n_225),
.Y(n_224)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

MAJIxp5_ASAP7_75t_L g179 ( 
.A(n_21),
.B(n_180),
.C(n_185),
.Y(n_179)
);

MAJIxp5_ASAP7_75t_L g217 ( 
.A(n_21),
.B(n_136),
.C(n_212),
.Y(n_217)
);

OA22x2_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_27),
.B1(n_36),
.B2(n_37),
.Y(n_21)
);

OA22x2_ASAP7_75t_L g97 ( 
.A1(n_22),
.A2(n_27),
.B1(n_36),
.B2(n_37),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_23),
.A2(n_24),
.B1(n_29),
.B2(n_34),
.Y(n_35)
);

AOI22x1_ASAP7_75t_L g52 ( 
.A1(n_23),
.A2(n_24),
.B1(n_53),
.B2(n_54),
.Y(n_52)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_24),
.B(n_205),
.Y(n_204)
);

BUFx12f_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_27),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g147 ( 
.A1(n_27),
.A2(n_36),
.B(n_37),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g246 ( 
.A(n_27),
.B(n_36),
.Y(n_246)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_35),
.Y(n_27)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_28),
.A2(n_88),
.B1(n_118),
.B2(n_119),
.Y(n_117)
);

AO22x1_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_30),
.B1(n_31),
.B2(n_34),
.Y(n_28)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_29),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_30),
.B(n_42),
.Y(n_41)
);

INVx3_ASAP7_75t_SL g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_31),
.B(n_198),
.Y(n_197)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g84 ( 
.A1(n_36),
.A2(n_85),
.B(n_86),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g87 ( 
.A(n_37),
.Y(n_87)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_39),
.Y(n_171)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_43),
.B1(n_45),
.B2(n_46),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g82 ( 
.A(n_40),
.B(n_45),
.Y(n_82)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_41),
.B(n_95),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_41),
.A2(n_42),
.B1(n_95),
.B2(n_137),
.Y(n_136)
);

INVx4_ASAP7_75t_L g45 ( 
.A(n_42),
.Y(n_45)
);

OAI21xp5_ASAP7_75t_SL g93 ( 
.A1(n_43),
.A2(n_45),
.B(n_94),
.Y(n_93)
);

OA21x2_ASAP7_75t_L g156 ( 
.A1(n_45),
.A2(n_94),
.B(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_46),
.B(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_63),
.B1(n_77),
.B2(n_78),
.Y(n_49)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_50),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g146 ( 
.A(n_50),
.B(n_99),
.C(n_147),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g151 ( 
.A1(n_50),
.A2(n_77),
.B1(n_147),
.B2(n_152),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_50),
.A2(n_77),
.B1(n_96),
.B2(n_97),
.Y(n_219)
);

MAJIxp5_ASAP7_75t_L g226 ( 
.A(n_50),
.B(n_96),
.C(n_220),
.Y(n_226)
);

AO21x1_ASAP7_75t_L g50 ( 
.A1(n_51),
.A2(n_55),
.B(n_59),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_51),
.A2(n_55),
.B1(n_121),
.B2(n_122),
.Y(n_120)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g61 ( 
.A(n_52),
.B(n_62),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_52),
.A2(n_60),
.B(n_61),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g247 ( 
.A1(n_52),
.A2(n_248),
.B(n_250),
.Y(n_247)
);

INVx3_ASAP7_75t_L g54 ( 
.A(n_53),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_53),
.A2(n_54),
.B1(n_56),
.B2(n_58),
.Y(n_62)
);

INVx2_ASAP7_75t_SL g58 ( 
.A(n_56),
.Y(n_58)
);

AO22x1_ASAP7_75t_SL g74 ( 
.A1(n_56),
.A2(n_58),
.B1(n_71),
.B2(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_56),
.B(n_188),
.Y(n_187)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g250 ( 
.A(n_59),
.Y(n_250)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_60),
.B(n_61),
.Y(n_59)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_60),
.Y(n_122)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_61),
.Y(n_121)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_63),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g138 ( 
.A1(n_63),
.A2(n_78),
.B1(n_120),
.B2(n_139),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_63),
.B(n_120),
.C(n_131),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_70),
.B1(n_74),
.B2(n_76),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OA21x2_ASAP7_75t_L g100 ( 
.A1(n_65),
.A2(n_101),
.B(n_102),
.Y(n_100)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_66),
.A2(n_71),
.B(n_73),
.C(n_74),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_66),
.B(n_71),
.Y(n_73)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_67),
.B(n_134),
.Y(n_133)
);

BUFx3_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_70),
.B(n_76),
.Y(n_102)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_70),
.Y(n_113)
);

INVx2_ASAP7_75t_SL g75 ( 
.A(n_71),
.Y(n_75)
);

BUFx4f_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_74),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_76),
.B(n_112),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_80),
.A2(n_83),
.B1(n_84),
.B2(n_89),
.Y(n_79)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_80),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_80),
.B(n_84),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_80),
.A2(n_89),
.B1(n_111),
.B2(n_114),
.Y(n_110)
);

INVxp33_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_82),
.B(n_95),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_85),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_88),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g253 ( 
.A1(n_89),
.A2(n_107),
.B(n_114),
.Y(n_253)
);

XOR2xp5_ASAP7_75t_L g231 ( 
.A(n_90),
.B(n_232),
.Y(n_231)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_98),
.C(n_99),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_91),
.A2(n_92),
.B1(n_166),
.B2(n_167),
.Y(n_165)
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

OAI22xp5_ASAP7_75t_SL g143 ( 
.A1(n_93),
.A2(n_96),
.B1(n_97),
.B2(n_144),
.Y(n_143)
);

CKINVDCx14_ASAP7_75t_R g144 ( 
.A(n_93),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_96),
.A2(n_97),
.B1(n_204),
.B2(n_206),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_L g214 ( 
.A(n_96),
.B(n_206),
.Y(n_214)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_98),
.A2(n_99),
.B1(n_100),
.B2(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_98),
.Y(n_168)
);

OAI22xp5_ASAP7_75t_SL g149 ( 
.A1(n_99),
.A2(n_100),
.B1(n_150),
.B2(n_151),
.Y(n_149)
);

AOI22xp5_ASAP7_75t_L g241 ( 
.A1(n_99),
.A2(n_100),
.B1(n_242),
.B2(n_243),
.Y(n_241)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_101),
.B(n_113),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_124),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_115),
.B2(n_116),
.Y(n_104)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_106),
.B(n_115),
.C(n_124),
.Y(n_237)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_107),
.A2(n_108),
.B1(n_109),
.B2(n_110),
.Y(n_106)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

CKINVDCx16_ASAP7_75t_R g114 ( 
.A(n_111),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_120),
.B(n_123),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_117),
.B(n_120),
.Y(n_123)
);

AND2x2_ASAP7_75t_SL g245 ( 
.A(n_119),
.B(n_246),
.Y(n_245)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_120),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g154 ( 
.A(n_120),
.B(n_155),
.C(n_156),
.Y(n_154)
);

AOI22xp5_ASAP7_75t_L g180 ( 
.A1(n_120),
.A2(n_139),
.B1(n_181),
.B2(n_184),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g239 ( 
.A1(n_123),
.A2(n_240),
.B1(n_241),
.B2(n_252),
.Y(n_239)
);

CKINVDCx16_ASAP7_75t_R g252 ( 
.A(n_123),
.Y(n_252)
);

AOI21xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_229),
.B(n_233),
.Y(n_125)
);

OAI211xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_158),
.B(n_172),
.C(n_173),
.Y(n_126)
);

OR2x2_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_148),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_128),
.B(n_148),
.Y(n_174)
);

AOI22xp5_ASAP7_75t_L g128 ( 
.A1(n_129),
.A2(n_130),
.B1(n_140),
.B2(n_141),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g160 ( 
.A(n_129),
.B(n_143),
.C(n_145),
.Y(n_160)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_SL g130 ( 
.A(n_131),
.B(n_138),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_135),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_132),
.A2(n_133),
.B1(n_135),
.B2(n_136),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g209 ( 
.A1(n_135),
.A2(n_136),
.B1(n_210),
.B2(n_211),
.Y(n_209)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_136),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_136),
.B(n_200),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_136),
.B(n_200),
.Y(n_201)
);

INVxp67_ASAP7_75t_L g157 ( 
.A(n_137),
.Y(n_157)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

OAI22xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_143),
.B1(n_145),
.B2(n_146),
.Y(n_141)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g152 ( 
.A(n_147),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_153),
.C(n_154),
.Y(n_148)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_149),
.B(n_178),
.Y(n_177)
);

INVx1_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

XOR2xp5_ASAP7_75t_L g178 ( 
.A(n_153),
.B(n_154),
.Y(n_178)
);

AOI22xp5_ASAP7_75t_L g181 ( 
.A1(n_155),
.A2(n_156),
.B1(n_182),
.B2(n_183),
.Y(n_181)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_155),
.Y(n_182)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_156),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_156),
.B(n_197),
.Y(n_196)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_159),
.Y(n_158)
);

NAND3xp33_ASAP7_75t_SL g173 ( 
.A(n_159),
.B(n_174),
.C(n_175),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

OR2x2_ASAP7_75t_L g172 ( 
.A(n_160),
.B(n_161),
.Y(n_172)
);

XNOR2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g230 ( 
.A(n_162),
.B(n_164),
.C(n_170),
.Y(n_230)
);

OAI22xp5_ASAP7_75t_SL g163 ( 
.A1(n_164),
.A2(n_165),
.B1(n_169),
.B2(n_170),
.Y(n_163)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

OAI21x1_ASAP7_75t_SL g175 ( 
.A1(n_176),
.A2(n_191),
.B(n_228),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_SL g176 ( 
.A(n_177),
.B(n_179),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g228 ( 
.A(n_177),
.B(n_179),
.Y(n_228)
);

XOR2xp5_ASAP7_75t_L g223 ( 
.A(n_180),
.B(n_224),
.Y(n_223)
);

INVx1_ASAP7_75t_L g184 ( 
.A(n_181),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_183),
.B(n_203),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g207 ( 
.A(n_183),
.B(n_203),
.Y(n_207)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_185),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_189),
.Y(n_185)
);

OAI22xp5_ASAP7_75t_L g220 ( 
.A1(n_186),
.A2(n_187),
.B1(n_189),
.B2(n_190),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g186 ( 
.A(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_190),
.Y(n_189)
);

AOI21xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_222),
.B(n_227),
.Y(n_191)
);

OAI21xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_216),
.B(n_221),
.Y(n_192)
);

AOI21xp5_ASAP7_75t_L g193 ( 
.A1(n_194),
.A2(n_208),
.B(n_215),
.Y(n_193)
);

OAI21xp5_ASAP7_75t_L g194 ( 
.A1(n_195),
.A2(n_202),
.B(n_207),
.Y(n_194)
);

AOI21xp5_ASAP7_75t_L g195 ( 
.A1(n_196),
.A2(n_199),
.B(n_201),
.Y(n_195)
);

INVx1_ASAP7_75t_L g206 ( 
.A(n_204),
.Y(n_206)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_209),
.B(n_214),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_209),
.B(n_214),
.Y(n_215)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

INVx1_ASAP7_75t_L g213 ( 
.A(n_212),
.Y(n_213)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_218),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_L g221 ( 
.A(n_217),
.B(n_218),
.Y(n_221)
);

XOR2xp5_ASAP7_75t_L g218 ( 
.A(n_219),
.B(n_220),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_SL g222 ( 
.A(n_223),
.B(n_226),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_L g227 ( 
.A(n_223),
.B(n_226),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g229 ( 
.A(n_230),
.B(n_231),
.Y(n_229)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_230),
.B(n_231),
.Y(n_233)
);

CKINVDCx14_ASAP7_75t_R g257 ( 
.A(n_235),
.Y(n_257)
);

NAND2xp5_ASAP7_75t_L g235 ( 
.A(n_236),
.B(n_254),
.Y(n_235)
);

NAND2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_238),
.Y(n_236)
);

NOR2xp33_ASAP7_75t_SL g255 ( 
.A(n_237),
.B(n_238),
.Y(n_255)
);

XNOR2xp5_ASAP7_75t_L g238 ( 
.A(n_239),
.B(n_253),
.Y(n_238)
);

INVx1_ASAP7_75t_L g240 ( 
.A(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g242 ( 
.A(n_243),
.Y(n_242)
);

OAI22xp5_ASAP7_75t_SL g243 ( 
.A1(n_244),
.A2(n_245),
.B1(n_247),
.B2(n_251),
.Y(n_243)
);

CKINVDCx20_ASAP7_75t_R g244 ( 
.A(n_245),
.Y(n_244)
);

CKINVDCx14_ASAP7_75t_R g251 ( 
.A(n_247),
.Y(n_251)
);

INVx1_ASAP7_75t_L g248 ( 
.A(n_249),
.Y(n_248)
);

INVxp67_ASAP7_75t_L g254 ( 
.A(n_255),
.Y(n_254)
);


endmodule