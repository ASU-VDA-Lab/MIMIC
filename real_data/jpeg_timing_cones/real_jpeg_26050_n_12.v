module real_jpeg_26050_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_68;
wire n_146;
wire n_78;
wire n_83;
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
wire n_13;
wire n_113;
wire n_120;
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
wire n_195;
wire n_110;
wire n_205;
wire n_117;
wire n_99;
wire n_193;
wire n_86;
wire n_150;
wire n_41;
wire n_80;
wire n_70;
wire n_32;
wire n_20;
wire n_74;
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
wire n_230;
wire n_190;
wire n_60;
wire n_46;
wire n_88;
wire n_169;
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

INVx3_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_1),
.A2(n_23),
.B1(n_24),
.B2(n_33),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_1),
.A2(n_33),
.B1(n_38),
.B2(n_41),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_1),
.A2(n_33),
.B1(n_67),
.B2(n_69),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_L g130 ( 
.A1(n_1),
.A2(n_33),
.B1(n_52),
.B2(n_56),
.Y(n_130)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_2),
.A2(n_58),
.B1(n_60),
.B2(n_61),
.Y(n_57)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_2),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_SL g102 ( 
.A1(n_2),
.A2(n_52),
.B1(n_56),
.B2(n_60),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_2),
.A2(n_38),
.B1(n_41),
.B2(n_60),
.Y(n_158)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_60),
.Y(n_190)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_3),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_4),
.A2(n_38),
.B1(n_41),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_4),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_4),
.A2(n_44),
.B1(n_52),
.B2(n_56),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_4),
.A2(n_23),
.B1(n_24),
.B2(n_44),
.Y(n_92)
);

O2A1O1Ixp33_ASAP7_75t_L g105 ( 
.A1(n_4),
.A2(n_55),
.B(n_61),
.C(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g122 ( 
.A1(n_4),
.A2(n_44),
.B1(n_67),
.B2(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_4),
.B(n_51),
.Y(n_143)
);

O2A1O1Ixp33_ASAP7_75t_L g149 ( 
.A1(n_4),
.A2(n_56),
.B(n_75),
.C(n_150),
.Y(n_149)
);

MAJIxp5_ASAP7_75t_L g178 ( 
.A(n_4),
.B(n_24),
.C(n_40),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_SL g182 ( 
.A(n_4),
.B(n_133),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_L g203 ( 
.A(n_4),
.B(n_11),
.Y(n_203)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_4),
.B(n_42),
.Y(n_207)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

BUFx10_ASAP7_75t_L g55 ( 
.A(n_6),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_7),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_7),
.A2(n_25),
.B1(n_38),
.B2(n_41),
.Y(n_85)
);

BUFx5_ASAP7_75t_L g75 ( 
.A(n_8),
.Y(n_75)
);

INVx13_ASAP7_75t_L g59 ( 
.A(n_9),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

INVx6_ASAP7_75t_L g90 ( 
.A(n_11),
.Y(n_90)
);

INVx6_ASAP7_75t_L g110 ( 
.A(n_11),
.Y(n_110)
);

INVx3_ASAP7_75t_L g197 ( 
.A(n_11),
.Y(n_197)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_136),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_134),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_111),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_15),
.B(n_111),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_94),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_81),
.B2(n_82),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_47),
.B2(n_48),
.Y(n_18)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_34),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g116 ( 
.A(n_21),
.B(n_34),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_26),
.B(n_28),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_22),
.A2(n_93),
.B(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_23),
.A2(n_24),
.B1(n_39),
.B2(n_40),
.Y(n_42)
);

INVx1_ASAP7_75t_SL g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g202 ( 
.A(n_24),
.B(n_203),
.Y(n_202)
);

