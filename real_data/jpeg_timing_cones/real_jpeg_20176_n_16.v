module real_jpeg_20176_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_87;
wire n_197;
wire n_40;
wire n_105;
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
wire n_192;
wire n_198;
wire n_100;
wire n_203;
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
wire n_206;
wire n_210;
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

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_0),
.A2(n_29),
.B1(n_30),
.B2(n_31),
.Y(n_28)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_0),
.A2(n_31),
.B1(n_40),
.B2(n_41),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g95 ( 
.A1(n_0),
.A2(n_31),
.B1(n_75),
.B2(n_76),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_1),
.A2(n_40),
.B1(n_41),
.B2(n_50),
.Y(n_49)
);

CKINVDCx14_ASAP7_75t_R g50 ( 
.A(n_1),
.Y(n_50)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_1),
.A2(n_29),
.B1(n_30),
.B2(n_50),
.Y(n_62)
);

BUFx16f_ASAP7_75t_L g72 ( 
.A(n_2),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_3),
.A2(n_72),
.B1(n_78),
.B2(n_114),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_3),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_3),
.A2(n_40),
.B1(n_41),
.B2(n_114),
.Y(n_157)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_3),
.A2(n_29),
.B1(n_30),
.B2(n_114),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g192 ( 
.A1(n_3),
.A2(n_75),
.B1(n_76),
.B2(n_114),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_4),
.Y(n_102)
);

AOI21xp33_ASAP7_75t_L g153 ( 
.A1(n_4),
.A2(n_14),
.B(n_30),
.Y(n_153)
);

AOI22xp33_ASAP7_75t_SL g156 ( 
.A1(n_4),
.A2(n_40),
.B1(n_41),
.B2(n_102),
.Y(n_156)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_4),
.A2(n_61),
.B1(n_147),
.B2(n_162),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g174 ( 
.A(n_4),
.B(n_175),
.Y(n_174)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_4),
.B(n_76),
.Y(n_187)
);

AOI21xp33_ASAP7_75t_L g191 ( 
.A1(n_4),
.A2(n_76),
.B(n_187),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g210 ( 
.A(n_4),
.B(n_74),
.Y(n_210)
);

INVx6_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

INVx8_ASAP7_75t_L g147 ( 
.A(n_5),
.Y(n_147)
);

BUFx8_ASAP7_75t_L g30 ( 
.A(n_6),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_7),
.A2(n_29),
.B1(n_30),
.B2(n_37),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_7),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_7),
.A2(n_37),
.B1(n_75),
.B2(n_76),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_SL g126 ( 
.A1(n_7),
.A2(n_37),
.B1(n_40),
.B2(n_41),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_8),
.A2(n_72),
.B1(n_78),
.B2(n_79),
.Y(n_77)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_8),
.Y(n_79)
);

AOI22xp33_ASAP7_75t_L g131 ( 
.A1(n_8),
.A2(n_75),
.B1(n_76),
.B2(n_79),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_SL g145 ( 
.A1(n_8),
.A2(n_29),
.B1(n_30),
.B2(n_79),
.Y(n_145)
);

AOI22xp33_ASAP7_75t_SL g178 ( 
.A1(n_8),
.A2(n_40),
.B1(n_41),
.B2(n_79),
.Y(n_178)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_9),
.A2(n_72),
.B1(n_78),
.B2(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_9),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_9),
.A2(n_75),
.B1(n_76),
.B2(n_81),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g149 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_81),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g195 ( 
.A1(n_9),
.A2(n_40),
.B1(n_41),
.B2(n_81),
.Y(n_195)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_10),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_SL g47 ( 
.A1(n_11),
.A2(n_40),
.B1(n_41),
.B2(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_11),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_11),
.A2(n_29),
.B1(n_30),
.B2(n_48),
.Y(n_104)
);

INVx13_ASAP7_75t_L g88 ( 
.A(n_12),
.Y(n_88)
);

INVx13_ASAP7_75t_L g71 ( 
.A(n_13),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g74 ( 
.A1(n_13),
.A2(n_71),
.B1(n_75),
.B2(n_76),
.Y(n_74)
);

A2O1A1Ixp33_ASAP7_75t_L g39 ( 
.A1(n_14),
.A2(n_40),
.B(n_44),
.C(n_45),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_14),
.B(n_40),
.Y(n_44)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_14),
.A2(n_29),
.B1(n_30),
.B2(n_46),
.Y(n_45)
);

INVx11_ASAP7_75t_L g46 ( 
.A(n_14),
.Y(n_46)
);

INVx11_ASAP7_75t_SL g43 ( 
.A(n_15),
.Y(n_43)
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
.B(n_116),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_20),
.B(n_116),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_97),
.B2(n_115),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_51),
.B2(n_52),
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
.B(n_35),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g212 ( 
.A1(n_26),
.A2(n_104),
.B(n_147),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_28),
.B(n_34),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_29),
.B(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_29),
.B(n_166),
.Y(n_165)
);

