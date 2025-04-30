module real_jpeg_29042_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_44;
wire n_28;
wire n_208;
wire n_62;
wire n_162;
wire n_121;
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
wire n_198;
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
wire n_228;
wire n_150;
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
wire n_81;
wire n_102;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;
wire n_16;

INVx11_ASAP7_75t_SL g45 ( 
.A(n_0),
.Y(n_45)
);

HB1xp67_ASAP7_75t_L g59 ( 
.A(n_1),
.Y(n_59)
);

INVx11_ASAP7_75t_L g82 ( 
.A(n_1),
.Y(n_82)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_2),
.Y(n_74)
);

BUFx4f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_4),
.A2(n_24),
.B1(n_26),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_4),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_4),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_81)
);

BUFx2_ASAP7_75t_L g69 ( 
.A(n_5),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_6),
.A2(n_24),
.B1(n_26),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_6),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g54 ( 
.A1(n_6),
.A2(n_43),
.B1(n_44),
.B2(n_49),
.Y(n_54)
);

BUFx24_ASAP7_75t_L g29 ( 
.A(n_7),
.Y(n_29)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_8),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_8),
.A2(n_41),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_9),
.A2(n_29),
.B1(n_30),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_9),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_9),
.A2(n_24),
.B1(n_26),
.B2(n_32),
.Y(n_84)
);

AOI22xp33_ASAP7_75t_SL g87 ( 
.A1(n_9),
.A2(n_32),
.B1(n_69),
.B2(n_70),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_9),
.A2(n_32),
.B1(n_43),
.B2(n_44),
.Y(n_130)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_26),
.Y(n_23)
);

INVx4_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g27 ( 
.A1(n_10),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_27)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_11),
.A2(n_29),
.B1(n_30),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_11),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_11),
.A2(n_24),
.B1(n_26),
.B2(n_35),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_11),
.A2(n_35),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_11),
.A2(n_35),
.B1(n_43),
.B2(n_44),
.Y(n_105)
);

AOI21xp33_ASAP7_75t_SL g128 ( 
.A1(n_11),
.A2(n_29),
.B(n_74),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_11),
.B(n_72),
.Y(n_152)
);

AOI21xp33_ASAP7_75t_SL g160 ( 
.A1(n_11),
.A2(n_24),
.B(n_161),
.Y(n_160)
);

AOI21xp33_ASAP7_75t_L g181 ( 
.A1(n_11),
.A2(n_40),
.B(n_44),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g184 ( 
.A(n_11),
.B(n_23),
.Y(n_184)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_118),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_117),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_92),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_16),
.B(n_92),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_SL g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_78),
.B2(n_91),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_51),
.Y(n_18)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_37),
.B(n_50),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_20),
.B(n_37),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g123 ( 
.A1(n_20),
.A2(n_85),
.B1(n_96),
.B2(n_124),
.Y(n_123)
);

CKINVDCx16_ASAP7_75t_R g124 ( 
.A(n_20),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g147 ( 
.A(n_20),
.B(n_148),
.C(n_151),
.Y(n_147)
);

AOI22xp5_ASAP7_75t_L g167 ( 
.A1(n_20),
.A2(n_124),
.B1(n_168),
.B2(n_170),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_31),
.B1(n_33),
.B2(n_36),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_22),
.B(n_34),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_22),
.B(n_23),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_27),
.Y(n_22)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_24),
.Y(n_26)
);

OAI22xp33_ASAP7_75t_L g39 ( 
.A1(n_24),
.A2(n_26),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

A2O1A1Ixp33_ASAP7_75t_L g180 ( 
.A1(n_24),
.A2(n_35),
.B(n_41),
.C(n_181),
.Y(n_180)
);

A2O1A1Ixp33_ASAP7_75t_L g159 ( 
.A1(n_25),
.A2(n_29),
.B(n_35),
.C(n_160),
.Y(n_159)
);

INVx8_ASAP7_75t_L g161 ( 
.A(n_28),
.Y(n_161)
);

INVx5_ASAP7_75t_SL g30 ( 
.A(n_29),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_29),
.A2(n_30),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_31),
.A2(n_36),
.B(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_33),
.B(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

A2O1A1Ixp33_ASAP7_75t_L g127 ( 
.A1(n_35),
.A2(n_69),
.B(n_73),
.C(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g194 ( 
.A(n_35),
.B(n_82),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_SL g196 ( 
.A(n_35),
.B(n_42),
.Y(n_196)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_42),
.B1(n_46),
.B2(n_48),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_38),
.B(n_63),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_38),
.A2(n_42),
.B1(n_63),
.B2(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_38),
.B(n_42),
.Y(n_137)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_42),
.Y(n_38)
);

INVx11_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_42),
.A2(n_46),
.B(n_61),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_42),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g193 ( 
.A(n_43),
.B(n_194),
.Y(n_193)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_58),
.Y(n_57)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

