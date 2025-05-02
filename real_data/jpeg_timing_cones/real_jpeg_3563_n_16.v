module real_jpeg_3563_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_221;
wire n_215;
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
wire n_173;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_184;
wire n_48;
wire n_200;
wire n_164;
wire n_140;
wire n_126;
wire n_214;
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
wire n_178;
wire n_76;
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
wire n_71;
wire n_90;
wire n_195;
wire n_61;
wire n_110;
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
wire n_204;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
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
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_216;
wire n_213;
wire n_167;
wire n_179;
wire n_202;
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
wire n_102;
wire n_81;
wire n_85;
wire n_181;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

CKINVDCx14_ASAP7_75t_R g33 ( 
.A(n_0),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_0),
.A2(n_32),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_0),
.B(n_141),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g165 ( 
.A(n_0),
.B(n_38),
.C(n_80),
.Y(n_165)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_0),
.A2(n_33),
.B1(n_66),
.B2(n_68),
.Y(n_168)
);

NAND2xp5_ASAP7_75t_SL g173 ( 
.A(n_0),
.B(n_41),
.Y(n_173)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_0),
.B(n_87),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_0),
.B(n_28),
.Y(n_195)
);

AOI21xp5_ASAP7_75t_L g203 ( 
.A1(n_0),
.A2(n_28),
.B(n_195),
.Y(n_203)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_1),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_2),
.A2(n_38),
.B1(n_44),
.B2(n_45),
.Y(n_43)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_2),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_2),
.A2(n_45),
.B1(n_66),
.B2(n_68),
.Y(n_100)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_3),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_4),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_54),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_4),
.A2(n_54),
.B1(n_66),
.B2(n_68),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g175 ( 
.A1(n_4),
.A2(n_38),
.B1(n_44),
.B2(n_54),
.Y(n_175)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_5),
.A2(n_38),
.B1(n_44),
.B2(n_47),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_5),
.A2(n_47),
.B1(n_66),
.B2(n_68),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_6),
.A2(n_31),
.B1(n_32),
.B2(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_L g92 ( 
.A1(n_6),
.A2(n_27),
.B1(n_28),
.B2(n_56),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g161 ( 
.A1(n_6),
.A2(n_56),
.B1(n_66),
.B2(n_68),
.Y(n_161)
);

OAI22xp5_ASAP7_75t_L g178 ( 
.A1(n_6),
.A2(n_38),
.B1(n_44),
.B2(n_56),
.Y(n_178)
);

INVx5_ASAP7_75t_L g63 ( 
.A(n_7),
.Y(n_63)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

BUFx16f_ASAP7_75t_L g80 ( 
.A(n_9),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

OAI22xp33_ASAP7_75t_L g85 ( 
.A1(n_11),
.A2(n_66),
.B1(n_68),
.B2(n_86),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_11),
.Y(n_86)
);

OAI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_11),
.A2(n_38),
.B1(n_44),
.B2(n_86),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_11),
.A2(n_27),
.B1(n_28),
.B2(n_86),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_12),
.A2(n_27),
.B1(n_28),
.B2(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_12),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_12),
.A2(n_31),
.B1(n_32),
.B2(n_59),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_L g156 ( 
.A1(n_12),
.A2(n_38),
.B1(n_44),
.B2(n_59),
.Y(n_156)
);

AOI22xp33_ASAP7_75t_SL g201 ( 
.A1(n_12),
.A2(n_59),
.B1(n_66),
.B2(n_68),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_13),
.A2(n_27),
.B1(n_28),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_13),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_13),
.A2(n_66),
.B1(n_68),
.B2(n_72),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g109 ( 
.A1(n_13),
.A2(n_38),
.B1(n_44),
.B2(n_72),
.Y(n_109)
);

BUFx10_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_15),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_126),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_125),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_102),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_20),
.B(n_102),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_74),
.C(n_93),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_21),
.A2(n_22),
.B1(n_145),
.B2(n_146),
.Y(n_144)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_48),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_23),
.B(n_49),
.C(n_57),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_36),
.Y(n_23)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_24),
.A2(n_25),
.B1(n_36),
.B2(n_133),
.Y(n_132)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B(n_30),
.C(n_34),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_26),
.A2(n_31),
.B1(n_32),
.B2(n_35),
.Y(n_51)
);

OA22x2_ASAP7_75t_L g52 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_35),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_27),
.A2(n_28),
.B1(n_62),
.B2(n_64),
.Y(n_61)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND3xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_31),
.C(n_35),
.Y(n_34)
);

OAI32xp33_ASAP7_75t_L g193 ( 
.A1(n_28),
.A2(n_62),
.A3(n_66),
.B1(n_194),
.B2(n_196),
.Y(n_193)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_30),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_33),
.B(n_65),
.Y(n_158)
);