INVx4_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_32),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_32),
.A2(n_144),
.B1(n_146),
.B2(n_148),
.Y(n_143)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_32),
.A2(n_36),
.B(n_64),
.Y(n_185)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_36),
.Y(n_35)
);

INVx4_ASAP7_75t_L g105 ( 
.A(n_33),
.Y(n_105)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_34),
.A2(n_61),
.B1(n_145),
.B2(n_162),
.Y(n_161)
);

OAI21xp5_ASAP7_75t_L g179 ( 
.A1(n_35),
.A2(n_61),
.B(n_149),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_39),
.A2(n_45),
.B1(n_47),
.B2(n_49),
.Y(n_38)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_39),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_39),
.A2(n_125),
.B(n_127),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g155 ( 
.A1(n_39),
.A2(n_45),
.B1(n_156),
.B2(n_157),
.Y(n_155)
);

OAI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_39),
.A2(n_45),
.B1(n_157),
.B2(n_178),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_SL g194 ( 
.A1(n_39),
.A2(n_45),
.B1(n_178),
.B2(n_195),
.Y(n_194)
);

OAI21xp5_ASAP7_75t_SL g216 ( 
.A1(n_39),
.A2(n_195),
.B(n_217),
.Y(n_216)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_40),
.A2(n_41),
.B1(n_87),
.B2(n_91),
.Y(n_90)
);

AOI32xp33_ASAP7_75t_L g186 ( 
.A1(n_40),
.A2(n_75),
.A3(n_91),
.B1(n_187),
.B2(n_188),
.Y(n_186)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g152 ( 
.A1(n_41),
.A2(n_46),
.B(n_102),
.C(n_153),
.Y(n_152)
);

NAND2xp33_ASAP7_75t_SL g188 ( 
.A(n_41),
.B(n_87),
.Y(n_188)
);

BUFx10_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

INVx11_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

OAI21xp5_ASAP7_75t_L g55 ( 
.A1(n_45),
.A2(n_47),
.B(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_45),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_45),
.B(n_102),
.Y(n_160)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_65),
.B1(n_66),
.B2(n_96),
.Y(n_52)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_53),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_59),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_54),
.A2(n_55),
.B1(n_59),
.B2(n_60),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_57),
.B(n_128),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_60),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_62),
.B(n_63),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_61),
.A2(n_62),
.B1(n_104),
.B2(n_105),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_83),
.B2(n_84),
.Y(n_66)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_69),
.A2(n_77),
.B1(n_80),
.B2(n_82),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_69),
.A2(n_77),
.B1(n_82),
.B2(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_70),
.A2(n_74),
.B1(n_101),
.B2(n_113),
.Y(n_132)
);

O2A1O1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_72),
.B(n_73),
.C(n_74),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_71),
.B(n_72),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_71),
.B(n_76),
.Y(n_100)
);

INVx3_ASAP7_75t_L g78 ( 
.A(n_72),
.Y(n_78)
);

HAxp5_ASAP7_75t_SL g101 ( 
.A(n_72),
.B(n_102),
.CON(n_101),
.SN(n_101)
);

OAI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_73),
.A2(n_75),
.B1(n_100),
.B2(n_101),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_74),
.Y(n_82)
);

INVx8_ASAP7_75t_L g76 ( 
.A(n_75),
.Y(n_76)
);

A2O1A1Ixp33_ASAP7_75t_L g86 ( 
.A1(n_76),
.A2(n_87),
.B(n_89),
.C(n_90),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_76),
.B(n_87),
.Y(n_89)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_92),
.B(n_94),
.Y(n_84)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_85),
.A2(n_107),
.B(n_109),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g205 ( 
.A1(n_85),
.A2(n_175),
.B1(n_206),
.B2(n_207),
.Y(n_205)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_86),
.A2(n_90),
.B1(n_108),
.B2(n_131),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g190 ( 
.A1(n_86),
.A2(n_90),
.B1(n_191),
.B2(n_192),
.Y(n_190)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_87),
.Y(n_91)
);

INVx11_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_90),
.B(n_95),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_90),
.B(n_93),
.Y(n_109)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_90),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_97),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_106),
.C(n_110),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g118 ( 
.A(n_98),
.B(n_119),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_103),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g224 ( 
.A(n_99),
.B(n_103),
.Y(n_224)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_102),
.B(n_147),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_106),
.A2(n_110),
.B1(n_111),
.B2(n_120),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_106),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_108),
.Y(n_107)
);

CKINVDCx14_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_121),
.C(n_122),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g232 ( 
.A1(n_117),
.A2(n_118),
.B1(n_233),
.B2(n_234),
.Y(n_232)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_SL g234 ( 
.A(n_121),
.B(n_122),
.Y(n_234)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_129),
.C(n_132),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g228 ( 
.A1(n_123),
.A2(n_124),
.B1(n_129),
.B2(n_130),
.Y(n_228)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g217 ( 
.A(n_126),
.B(n_128),
.Y(n_217)
);

CKINVDCx14_ASAP7_75t_R g129 ( 
.A(n_130),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g207 ( 
.A(n_131),
.Y(n_207)
);

XNOR2xp5_ASAP7_75t_SL g227 ( 
.A(n_132),
.B(n_228),
.Y(n_227)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_135),
.B(n_235),
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
.A2(n_219),
.B(n_229),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_SL g138 ( 
.A1(n_139),
.A2(n_200),
.B(n_218),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_140),
.A2(n_181),
.B(n_199),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_141),
.A2(n_169),
.B(n_180),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_158),
.B(n_168),
.Y(n_141)
);

