module real_jpeg_14940_n_12 (n_5, n_4, n_8, n_0, n_236, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_236;
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
wire n_221;
wire n_215;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
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
wire n_80;
wire n_74;
wire n_32;
wire n_20;
wire n_228;
wire n_150;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_15;
wire n_144;
wire n_130;
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
wire n_210;
wire n_127;
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

INVx4_ASAP7_75t_L g24 ( 
.A(n_0),
.Y(n_24)
);

BUFx16f_ASAP7_75t_L g40 ( 
.A(n_1),
.Y(n_40)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_2),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_3),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_3),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g81 ( 
.A1(n_3),
.A2(n_50),
.B1(n_51),
.B2(n_56),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_3),
.A2(n_20),
.B1(n_21),
.B2(n_56),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g141 ( 
.A1(n_3),
.A2(n_33),
.B1(n_34),
.B2(n_56),
.Y(n_141)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_5),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g19 ( 
.A1(n_6),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_6),
.Y(n_22)
);

AOI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_6),
.A2(n_22),
.B1(n_33),
.B2(n_34),
.Y(n_97)
);

BUFx12_ASAP7_75t_L g64 ( 
.A(n_7),
.Y(n_64)
);

BUFx2_ASAP7_75t_L g49 ( 
.A(n_8),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_9),
.A2(n_20),
.B1(n_21),
.B2(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_9),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_9),
.A2(n_28),
.B1(n_33),
.B2(n_34),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_9),
.A2(n_28),
.B1(n_53),
.B2(n_54),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_9),
.A2(n_28),
.B1(n_50),
.B2(n_51),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g32 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_36),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_10),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_10),
.A2(n_36),
.B1(n_50),
.B2(n_51),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_10),
.A2(n_20),
.B1(n_21),
.B2(n_36),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_10),
.A2(n_36),
.B1(n_53),
.B2(n_54),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_10),
.B(n_62),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g149 ( 
.A(n_10),
.B(n_21),
.C(n_40),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_SL g156 ( 
.A(n_10),
.B(n_94),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_10),
.B(n_41),
.Y(n_162)
);

O2A1O1Ixp33_ASAP7_75t_L g179 ( 
.A1(n_10),
.A2(n_51),
.B(n_64),
.C(n_180),
.Y(n_179)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_10),
.B(n_47),
.Y(n_194)
);

INVx11_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

XNOR2x2_ASAP7_75t_SL g12 ( 
.A(n_13),
.B(n_126),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_124),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_99),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_15),
.B(n_99),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_72),
.C(n_89),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_16),
.B(n_89),
.Y(n_221)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_44),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_17),
.B(n_61),
.C(n_70),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_29),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g226 ( 
.A(n_18),
.B(n_29),
.Y(n_226)
);

OAI21xp5_ASAP7_75t_SL g18 ( 
.A1(n_19),
.A2(n_23),
.B(n_25),
.Y(n_18)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_19),
.A2(n_24),
.B(n_88),
.Y(n_87)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

AO22x1_ASAP7_75t_L g41 ( 
.A1(n_20),
.A2(n_21),
.B1(n_39),
.B2(n_40),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_21),
.B(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g155 ( 
.A(n_21),
.B(n_156),
.Y(n_155)
);

OR2x2_ASAP7_75t_L g88 ( 
.A(n_23),
.B(n_27),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_23),
.A2(n_24),
.B(n_93),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_23),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_23),
.B(n_93),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_27),
.Y(n_26)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_24),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_24),
.B(n_136),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g161 ( 
.A(n_26),
.B(n_135),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_26),
.B(n_159),
.Y(n_193)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_42),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g150 ( 
.A(n_30),
.B(n_151),
.Y(n_150)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_37),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_SL g187 ( 
.A(n_31),
.B(n_41),
.Y(n_187)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g217 ( 
.A1(n_32),
.A2(n_96),
.B(n_121),
.Y(n_217)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_33),
.A2(n_34),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_33),
.A2(n_34),
.B1(n_64),
.B2(n_65),
.Y(n_63)
);