XOR2xp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_64),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_60),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_53),
.A2(n_65),
.B1(n_66),
.B2(n_77),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_53),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_53),
.A2(n_60),
.B1(n_77),
.B2(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_54),
.A2(n_57),
.B1(n_81),
.B2(n_82),
.Y(n_80)
);

INVxp33_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g163 ( 
.A(n_56),
.B(n_104),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_57),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_57),
.A2(n_82),
.B1(n_105),
.B2(n_130),
.Y(n_129)
);

INVx2_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_60),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_62),
.A2(n_108),
.B(n_109),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_63),
.Y(n_136)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

CKINVDCx14_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g85 ( 
.A1(n_68),
.A2(n_72),
.B1(n_75),
.B2(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_68),
.B(n_75),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_69),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_69),
.A2(n_70),
.B1(n_73),
.B2(n_74),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_75),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_72),
.B(n_76),
.Y(n_75)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_72),
.Y(n_115)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_78),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_85),
.C(n_88),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_79),
.B(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_83),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g217 ( 
.A1(n_80),
.A2(n_83),
.B1(n_175),
.B2(n_218),
.Y(n_217)
);

CKINVDCx20_ASAP7_75t_R g218 ( 
.A(n_80),
.Y(n_218)
);

OAI21xp5_ASAP7_75t_SL g101 ( 
.A1(n_81),
.A2(n_82),
.B(n_102),
.Y(n_101)
);

INVx11_ASAP7_75t_L g150 ( 
.A(n_82),
.Y(n_150)
);

OAI22xp5_ASAP7_75t_SL g172 ( 
.A1(n_83),
.A2(n_173),
.B1(n_174),
.B2(n_175),
.Y(n_172)
);

INVx1_ASAP7_75t_L g175 ( 
.A(n_83),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_L g183 ( 
.A1(n_83),
.A2(n_175),
.B1(n_184),
.B2(n_185),
.Y(n_183)
);

MAJIxp5_ASAP7_75t_L g201 ( 
.A(n_83),
.B(n_129),
.C(n_185),
.Y(n_201)
);

MAJIxp5_ASAP7_75t_L g207 ( 
.A(n_83),
.B(n_166),
.C(n_174),
.Y(n_207)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_84),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_85),
.A2(n_88),
.B1(n_89),
.B2(n_96),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_85),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g221 ( 
.A(n_85),
.B(n_124),
.C(n_125),
.Y(n_221)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g114 ( 
.A1(n_87),
.A2(n_115),
.B(n_116),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_88),
.A2(n_89),
.B1(n_134),
.B2(n_135),
.Y(n_143)
);

MAJIxp5_ASAP7_75t_L g157 ( 
.A(n_88),
.B(n_107),
.C(n_158),
.Y(n_157)
);

OAI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_88),
.A2(n_89),
.B1(n_106),
.B2(n_107),
.Y(n_203)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_89),
.B(n_114),
.C(n_134),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_97),
.C(n_99),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g227 ( 
.A1(n_93),
.A2(n_94),
.B1(n_97),
.B2(n_228),
.Y(n_227)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_94),
.Y(n_93)
);

INVx1_ASAP7_75t_L g228 ( 
.A(n_97),
.Y(n_228)
);

XOR2xp5_ASAP7_75t_L g226 ( 
.A(n_99),
.B(n_227),
.Y(n_226)
);

MAJIxp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_110),
.C(n_113),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g219 ( 
.A(n_100),
.B(n_220),
.Y(n_219)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_106),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_101),
.A2(n_106),
.B1(n_107),
.B2(n_140),
.Y(n_139)
);

CKINVDCx16_ASAP7_75t_R g140 ( 
.A(n_101),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_L g148 ( 
.A1(n_102),
.A2(n_130),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g189 ( 
.A1(n_106),
.A2(n_107),
.B1(n_180),
.B2(n_190),
.Y(n_189)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g179 ( 
.A(n_107),
.B(n_180),
.Y(n_179)
);

OAI22xp5_ASAP7_75t_SL g220 ( 
.A1(n_110),
.A2(n_111),
.B1(n_113),
.B2(n_114),
.Y(n_220)
);

CKINVDCx14_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g142 ( 
.A1(n_113),
.A2(n_114),
.B1(n_143),
.B2(n_144),
.Y(n_142)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_224),
.B(n_229),
.Y(n_118)
);

O2A1O1Ixp33_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_153),
.B(n_212),
.C(n_223),
.Y(n_119)
);

AND2x2_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_141),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_121),
.B(n_141),
.Y(n_211)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_131),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g213 ( 
.A(n_122),
.B(n_132),
.C(n_139),
.Y(n_213)
);

XNOR2xp5_ASAP7_75t_SL g122 ( 
.A(n_123),
.B(n_125),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_129),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_126),
.A2(n_127),
.B1(n_129),
.B2(n_146),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_129),
.Y(n_146)
);