OR2x2_ASAP7_75t_L g93 ( 
.A(n_26),
.B(n_32),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_26),
.B(n_92),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g151 ( 
.A1(n_26),
.A2(n_92),
.B(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_SL g188 ( 
.A(n_26),
.B(n_189),
.Y(n_188)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_29),
.B(n_145),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g208 ( 
.A(n_29),
.B(n_188),
.Y(n_208)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_32),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_45),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_35),
.B(n_175),
.Y(n_174)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_43),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_36),
.B(n_46),
.Y(n_86)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_36),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g157 ( 
.A(n_36),
.B(n_158),
.Y(n_157)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_42),
.Y(n_36)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_37)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_38),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_38),
.A2(n_41),
.B1(n_75),
.B2(n_76),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_38),
.B(n_178),
.Y(n_177)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

OAI21xp33_ASAP7_75t_L g150 ( 
.A1(n_41),
.A2(n_44),
.B(n_76),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_42),
.B(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_42),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g175 ( 
.A(n_42),
.B(n_158),
.Y(n_175)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_43),
.Y(n_127)
);

OAI21xp33_ASAP7_75t_L g106 ( 
.A1(n_44),
.A2(n_54),
.B(n_56),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_45),
.B(n_157),
.Y(n_183)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_71),
.B1(n_72),
.B2(n_80),
.Y(n_48)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_49),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_62),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_50),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_57),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_51),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_51),
.B(n_68),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_52),
.A2(n_54),
.B1(n_55),
.B2(n_56),
.Y(n_51)
);

INVx4_ASAP7_75t_L g56 ( 
.A(n_52),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_52),
.A2(n_56),
.B1(n_75),
.B2(n_76),
.Y(n_74)
);

INVx8_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_54),
.A2(n_55),
.B1(n_65),
.B2(n_66),
.Y(n_64)
);

INVx4_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_57),
.B(n_63),
.Y(n_98)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_58),
.Y(n_61)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_59),
.Y(n_65)
);

INVx6_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

INVx11_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_68),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_63),
.B(n_122),
.Y(n_121)
);

INVx11_ASAP7_75t_L g123 ( 
.A(n_65),
.Y(n_123)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

INVx8_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

CKINVDCx14_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_77),
.B(n_78),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_73),
.B(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_73),
.B(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g218 ( 
.A(n_73),
.Y(n_218)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_77),
.Y(n_73)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_77),
.B(n_78),
.Y(n_103)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_77),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_77),
.B(n_130),
.Y(n_147)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_79),
.B(n_218),
.Y(n_217)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_87),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_86),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_84),
.A2(n_126),
.B(n_127),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_84),
.B(n_127),
.Y(n_155)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_86),
.B(n_175),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_93),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_88),
.B(n_187),
.Y(n_186)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

INVx3_ASAP7_75t_SL g89 ( 
.A(n_90),
.Y(n_89)
);

INVx8_ASAP7_75t_L g153 ( 
.A(n_90),
.Y(n_153)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_93),
.B(n_195),
.Y(n_194)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_99),
.C(n_104),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_95),
.A2(n_96),
.B1(n_99),
.B2(n_115),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_99),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_100),
.B(n_103),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_100),
.B(n_147),
.Y(n_146)
);

INVxp67_ASAP7_75t_SL g101 ( 
.A(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_102),
.B(n_133),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g113 ( 
.A(n_104),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_107),
.Y(n_104)
);

XOR2xp5_ASAP7_75t_L g163 ( 
.A(n_105),
.B(n_107),
.Y(n_163)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_116),
.C(n_117),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_112),
.A2(n_113),
.B1(n_233),
.B2(n_234),
.Y(n_232)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g234 ( 
.A1(n_116),
.A2(n_117),
.B1(n_118),
.B2(n_235),
.Y(n_234)
);

CKINVDCx16_ASAP7_75t_R g235 ( 
.A(n_116),
.Y(n_235)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_124),
.C(n_128),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_L g165 ( 
.A1(n_119),
.A2(n_120),
.B1(n_166),
.B2(n_167),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_124),
.A2(n_125),
.B1(n_128),
.B2(n_168),
.Y(n_167)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

