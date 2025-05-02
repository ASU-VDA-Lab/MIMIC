module real_jpeg_16712_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_247;
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
wire n_131;
wire n_47;
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
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_227;
wire n_126;
wire n_229;
wire n_214;
wire n_120;
wire n_113;
wire n_155;
wire n_199;
wire n_93;
wire n_95;
wire n_141;
wire n_242;
wire n_65;
wire n_188;
wire n_33;
wire n_139;
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
wire n_172;
wire n_160;
wire n_211;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_18;
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
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_203;
wire n_192;
wire n_100;
wire n_198;
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
wire n_185;
wire n_240;
wire n_125;
wire n_209;
wire n_55;
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
wire n_167;
wire n_128;
wire n_202;
wire n_179;
wire n_213;
wire n_216;
wire n_133;
wire n_244;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
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

AND2x2_ASAP7_75t_SL g45 ( 
.A(n_0),
.B(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_0),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_0),
.B(n_56),
.Y(n_153)
);

AND2x2_ASAP7_75t_SL g176 ( 
.A(n_0),
.B(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_1),
.B(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_L g55 ( 
.A(n_1),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_2),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_2),
.Y(n_87)
);

BUFx3_ASAP7_75t_L g219 ( 
.A(n_2),
.Y(n_219)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_3),
.Y(n_52)
);

BUFx6f_ASAP7_75t_L g114 ( 
.A(n_3),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g151 ( 
.A(n_3),
.Y(n_151)
);

BUFx5_ASAP7_75t_L g185 ( 
.A(n_3),
.Y(n_185)
);

BUFx5_ASAP7_75t_L g197 ( 
.A(n_3),
.Y(n_197)
);

AND2x2_ASAP7_75t_L g59 ( 
.A(n_4),
.B(n_60),
.Y(n_59)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_4),
.B(n_86),
.Y(n_85)
);

AND2x2_ASAP7_75t_SL g125 ( 
.A(n_4),
.B(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g166 ( 
.A(n_4),
.B(n_167),
.Y(n_166)
);

AND2x2_ASAP7_75t_SL g184 ( 
.A(n_4),
.B(n_185),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_4),
.B(n_209),
.Y(n_208)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_5),
.B(n_78),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g105 ( 
.A(n_5),
.B(n_106),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_5),
.B(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g187 ( 
.A(n_5),
.B(n_188),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_5),
.B(n_193),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_SL g200 ( 
.A(n_5),
.B(n_201),
.Y(n_200)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_5),
.Y(n_215)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_6),
.Y(n_38)
);

INVx2_ASAP7_75t_L g101 ( 
.A(n_6),
.Y(n_101)
);

BUFx5_ASAP7_75t_L g124 ( 
.A(n_6),
.Y(n_124)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

BUFx5_ASAP7_75t_L g84 ( 
.A(n_7),
.Y(n_84)
);

BUFx3_ASAP7_75t_L g118 ( 
.A(n_7),
.Y(n_118)
);

BUFx6f_ASAP7_75t_L g212 ( 
.A(n_7),
.Y(n_212)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_8),
.B(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_8),
.B(n_112),
.Y(n_111)
);

AND2x2_ASAP7_75t_L g142 ( 
.A(n_8),
.B(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_9),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_10),
.B(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_SL g119 ( 
.A(n_10),
.Y(n_119)
);

AND2x2_ASAP7_75t_L g123 ( 
.A(n_10),
.B(n_124),
.Y(n_123)
);

AND2x2_ASAP7_75t_L g144 ( 
.A(n_10),
.B(n_145),
.Y(n_144)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_11),
.Y(n_62)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_11),
.Y(n_135)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_12),
.B(n_42),
.Y(n_41)
);

AND2x2_ASAP7_75t_SL g82 ( 
.A(n_12),
.B(n_83),
.Y(n_82)
);

AND2x2_ASAP7_75t_SL g92 ( 
.A(n_12),
.B(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_12),
.B(n_172),
.Y(n_171)
);

AND2x2_ASAP7_75t_SL g178 ( 
.A(n_12),
.B(n_179),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g220 ( 
.A(n_12),
.B(n_221),
.Y(n_220)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_13),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g96 ( 
.A(n_13),
.Y(n_96)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_14),
.Y(n_58)
);

BUFx4f_ASAP7_75t_L g170 ( 
.A(n_14),
.Y(n_170)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_15),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_160),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_159),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_136),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g159 ( 
.A(n_20),
.B(n_136),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_88),
.B2(n_89),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_67),
.B2(n_68),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g24 ( 
.A(n_25),
.B(n_53),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_39),
.B2(n_40),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_32),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_28),
.A2(n_32),
.B1(n_33),
.B2(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_SL g74 ( 
.A(n_28),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_28),
.B(n_123),
.Y(n_122)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_35),
.Y(n_34)
);