NAND2xp5_ASAP7_75t_L g142 ( 
.A(n_143),
.B(n_150),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g168 ( 
.A(n_143),
.B(n_150),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_145),
.Y(n_144)
);

INVx2_ASAP7_75t_L g146 ( 
.A(n_147),
.Y(n_146)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g150 ( 
.A1(n_151),
.A2(n_152),
.B1(n_154),
.B2(n_155),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_152),
.B(n_154),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g154 ( 
.A(n_155),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_159),
.A2(n_163),
.B(n_167),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_161),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_160),
.B(n_161),
.Y(n_167)
);

NAND2xp5_ASAP7_75t_SL g163 ( 
.A(n_164),
.B(n_165),
.Y(n_163)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_170),
.B(n_171),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g180 ( 
.A(n_170),
.B(n_171),
.Y(n_180)
);

XNOR2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_179),
.Y(n_171)
);

AOI22xp5_ASAP7_75t_L g172 ( 
.A1(n_173),
.A2(n_174),
.B1(n_176),
.B2(n_177),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g182 ( 
.A(n_173),
.B(n_177),
.C(n_179),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_174),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_183),
.Y(n_181)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_182),
.B(n_183),
.Y(n_199)
);

AOI22xp5_ASAP7_75t_L g183 ( 
.A1(n_184),
.A2(n_189),
.B1(n_197),
.B2(n_198),
.Y(n_183)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_184),
.Y(n_197)
);

XOR2xp5_ASAP7_75t_L g184 ( 
.A(n_185),
.B(n_186),
.Y(n_184)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_185),
.B(n_186),
.Y(n_215)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_189),
.Y(n_198)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_190),
.A2(n_193),
.B1(n_194),
.B2(n_196),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_190),
.Y(n_196)
);

CKINVDCx16_ASAP7_75t_R g206 ( 
.A(n_192),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g201 ( 
.A(n_193),
.B(n_196),
.C(n_197),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_194),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_202),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_SL g218 ( 
.A(n_201),
.B(n_202),
.Y(n_218)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_203),
.A2(n_204),
.B1(n_213),
.B2(n_214),
.Y(n_202)
);

MAJIxp5_ASAP7_75t_L g220 ( 
.A(n_203),
.B(n_215),
.C(n_216),
.Y(n_220)
);

INVx1_ASAP7_75t_L g203 ( 
.A(n_204),
.Y(n_203)
);

XNOR2xp5_ASAP7_75t_SL g204 ( 
.A(n_205),
.B(n_208),
.Y(n_204)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_205),
.B(n_210),
.C(n_211),
.Y(n_225)
);

AOI22xp5_ASAP7_75t_L g208 ( 
.A1(n_209),
.A2(n_210),
.B1(n_211),
.B2(n_212),
.Y(n_208)
);

INVx1_ASAP7_75t_L g209 ( 
.A(n_210),
.Y(n_209)
);

CKINVDCx20_ASAP7_75t_R g211 ( 
.A(n_212),
.Y(n_211)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_214),
.Y(n_213)
);

XOR2xp5_ASAP7_75t_L g214 ( 
.A(n_215),
.B(n_216),
.Y(n_214)
);

NAND2xp5_ASAP7_75t_L g219 ( 
.A(n_220),
.B(n_221),
.Y(n_219)
);

NOR2xp33_ASAP7_75t_SL g229 ( 
.A(n_220),
.B(n_221),
.Y(n_229)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_222),
.B(n_227),
.Y(n_221)
);

OAI22xp5_ASAP7_75t_L g222 ( 
.A1(n_223),
.A2(n_224),
.B1(n_225),
.B2(n_226),
.Y(n_222)
);

MAJIxp5_ASAP7_75t_L g231 ( 
.A(n_223),
.B(n_226),
.C(n_227),
.Y(n_231)
);

CKINVDCx20_ASAP7_75t_R g223 ( 
.A(n_224),
.Y(n_223)
);

CKINVDCx16_ASAP7_75t_R g226 ( 
.A(n_225),
.Y(n_226)
);

NOR2xp33_ASAP7_75t_L g230 ( 
.A(n_231),
.B(n_232),
.Y(n_230)
);

AND2x2_ASAP7_75t_L g236 ( 
.A(n_231),
.B(n_232),
.Y(n_236)
);

INVx1_ASAP7_75t_L g233 ( 
.A(n_234),
.Y(n_233)
);

CKINVDCx20_ASAP7_75t_R g235 ( 
.A(n_236),
.Y(n_235)
);


endmodule