AOI22xp5_ASAP7_75t_L g174 ( 
.A1(n_33),
.A2(n_37),
.B1(n_41),
.B2(n_175),
.Y(n_174)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_36),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_41),
.B1(n_42),
.B2(n_46),
.Y(n_36)
);

INVx2_ASAP7_75t_L g95 ( 
.A(n_37),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_37),
.B(n_98),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g155 ( 
.A1(n_37),
.A2(n_108),
.B(n_156),
.Y(n_155)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_37),
.A2(n_41),
.B1(n_175),
.B2(n_178),
.Y(n_177)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

INVx4_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

OA22x2_ASAP7_75t_L g82 ( 
.A1(n_38),
.A2(n_44),
.B1(n_80),
.B2(n_81),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g172 ( 
.A(n_38),
.B(n_173),
.Y(n_172)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_40),
.B(n_109),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g143 ( 
.A1(n_40),
.A2(n_43),
.B(n_111),
.Y(n_143)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_40),
.A2(n_95),
.B1(n_183),
.B2(n_184),
.Y(n_182)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_41),
.B(n_98),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

CKINVDCx14_ASAP7_75t_R g96 ( 
.A(n_46),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_57),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_52),
.B1(n_53),
.B2(n_55),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_50),
.A2(n_52),
.B1(n_53),
.B2(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_50),
.A2(n_52),
.B1(n_55),
.B2(n_121),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_52),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_60),
.B(n_69),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_58),
.A2(n_60),
.B1(n_65),
.B2(n_92),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_60),
.A2(n_71),
.B(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_60),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g202 ( 
.A1(n_60),
.A2(n_65),
.B1(n_137),
.B2(n_203),
.Y(n_202)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_65),
.Y(n_60)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_62),
.Y(n_64)
);

OA22x2_ASAP7_75t_SL g65 ( 
.A1(n_62),
.A2(n_64),
.B1(n_66),
.B2(n_68),
.Y(n_65)
);

INVx6_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g196 ( 
.A(n_64),
.B(n_68),
.Y(n_196)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

CKINVDCx6p67_ASAP7_75t_R g68 ( 
.A(n_66),
.Y(n_68)
);

OAI22xp33_ASAP7_75t_L g79 ( 
.A1(n_66),
.A2(n_68),
.B1(n_80),
.B2(n_81),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_66),
.B(n_165),
.Y(n_164)
);

BUFx12f_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_70),
.B(n_73),
.Y(n_69)
);

CKINVDCx14_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_73),
.B(n_124),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g135 ( 
.A1(n_73),
.A2(n_136),
.B1(n_138),
.B2(n_139),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_74),
.A2(n_75),
.B1(n_93),
.B2(n_147),
.Y(n_146)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_88),
.C(n_91),
.Y(n_75)
);

FAx1_ASAP7_75t_SL g131 ( 
.A(n_76),
.B(n_88),
.CI(n_91),
.CON(n_131),
.SN(n_131)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_77),
.A2(n_83),
.B(n_84),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_77),
.A2(n_82),
.B1(n_100),
.B2(n_114),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g199 ( 
.A1(n_77),
.A2(n_82),
.B1(n_200),
.B2(n_201),
.Y(n_199)
);

INVx1_ASAP7_75t_SL g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_78),
.B(n_85),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g159 ( 
.A1(n_78),
.A2(n_87),
.B1(n_160),
.B2(n_161),
.Y(n_159)
);

AOI22xp5_ASAP7_75t_SL g167 ( 
.A1(n_78),
.A2(n_87),
.B1(n_160),
.B2(n_168),
.Y(n_167)
);

AOI21xp5_ASAP7_75t_L g208 ( 
.A1(n_78),
.A2(n_209),
.B(n_210),
.Y(n_208)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

INVx11_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_82),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_L g99 ( 
.A1(n_82),
.A2(n_100),
.B(n_101),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g210 ( 
.A(n_82),
.B(n_83),
.Y(n_210)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_85),
.B(n_87),
.Y(n_84)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_92),
.Y(n_139)
);

INVx1_ASAP7_75t_L g147 ( 
.A(n_93),
.Y(n_147)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_99),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_94),
.B(n_99),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_96),
.B(n_97),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g197 ( 
.A1(n_95),
.A2(n_97),
.B(n_109),
.Y(n_197)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_115),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_106),
.A2(n_107),
.B1(n_112),
.B2(n_113),
.Y(n_105)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_110),
.Y(n_107)
);