INVx5_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

MAJx2_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_45),
.C(n_50),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_41),
.A2(n_50),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g71 ( 
.A(n_41),
.Y(n_71)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_44),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_45),
.B(n_70),
.Y(n_69)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

INVx1_ASAP7_75t_L g189 ( 
.A(n_49),
.Y(n_189)
);

INVx1_ASAP7_75t_SL g72 ( 
.A(n_50),
.Y(n_72)
);

BUFx6f_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

XNOR2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_63),
.Y(n_53)
);

XNOR2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_59),
.Y(n_54)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g146 ( 
.A(n_58),
.Y(n_146)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_66),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_66),
.B(n_148),
.Y(n_147)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_73),
.C(n_75),
.Y(n_68)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_69),
.B(n_138),
.Y(n_137)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_73),
.B(n_75),
.Y(n_138)
);

MAJx2_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_82),
.C(n_85),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_L g240 ( 
.A1(n_76),
.A2(n_77),
.B1(n_85),
.B2(n_241),
.Y(n_240)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

BUFx3_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx3_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_81),
.Y(n_128)
);

XNOR2xp5_ASAP7_75t_L g239 ( 
.A(n_82),
.B(n_240),
.Y(n_239)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

CKINVDCx16_ASAP7_75t_R g241 ( 
.A(n_85),
.Y(n_241)
);

BUFx6f_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_120),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_104),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_97),
.B(n_103),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_92),
.B(n_97),
.Y(n_103)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx3_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

BUFx5_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_102),
.Y(n_97)
);

INVx4_ASAP7_75t_SL g98 ( 
.A(n_99),
.Y(n_98)
);

BUFx6f_ASAP7_75t_L g177 ( 
.A(n_99),
.Y(n_177)
);

BUFx6f_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g173 ( 
.A(n_100),
.Y(n_173)
);

INVx2_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

INVx3_ASAP7_75t_L g143 ( 
.A(n_101),
.Y(n_143)
);

XNOR2xp5_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_109),
.Y(n_104)
);

INVx4_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

BUFx6f_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_115),
.Y(n_109)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx2_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

INVx6_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_114),
.Y(n_223)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OR2x2_ASAP7_75t_SL g116 ( 
.A(n_117),
.B(n_119),
.Y(n_116)
);

INVx2_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_125),
.C(n_129),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g155 ( 
.A1(n_121),
.A2(n_122),
.B1(n_156),
.B2(n_157),
.Y(n_155)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_SL g154 ( 
.A(n_123),
.Y(n_154)
);

XNOR2xp5_ASAP7_75t_L g228 ( 
.A(n_123),
.B(n_153),
.Y(n_228)
);

BUFx12f_ASAP7_75t_L g201 ( 
.A(n_124),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_125),
.A2(n_129),
.B1(n_130),
.B2(n_158),
.Y(n_157)
);

INVx1_ASAP7_75t_L g158 ( 
.A(n_125),
.Y(n_158)
);

BUFx3_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

INVx2_ASAP7_75t_SL g127 ( 
.A(n_128),
.Y(n_127)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_130),
.Y(n_129)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_132),
.Y(n_131)
);

HB1xp67_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVx2_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_139),
.C(n_155),
.Y(n_136)
);

XNOR2xp5_ASAP7_75t_L g244 ( 
.A(n_137),
.B(n_245),
.Y(n_244)
);

XNOR2xp5_ASAP7_75t_L g245 ( 
.A(n_139),
.B(n_155),
.Y(n_245)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_140),
.B(n_147),
.C(n_152),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_SL g234 ( 
.A1(n_140),
.A2(n_141),
.B1(n_147),
.B2(n_235),
.Y(n_234)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_144),
.Y(n_141)
);

INVx4_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx2_ASAP7_75t_L g181 ( 
.A(n_146),
.Y(n_181)
);

INVx1_ASAP7_75t_L g235 ( 
.A(n_147),
.Y(n_235)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

INVx2_ASAP7_75t_L g149 ( 
.A(n_150),
.Y(n_149)
);

INVx8_ASAP7_75t_L g150 ( 
.A(n_151),
.Y(n_150)
);

XNOR2xp5_ASAP7_75t_L g233 ( 
.A(n_152),
.B(n_234),
.Y(n_233)
);

NOR2xp33_ASAP7_75t_L g152 ( 
.A(n_153),
.B(n_154),
.Y(n_152)
);

INVx1_ASAP7_75t_L g156 ( 
.A(n_157),
.Y(n_156)
);

AOI21x1_ASAP7_75t_SL g160 ( 
.A1(n_161),
.A2(n_243),
.B(n_247),
.Y(n_160)
);

OAI21x1_ASAP7_75t_SL g161 ( 
.A1(n_162),
.A2(n_230),
.B(n_242),
.Y(n_161)
);

AOI21x1_ASAP7_75t_SL g162 ( 
.A1(n_163),
.A2(n_204),
.B(n_229),
.Y(n_162)
);

OAI21xp5_ASAP7_75t_SL g163 ( 
.A1(n_164),
.A2(n_190),
.B(n_203),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g164 ( 
.A(n_165),
.B(n_174),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_165),
.B(n_174),
.Y(n_203)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_171),
.Y(n_165)
);