OAI21xp33_ASAP7_75t_L g180 ( 
.A1(n_33),
.A2(n_36),
.B(n_65),
.Y(n_180)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g148 ( 
.A(n_34),
.B(n_149),
.Y(n_148)
);

BUFx3_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_36),
.B(n_48),
.C(n_51),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_37),
.B(n_43),
.Y(n_98)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_37),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_37),
.B(n_141),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_41),
.Y(n_37)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_41),
.B(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_41),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_41),
.B(n_141),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_42),
.A2(n_97),
.B(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_42),
.B(n_140),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_61),
.B1(n_70),
.B2(n_71),
.Y(n_44)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_45),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_57),
.Y(n_45)
);

INVxp33_ASAP7_75t_L g208 ( 
.A(n_46),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_52),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_47),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_47),
.B(n_60),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_47),
.B(n_108),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_48),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_49),
.B1(n_53),
.B2(n_54),
.Y(n_59)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx8_ASAP7_75t_L g51 ( 
.A(n_50),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_50),
.A2(n_51),
.B1(n_64),
.B2(n_65),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_52),
.B(n_58),
.Y(n_75)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_54),
.B(n_85),
.Y(n_84)
);

BUFx12f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

INVx1_ASAP7_75t_L g210 ( 
.A(n_58),
.Y(n_210)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_61),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_66),
.B(n_69),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_62),
.B(n_69),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g176 ( 
.A(n_62),
.B(n_81),
.Y(n_176)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_63),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_63),
.B(n_113),
.Y(n_112)
);

INVx8_ASAP7_75t_L g65 ( 
.A(n_64),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g115 ( 
.A(n_66),
.B(n_69),
.Y(n_115)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_67),
.B(n_80),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g214 ( 
.A(n_67),
.B(n_113),
.Y(n_214)
);

XOR2xp5_ASAP7_75t_L g220 ( 
.A(n_72),
.B(n_221),
.Y(n_220)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_73),
.B(n_76),
.C(n_82),
.Y(n_72)
);

XOR2xp5_ASAP7_75t_L g225 ( 
.A(n_73),
.B(n_76),
.Y(n_225)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_75),
.B(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_79),
.B(n_112),
.Y(n_195)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_SL g224 ( 
.A(n_82),
.B(n_225),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_86),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g204 ( 
.A1(n_83),
.A2(n_84),
.B1(n_86),
.B2(n_87),
.Y(n_204)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_88),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_88),
.B(n_168),
.Y(n_167)
);

XNOR2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_95),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_90),
.B(n_95),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_91),
.B(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_94),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_97),
.B(n_98),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_98),
.B(n_151),
.Y(n_177)
);

XOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_123),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_101),
.A2(n_102),
.B1(n_116),
.B2(n_117),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

XOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_110),
.B2(n_111),
.Y(n_104)
);

CKINVDCx14_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_SL g209 ( 
.A(n_109),
.B(n_210),
.Y(n_209)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_114),
.Y(n_111)
);

INVxp33_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g175 ( 
.A(n_115),
.B(n_176),
.Y(n_175)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_119),
.B1(n_120),
.B2(n_122),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_118),
.A2(n_119),
.B1(n_179),
.B2(n_181),
.Y(n_178)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_119),
.B(n_179),
.Y(n_188)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_120),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

AOI321xp33_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_219),
.A3(n_228),
.B1(n_233),
.B2(n_234),
.C(n_236),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_128),
.A2(n_199),
.B(n_218),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_183),
.B(n_198),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_130),
.A2(n_171),
.B(n_182),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g130 ( 
.A1(n_131),
.A2(n_152),
.B(n_170),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_132),
.B(n_146),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g170 ( 
.A(n_132),
.B(n_146),
.Y(n_170)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_133),
.A2(n_137),
.B1(n_138),
.B2(n_145),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_133),
.Y(n_145)
);

INVxp67_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_SL g138 ( 
.A1(n_139),
.A2(n_142),
.B1(n_143),
.B2(n_144),
.Y(n_138)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_139),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_140),
.B(n_187),
.Y(n_186)
);