INVx1_ASAP7_75t_L g168 ( 
.A(n_128),
.Y(n_168)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_131),
.Y(n_128)
);

CKINVDCx16_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g216 ( 
.A(n_132),
.B(n_217),
.Y(n_216)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_137),
.B(n_236),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_138),
.B(n_230),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_169),
.B(n_229),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_159),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_SL g229 ( 
.A(n_140),
.B(n_159),
.Y(n_229)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_141),
.B(n_148),
.C(n_154),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g226 ( 
.A(n_141),
.B(n_227),
.Y(n_226)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_146),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_144),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g162 ( 
.A(n_143),
.B(n_144),
.C(n_146),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_145),
.B(n_205),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g227 ( 
.A(n_148),
.B(n_154),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_149),
.B(n_151),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g220 ( 
.A1(n_149),
.A2(n_151),
.B1(n_221),
.B2(n_222),
.Y(n_220)
);

CKINVDCx16_ASAP7_75t_R g222 ( 
.A(n_149),
.Y(n_222)
);

CKINVDCx16_ASAP7_75t_R g221 ( 
.A(n_151),
.Y(n_221)
);

INVx5_ASAP7_75t_L g152 ( 
.A(n_153),
.Y(n_152)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

INVxp33_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_160),
.A2(n_161),
.B1(n_164),
.B2(n_165),
.Y(n_159)
);

INVx1_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

XOR2xp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_163),
.Y(n_161)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_162),
.B(n_163),
.C(n_164),
.Y(n_231)
);

INVx1_ASAP7_75t_L g164 ( 
.A(n_165),
.Y(n_164)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

AOI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_224),
.B(n_228),
.Y(n_169)
);

OAI21xp5_ASAP7_75t_SL g170 ( 
.A1(n_171),
.A2(n_212),
.B(n_223),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_192),
.B(n_211),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_179),
.Y(n_172)
);

NOR2xp33_ASAP7_75t_SL g211 ( 
.A(n_173),
.B(n_179),
.Y(n_211)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_174),
.B(n_176),
.Y(n_173)
);

OAI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_174),
.A2(n_176),
.B1(n_177),
.B2(n_199),
.Y(n_198)
);

CKINVDCx14_ASAP7_75t_R g199 ( 
.A(n_174),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

AOI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_186),
.B2(n_191),
.Y(n_179)
);

INVx1_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_L g181 ( 
.A1(n_182),
.A2(n_183),
.B1(n_184),
.B2(n_185),
.Y(n_181)
);

CKINVDCx14_ASAP7_75t_R g184 ( 
.A(n_182),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g213 ( 
.A(n_182),
.B(n_185),
.C(n_191),
.Y(n_213)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_183),
.Y(n_185)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_186),
.Y(n_191)
);

INVxp67_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

CKINVDCx16_ASAP7_75t_R g189 ( 
.A(n_190),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g195 ( 
.A(n_190),
.B(n_196),
.Y(n_195)
);

OAI21xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_200),
.B(n_210),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_194),
.B(n_198),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g210 ( 
.A(n_194),
.B(n_198),
.Y(n_210)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_195),
.Y(n_205)
);

INVx3_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

AOI21xp5_ASAP7_75t_L g200 ( 
.A1(n_201),
.A2(n_206),
.B(n_209),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g201 ( 
.A(n_202),
.B(n_204),
.Y(n_201)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_207),
.B(n_208),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_214),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_SL g223 ( 
.A(n_213),
.B(n_214),
.Y(n_223)
);

XNOR2xp5_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_220),
.Y(n_214)
);

XNOR2xp5_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_219),
.Y(n_215)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_216),
.B(n_219),
.C(n_220),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_SL g228 ( 
.A(n_225),
.B(n_226),
.Y(n_228)
);

NAND2xp5_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

OR2x2_ASAP7_75t_L g236 ( 
.A(n_231),
.B(n_232),
.Y(n_236)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);


endmodule