INVxp33_ASAP7_75t_L g110 ( 
.A(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_117),
.B1(n_118),
.B2(n_119),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_122),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_148),
.B(n_223),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_144),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g224 ( 
.A(n_129),
.B(n_144),
.Y(n_224)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_132),
.C(n_134),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g219 ( 
.A1(n_130),
.A2(n_131),
.B1(n_220),
.B2(n_221),
.Y(n_219)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

BUFx24_ASAP7_75t_SL g226 ( 
.A(n_131),
.Y(n_226)
);

XOR2xp5_ASAP7_75t_L g221 ( 
.A(n_132),
.B(n_134),
.Y(n_221)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_140),
.C(n_142),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_SL g212 ( 
.A(n_135),
.B(n_213),
.Y(n_212)
);

INVxp67_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g213 ( 
.A1(n_140),
.A2(n_142),
.B1(n_143),
.B2(n_214),
.Y(n_213)
);

INVx1_ASAP7_75t_L g214 ( 
.A(n_140),
.Y(n_214)
);

INVx1_ASAP7_75t_L g142 ( 
.A(n_143),
.Y(n_142)
);

INVx1_ASAP7_75t_L g145 ( 
.A(n_146),
.Y(n_145)
);

INVx1_ASAP7_75t_L g148 ( 
.A(n_149),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_SL g149 ( 
.A1(n_150),
.A2(n_217),
.B(n_222),
.Y(n_149)
);

AOI21xp5_ASAP7_75t_SL g150 ( 
.A1(n_151),
.A2(n_205),
.B(n_216),
.Y(n_150)
);

OAI21xp5_ASAP7_75t_SL g151 ( 
.A1(n_152),
.A2(n_188),
.B(n_204),
.Y(n_151)
);

AOI21xp5_ASAP7_75t_L g152 ( 
.A1(n_153),
.A2(n_169),
.B(n_187),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g153 ( 
.A(n_154),
.B(n_162),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_154),
.B(n_162),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_157),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g189 ( 
.A(n_155),
.B(n_159),
.C(n_190),
.Y(n_189)
);

CKINVDCx14_ASAP7_75t_R g184 ( 
.A(n_156),
.Y(n_184)
);

XNOR2xp5_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_158),
.Y(n_190)
);

INVxp67_ASAP7_75t_L g200 ( 
.A(n_161),
.Y(n_200)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_163),
.B(n_166),
.Y(n_162)
);

OAI22xp5_ASAP7_75t_L g185 ( 
.A1(n_163),
.A2(n_164),
.B1(n_166),
.B2(n_167),
.Y(n_185)
);

CKINVDCx16_ASAP7_75t_R g163 ( 
.A(n_164),
.Y(n_163)
);

INVx1_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

OAI21xp5_ASAP7_75t_L g169 ( 
.A1(n_170),
.A2(n_181),
.B(n_186),
.Y(n_169)
);

AOI21xp5_ASAP7_75t_L g170 ( 
.A1(n_171),
.A2(n_176),
.B(n_180),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_174),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g176 ( 
.A(n_177),
.B(n_179),
.Y(n_176)
);

NOR2xp33_ASAP7_75t_L g180 ( 
.A(n_177),
.B(n_179),
.Y(n_180)
);

INVxp67_ASAP7_75t_L g183 ( 
.A(n_178),
.Y(n_183)
);

NOR2xp33_ASAP7_75t_L g181 ( 
.A(n_182),
.B(n_185),
.Y(n_181)
);

NAND2xp5_ASAP7_75t_L g186 ( 
.A(n_182),
.B(n_185),
.Y(n_186)
);

NOR2xp33_ASAP7_75t_L g188 ( 
.A(n_189),
.B(n_191),
.Y(n_188)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_189),
.B(n_191),
.Y(n_204)
);

XOR2xp5_ASAP7_75t_L g191 ( 
.A(n_192),
.B(n_198),
.Y(n_191)
);

MAJIxp5_ASAP7_75t_L g215 ( 
.A(n_192),
.B(n_199),
.C(n_202),
.Y(n_215)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_197),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g211 ( 
.A(n_193),
.B(n_197),
.Y(n_211)
);

INVx1_ASAP7_75t_L g194 ( 
.A(n_195),
.Y(n_194)
);

XOR2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_202),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g209 ( 
.A(n_201),
.Y(n_209)
);

NAND2xp5_ASAP7_75t_SL g205 ( 
.A(n_206),
.B(n_215),
.Y(n_205)
);

NOR2xp33_ASAP7_75t_L g216 ( 
.A(n_206),
.B(n_215),
.Y(n_216)
);

XNOR2xp5_ASAP7_75t_L g206 ( 
.A(n_207),
.B(n_212),
.Y(n_206)
);

XNOR2xp5_ASAP7_75t_L g207 ( 
.A(n_208),
.B(n_211),
.Y(n_207)
);

MAJIxp5_ASAP7_75t_L g218 ( 
.A(n_208),
.B(n_211),
.C(n_212),
.Y(n_218)
);

NOR2xp33_ASAP7_75t_L g217 ( 
.A(n_218),
.B(n_219),
.Y(n_217)
);

NAND2xp5_ASAP7_75t_L g222 ( 
.A(n_218),
.B(n_219),
.Y(n_222)
);

INVx1_ASAP7_75t_L g220 ( 
.A(n_221),
.Y(n_220)
);

INVx1_ASAP7_75t_L g223 ( 
.A(n_224),
.Y(n_223)
);


endmodule