XNOR2xp5_ASAP7_75t_L g198 ( 
.A(n_166),
.B(n_171),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_166),
.B(n_200),
.Y(n_199)
);

HB1xp67_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

INVx2_ASAP7_75t_L g168 ( 
.A(n_169),
.Y(n_168)
);

INVx2_ASAP7_75t_L g169 ( 
.A(n_170),
.Y(n_169)
);

INVx2_ASAP7_75t_L g172 ( 
.A(n_173),
.Y(n_172)
);

XOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_182),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_175),
.B(n_184),
.C(n_186),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_178),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g226 ( 
.A(n_176),
.B(n_178),
.Y(n_226)
);

INVx2_ASAP7_75t_L g179 ( 
.A(n_180),
.Y(n_179)
);

INVx2_ASAP7_75t_L g180 ( 
.A(n_181),
.Y(n_180)
);

OAI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_183),
.A2(n_184),
.B1(n_186),
.B2(n_187),
.Y(n_182)
);

INVx1_ASAP7_75t_L g183 ( 
.A(n_184),
.Y(n_183)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

BUFx3_ASAP7_75t_L g188 ( 
.A(n_189),
.Y(n_188)
);

AOI21xp5_ASAP7_75t_L g190 ( 
.A1(n_191),
.A2(n_199),
.B(n_202),
.Y(n_190)
);

NAND2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_198),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g202 ( 
.A(n_192),
.B(n_198),
.Y(n_202)
);

INVx1_ASAP7_75t_SL g193 ( 
.A(n_194),
.Y(n_193)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

INVx1_ASAP7_75t_L g195 ( 
.A(n_196),
.Y(n_195)
);

INVx2_ASAP7_75t_L g196 ( 
.A(n_197),
.Y(n_196)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NOR2xp67_ASAP7_75t_L g229 ( 
.A(n_205),
.B(n_206),
.Y(n_229)
);

XNOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_224),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_207),
.B(n_226),
.C(n_227),
.Y(n_231)
);

XOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_213),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g237 ( 
.A(n_208),
.B(n_220),
.C(n_238),
.Y(n_237)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

INVx4_ASAP7_75t_L g210 ( 
.A(n_211),
.Y(n_210)
);

BUFx6f_ASAP7_75t_L g211 ( 
.A(n_212),
.Y(n_211)
);

XNOR2xp5_ASAP7_75t_L g213 ( 
.A(n_214),
.B(n_220),
.Y(n_213)
);

INVxp67_ASAP7_75t_L g238 ( 
.A(n_214),
.Y(n_238)
);

NOR2xp33_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_216),
.Y(n_214)
);

INVx1_ASAP7_75t_L g216 ( 
.A(n_217),
.Y(n_216)
);

INVx2_ASAP7_75t_L g217 ( 
.A(n_218),
.Y(n_217)
);

INVx1_ASAP7_75t_L g218 ( 
.A(n_219),
.Y(n_218)
);

HB1xp67_ASAP7_75t_L g221 ( 
.A(n_222),
.Y(n_221)
);

INVx2_ASAP7_75t_L g222 ( 
.A(n_223),
.Y(n_222)
);

AOI22xp5_ASAP7_75t_L g224 ( 
.A1(n_225),
.A2(n_226),
.B1(n_227),
.B2(n_228),
.Y(n_224)
);

INVx1_ASAP7_75t_L g225 ( 
.A(n_226),
.Y(n_225)
);

INVx1_ASAP7_75t_L g227 ( 
.A(n_228),
.Y(n_227)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

NAND2xp5_ASAP7_75t_L g242 ( 
.A(n_231),
.B(n_232),
.Y(n_242)
);

XNOR2xp5_ASAP7_75t_L g232 ( 
.A(n_233),
.B(n_236),
.Y(n_232)
);

MAJIxp5_ASAP7_75t_L g246 ( 
.A(n_233),
.B(n_237),
.C(n_239),
.Y(n_246)
);

XNOR2xp5_ASAP7_75t_L g236 ( 
.A(n_237),
.B(n_239),
.Y(n_236)
);

NAND2xp5_ASAP7_75t_SL g243 ( 
.A(n_244),
.B(n_246),
.Y(n_243)
);

NOR2xp67_ASAP7_75t_SL g247 ( 
.A(n_244),
.B(n_246),
.Y(n_247)
);


endmodule