OAI22xp5_ASAP7_75t_SL g182 ( 
.A1(n_129),
.A2(n_146),
.B1(n_183),
.B2(n_186),
.Y(n_182)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_129),
.B(n_196),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_L g197 ( 
.A(n_129),
.B(n_196),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_132),
.A2(n_133),
.B1(n_138),
.B2(n_139),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_133),
.Y(n_132)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_145),
.C(n_147),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_142),
.B(n_209),
.Y(n_208)
);

CKINVDCx20_ASAP7_75t_R g144 ( 
.A(n_143),
.Y(n_144)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_145),
.B(n_147),
.Y(n_209)
);

AOI22xp5_ASAP7_75t_L g168 ( 
.A1(n_148),
.A2(n_151),
.B1(n_152),
.B2(n_169),
.Y(n_168)
);

INVx1_ASAP7_75t_L g169 ( 
.A(n_148),
.Y(n_169)
);

NAND2xp5_ASAP7_75t_SL g192 ( 
.A(n_148),
.B(n_193),
.Y(n_192)
);

INVx5_ASAP7_75t_SL g149 ( 
.A(n_150),
.Y(n_149)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_152),
.Y(n_151)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_211),
.Y(n_153)
);

AOI21xp5_ASAP7_75t_L g154 ( 
.A1(n_155),
.A2(n_206),
.B(n_210),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_L g155 ( 
.A1(n_156),
.A2(n_176),
.B(n_205),
.Y(n_155)
);

NOR2xp33_ASAP7_75t_L g156 ( 
.A(n_157),
.B(n_165),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g205 ( 
.A(n_157),
.B(n_165),
.Y(n_205)
);

XOR2xp5_ASAP7_75t_L g202 ( 
.A(n_158),
.B(n_203),
.Y(n_202)
);

AOI22xp5_ASAP7_75t_L g158 ( 
.A1(n_159),
.A2(n_162),
.B1(n_163),
.B2(n_164),
.Y(n_158)
);

CKINVDCx16_ASAP7_75t_R g164 ( 
.A(n_159),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_L g173 ( 
.A(n_162),
.B(n_164),
.Y(n_173)
);

CKINVDCx16_ASAP7_75t_R g162 ( 
.A(n_163),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_SL g165 ( 
.A1(n_166),
.A2(n_167),
.B1(n_171),
.B2(n_172),
.Y(n_165)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

CKINVDCx20_ASAP7_75t_R g170 ( 
.A(n_168),
.Y(n_170)
);

NAND2xp5_ASAP7_75t_L g188 ( 
.A(n_169),
.B(n_189),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_SL g198 ( 
.A(n_169),
.B(n_189),
.Y(n_198)
);

INVx1_ASAP7_75t_L g171 ( 
.A(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_173),
.Y(n_174)
);

AOI21xp5_ASAP7_75t_L g176 ( 
.A1(n_177),
.A2(n_200),
.B(n_204),
.Y(n_176)
);

OAI21xp5_ASAP7_75t_L g177 ( 
.A1(n_178),
.A2(n_187),
.B(n_199),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_182),
.Y(n_178)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_179),
.B(n_182),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g190 ( 
.A(n_180),
.Y(n_190)
);

CKINVDCx16_ASAP7_75t_R g186 ( 
.A(n_183),
.Y(n_186)
);

CKINVDCx16_ASAP7_75t_R g185 ( 
.A(n_184),
.Y(n_185)
);

AOI21xp5_ASAP7_75t_L g187 ( 
.A1(n_188),
.A2(n_191),
.B(n_198),
.Y(n_187)
);

OAI21xp5_ASAP7_75t_L g191 ( 
.A1(n_192),
.A2(n_195),
.B(n_197),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g200 ( 
.A(n_201),
.B(n_202),
.Y(n_200)
);

NOR2xp33_ASAP7_75t_L g204 ( 
.A(n_201),
.B(n_202),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_208),
.Y(n_206)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_207),
.B(n_208),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_213),
.B(n_214),
.Y(n_212)
);

NOR2xp33_ASAP7_75t_SL g223 ( 
.A(n_213),
.B(n_214),
.Y(n_223)
);

AOI22xp5_ASAP7_75t_SL g214 ( 
.A1(n_215),
.A2(n_216),
.B1(n_221),
.B2(n_222),
.Y(n_214)
);

INVx1_ASAP7_75t_L g215 ( 
.A(n_216),
.Y(n_215)
);

XOR2xp5_ASAP7_75t_L g216 ( 
.A(n_217),
.B(n_219),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g225 ( 
.A(n_217),
.B(n_219),
.C(n_222),
.Y(n_225)
);

CKINVDCx20_ASAP7_75t_R g222 ( 
.A(n_221),
.Y(n_222)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_225),
.B(n_226),
.Y(n_224)
);

NAND2xp5_ASAP7_75t_SL g229 ( 
.A(n_225),
.B(n_226),
.Y(n_229)
);


endmodule