INVx1_ASAP7_75t_L g144 ( 
.A(n_142),
.Y(n_144)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_142),
.B(n_143),
.C(n_145),
.Y(n_172)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_150),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_147),
.A2(n_148),
.B1(n_150),
.B2(n_166),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g147 ( 
.A(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_150),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_164),
.B(n_169),
.Y(n_152)
);

AOI21xp5_ASAP7_75t_L g153 ( 
.A1(n_154),
.A2(n_160),
.B(n_163),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_157),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

INVxp67_ASAP7_75t_L g168 ( 
.A(n_158),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g160 ( 
.A(n_161),
.B(n_162),
.Y(n_160)
);

NOR2xp33_ASAP7_75t_L g163 ( 
.A(n_161),
.B(n_162),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_165),
.B(n_167),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g169 ( 
.A(n_165),
.B(n_167),
.Y(n_169)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_L g182 ( 
.A(n_172),
.B(n_173),
.Y(n_182)
);

XOR2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_178),
.Y(n_173)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_177),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g197 ( 
.A(n_175),
.B(n_177),
.C(n_178),
.Y(n_197)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_176),
.Y(n_215)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_179),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_SL g183 ( 
.A(n_184),
.B(n_197),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_184),
.B(n_197),
.Y(n_198)
);

AOI22xp5_ASAP7_75t_L g184 ( 
.A1(n_185),
.A2(n_191),
.B1(n_192),
.B2(n_196),
.Y(n_184)
);

INVx1_ASAP7_75t_L g196 ( 
.A(n_185),
.Y(n_196)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_186),
.A2(n_188),
.B1(n_189),
.B2(n_190),
.Y(n_185)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_186),
.Y(n_189)
);

CKINVDCx14_ASAP7_75t_R g190 ( 
.A(n_188),
.Y(n_190)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_188),
.B(n_189),
.C(n_191),
.Y(n_200)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_192),
.Y(n_191)
);

XOR2xp5_ASAP7_75t_L g203 ( 
.A(n_192),
.B(n_204),
.Y(n_203)
);

MAJIxp5_ASAP7_75t_L g232 ( 
.A(n_192),
.B(n_204),
.C(n_205),
.Y(n_232)
);

FAx1_ASAP7_75t_SL g192 ( 
.A(n_193),
.B(n_194),
.CI(n_195),
.CON(n_192),
.SN(n_192)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g218 ( 
.A(n_200),
.B(n_201),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_SL g201 ( 
.A1(n_202),
.A2(n_203),
.B1(n_205),
.B2(n_206),
.Y(n_201)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

INVx1_ASAP7_75t_L g205 ( 
.A(n_206),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_211),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g227 ( 
.A(n_207),
.B(n_213),
.C(n_216),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_209),
.Y(n_207)
);

OAI22xp5_ASAP7_75t_SL g211 ( 
.A1(n_212),
.A2(n_213),
.B1(n_216),
.B2(n_217),
.Y(n_211)
);

INVx1_ASAP7_75t_L g212 ( 
.A(n_213),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_SL g213 ( 
.A(n_214),
.B(n_215),
.Y(n_213)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

NAND2xp5_ASAP7_75t_SL g219 ( 
.A(n_220),
.B(n_222),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_L g234 ( 
.A(n_220),
.B(n_222),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g222 ( 
.A(n_223),
.B(n_226),
.C(n_227),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g229 ( 
.A1(n_223),
.A2(n_224),
.B1(n_230),
.B2(n_231),
.Y(n_229)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);

XOR2xp5_ASAP7_75t_L g231 ( 
.A(n_226),
.B(n_227),
.Y(n_231)
);

NAND2xp5_ASAP7_75t_SL g228 ( 
.A(n_229),
.B(n_232),
.Y(n_228)
);

NOR2xp33_ASAP7_75t_L g233 ( 
.A(n_229),
.B(n_232),
.Y(n_233)
);

INVx1_ASAP7_75t_L g230 ( 
.A(n_231),
.Y(n_230)
);


endmodule