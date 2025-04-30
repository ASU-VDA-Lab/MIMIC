module real_jpeg_20564_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

input n_17;
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

output n_18;

wire n_108;
wire n_54;
wire n_37;
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
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_126;
wire n_214;
wire n_113;
wire n_155;
wire n_120;
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
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_203;
wire n_198;
wire n_100;
wire n_192;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_195;
wire n_205;
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
wire n_150;
wire n_30;
wire n_158;
wire n_204;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_212;
wire n_82;
wire n_111;
wire n_132;
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
wire n_167;
wire n_128;
wire n_213;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_138;
wire n_25;
wire n_217;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_0),
.A2(n_36),
.B1(n_37),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_0),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_0),
.A2(n_42),
.B1(n_50),
.B2(n_51),
.Y(n_84)
);

INVx13_ASAP7_75t_L g47 ( 
.A(n_1),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_1),
.A2(n_47),
.B1(n_50),
.B2(n_51),
.Y(n_49)
);

OAI32xp33_ASAP7_75t_L g168 ( 
.A1(n_1),
.A2(n_31),
.A3(n_51),
.B1(n_169),
.B2(n_170),
.Y(n_168)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_2),
.A2(n_31),
.B1(n_32),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_2),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_2),
.A2(n_50),
.B1(n_51),
.B2(n_55),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_L g160 ( 
.A1(n_2),
.A2(n_36),
.B1(n_37),
.B2(n_55),
.Y(n_160)
);

AOI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_3),
.A2(n_36),
.B1(n_37),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_3),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g90 ( 
.A1(n_4),
.A2(n_50),
.B1(n_51),
.B2(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_4),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_SL g97 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_91),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g167 ( 
.A1(n_4),
.A2(n_36),
.B1(n_37),
.B2(n_91),
.Y(n_167)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_5),
.Y(n_28)
);

AOI21xp33_ASAP7_75t_L g132 ( 
.A1(n_5),
.A2(n_37),
.B(n_80),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_5),
.A2(n_28),
.B1(n_50),
.B2(n_51),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g146 ( 
.A1(n_5),
.A2(n_39),
.B1(n_40),
.B2(n_140),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_5),
.B(n_155),
.Y(n_154)
);

AOI21xp33_ASAP7_75t_L g173 ( 
.A1(n_5),
.A2(n_31),
.B(n_174),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_5),
.B(n_60),
.Y(n_194)
);

BUFx16f_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_7),
.Y(n_40)
);

INVx6_ASAP7_75t_L g43 ( 
.A(n_7),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_8),
.A2(n_36),
.B1(n_37),
.B2(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_8),
.Y(n_74)
);

BUFx10_ASAP7_75t_L g37 ( 
.A(n_9),
.Y(n_37)
);

OAI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_10),
.A2(n_27),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_10),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_10),
.A2(n_50),
.B1(n_51),
.B2(n_63),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g140 ( 
.A1(n_10),
.A2(n_36),
.B1(n_37),
.B2(n_63),
.Y(n_140)
);

AOI22xp33_ASAP7_75t_SL g175 ( 
.A1(n_10),
.A2(n_31),
.B1(n_32),
.B2(n_63),
.Y(n_175)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_11),
.A2(n_27),
.B1(n_64),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_11),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g110 ( 
.A1(n_11),
.A2(n_31),
.B1(n_32),
.B2(n_67),
.Y(n_110)
);

AOI22xp33_ASAP7_75t_SL g125 ( 
.A1(n_11),
.A2(n_36),
.B1(n_37),
.B2(n_67),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g158 ( 
.A1(n_11),
.A2(n_50),
.B1(n_51),
.B2(n_67),
.Y(n_158)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_12),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_13),
.A2(n_31),
.B1(n_32),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_13),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_13),
.A2(n_27),
.B1(n_53),
.B2(n_64),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g128 ( 
.A1(n_13),
.A2(n_36),
.B1(n_37),
.B2(n_53),
.Y(n_128)
);

AOI22xp33_ASAP7_75t_SL g178 ( 
.A1(n_13),
.A2(n_50),
.B1(n_51),
.B2(n_53),
.Y(n_178)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_14),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_14),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_14),
.A2(n_38),
.B1(n_50),
.B2(n_51),
.Y(n_83)
);

INVx13_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_15),
.A2(n_30),
.B1(n_31),
.B2(n_32),
.Y(n_60)
);

BUFx2_ASAP7_75t_L g80 ( 
.A(n_16),
.Y(n_80)
);

BUFx3_ASAP7_75t_SL g51 ( 
.A(n_17),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_113),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_112),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_100),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_22),
.B(n_100),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_68),
.B1(n_69),
.B2(n_99),
.Y(n_22)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_23),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_44),
.C(n_56),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_24),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_34),
.Y(n_24)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_25),
.B(n_34),
.Y(n_209)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_29),
.B1(n_32),
.B2(n_33),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_26),
.A2(n_59),
.B1(n_60),
.B2(n_62),
.Y(n_111)
);

HAxp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_28),
.CON(n_26),
.SN(n_26)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_27),
.B(n_30),
.Y(n_33)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_27),
.A2(n_30),
.B(n_33),
.C(n_60),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_27),
.Y(n_64)
);

A2O1A1Ixp33_ASAP7_75t_L g131 ( 
.A1(n_28),
.A2(n_51),
.B(n_81),
.C(n_132),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_28),
.B(n_82),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_28),
.B(n_40),
.Y(n_145)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_28),
.B(n_32),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_32),
.A2(n_47),
.B(n_48),
.C(n_49),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_32),
.B(n_47),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_35),
.A2(n_39),
.B1(n_41),
.B2(n_43),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_35),
.A2(n_39),
.B1(n_43),
.B2(n_167),
.Y(n_193)
);

OA22x2_ASAP7_75t_L g82 ( 
.A1(n_36),
.A2(n_37),
.B1(n_80),
.B2(n_81),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_36),
.B(n_145),
.Y(n_144)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_37),
.B(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_39),
.A2(n_43),
.B1(n_73),
.B2(n_75),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_39),
.A2(n_40),
.B1(n_41),
.B2(n_73),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_39),
.Y(n_123)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_39),
.A2(n_125),
.B1(n_140),
.B2(n_141),
.Y(n_139)
);

OAI22xp5_ASAP7_75t_L g159 ( 
.A1(n_39),
.A2(n_43),
.B1(n_128),
.B2(n_160),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_SL g166 ( 
.A1(n_39),
.A2(n_141),
.B1(n_160),
.B2(n_167),
.Y(n_166)
);

INVx5_ASAP7_75t_L g126 ( 
.A(n_43),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_44),
.A2(n_45),
.B1(n_56),
.B2(n_57),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_49),
.B1(n_52),
.B2(n_54),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_46),
.A2(n_49),
.B1(n_54),
.B2(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_46),
.A2(n_49),
.B1(n_52),
.B2(n_110),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_46),
.A2(n_49),
.B1(n_173),
.B2(n_175),
.Y(n_172)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_46),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g169 ( 
.A(n_47),
.B(n_50),
.Y(n_169)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_49),
.Y(n_155)
);

OAI22xp33_ASAP7_75t_L g79 ( 
.A1(n_50),
.A2(n_51),
.B1(n_80),
.B2(n_81),
.Y(n_79)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g56 ( 
.A(n_57),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_61),
.B1(n_65),
.B2(n_66),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_58),
.A2(n_65),
.B1(n_66),
.B2(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_60),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_85),
.B2(n_86),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_77),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_78),
.A2(n_82),
.B1(n_83),
.B2(n_84),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_78),
.A2(n_82),
.B1(n_83),
.B2(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_78),
.A2(n_82),
.B1(n_90),
.B2(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_78),
.A2(n_82),
.B1(n_135),
.B2(n_136),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g157 ( 
.A1(n_78),
.A2(n_82),
.B1(n_136),
.B2(n_158),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g177 ( 
.A1(n_78),
.A2(n_82),
.B1(n_158),
.B2(n_178),
.Y(n_177)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_78),
.A2(n_82),
.B1(n_107),
.B2(n_178),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_80),
.Y(n_81)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_87),
.B(n_92),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_88),
.B(n_89),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_93),
.A2(n_94),
.B1(n_96),
.B2(n_98),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_96),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_103),
.C(n_104),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g217 ( 
.A(n_101),
.B(n_218),
.Y(n_217)
);

XNOR2xp5_ASAP7_75t_L g218 ( 
.A(n_103),
.B(n_104),
.Y(n_218)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_108),
.C(n_111),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_105),
.A2(n_106),
.B1(n_108),
.B2(n_109),
.Y(n_213)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

INVx1_ASAP7_75t_L g191 ( 
.A(n_110),
.Y(n_191)
);

XNOR2xp5_ASAP7_75t_SL g212 ( 
.A(n_111),
.B(n_213),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_SL g113 ( 
.A(n_114),
.B(n_219),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_116),
.B(n_215),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_117),
.A2(n_204),
.B(n_214),
.Y(n_116)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_183),
.B(n_203),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_162),
.B(n_182),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_149),
.B(n_161),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_137),
.B(n_148),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_129),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_122),
.B(n_129),
.Y(n_148)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_124),
.B1(n_126),
.B2(n_127),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

INVx4_ASAP7_75t_L g141 ( 
.A(n_126),
.Y(n_141)
);

CKINVDCx14_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g129 ( 
.A1(n_130),
.A2(n_131),
.B1(n_133),
.B2(n_134),
.Y(n_129)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_131),
.B(n_133),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_143),
.B(n_147),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_L g147 ( 
.A(n_139),
.B(n_142),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_146),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_151),
.Y(n_149)
);

NAND2xp5_ASAP7_75t_L g161 ( 
.A(n_150),
.B(n_151),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_L g151 ( 
.A(n_152),
.B(n_159),
.Y(n_151)
);

AOI22xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_154),
.B1(n_156),
.B2(n_157),
.Y(n_152)
);

MAJIxp5_ASAP7_75t_L g163 ( 
.A(n_153),
.B(n_157),
.C(n_159),
.Y(n_163)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_154),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g188 ( 
.A1(n_155),
.A2(n_189),
.B1(n_190),
.B2(n_191),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_163),
.B(n_164),
.Y(n_182)
);

AOI22xp5_ASAP7_75t_L g164 ( 
.A1(n_165),
.A2(n_171),
.B1(n_180),
.B2(n_181),
.Y(n_164)
);

CKINVDCx20_ASAP7_75t_R g180 ( 
.A(n_165),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g165 ( 
.A(n_166),
.B(n_168),
.Y(n_165)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_166),
.B(n_168),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_170),
.Y(n_174)
);

INVx1_ASAP7_75t_L g181 ( 
.A(n_171),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_172),
.A2(n_176),
.B1(n_177),
.B2(n_179),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_172),
.Y(n_179)
);

INVxp67_ASAP7_75t_L g189 ( 
.A(n_175),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g184 ( 
.A(n_176),
.B(n_179),
.C(n_180),
.Y(n_184)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g183 ( 
.A(n_184),
.B(n_185),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_SL g203 ( 
.A(n_184),
.B(n_185),
.Y(n_203)
);

OAI22xp5_ASAP7_75t_SL g185 ( 
.A1(n_186),
.A2(n_187),
.B1(n_197),
.B2(n_198),
.Y(n_185)
);

MAJIxp5_ASAP7_75t_L g205 ( 
.A(n_186),
.B(n_200),
.C(n_201),
.Y(n_205)
);

INVx1_ASAP7_75t_L g186 ( 
.A(n_187),
.Y(n_186)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_192),
.Y(n_187)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_188),
.B(n_194),
.C(n_195),
.Y(n_210)
);

OAI22xp5_ASAP7_75t_SL g192 ( 
.A1(n_193),
.A2(n_194),
.B1(n_195),
.B2(n_196),
.Y(n_192)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_193),
.Y(n_195)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_194),
.Y(n_196)
);

INVx1_ASAP7_75t_L g197 ( 
.A(n_198),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_SL g198 ( 
.A1(n_199),
.A2(n_200),
.B1(n_201),
.B2(n_202),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g201 ( 
.A(n_199),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g202 ( 
.A(n_200),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_205),
.B(n_206),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_SL g214 ( 
.A(n_205),
.B(n_206),
.Y(n_214)
);

XOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_212),
.Y(n_206)
);

OAI22xp5_ASAP7_75t_L g207 ( 
.A1(n_208),
.A2(n_209),
.B1(n_210),
.B2(n_211),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g216 ( 
.A(n_208),
.B(n_211),
.C(n_212),
.Y(n_216)
);

CKINVDCx20_ASAP7_75t_R g208 ( 
.A(n_209),
.Y(n_208)
);

CKINVDCx14_ASAP7_75t_R g211 ( 
.A(n_210),
.Y(n_211)
);

NOR2xp33_ASAP7_75t_L g215 ( 
.A(n_216),
.B(n_217),
.Y(n_215)
);

AND2x2_ASAP7_75t_L g220 ( 
.A(n_216),
.B(n_217),
.Y(n_220)
);

CKINVDCx20_ASAP7_75t_R g219 ( 
.A(n_220),
.Y(n_219)
);


endmodule