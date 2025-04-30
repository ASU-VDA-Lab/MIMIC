module real_jpeg_8668_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

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
wire n_215;
wire n_176;
wire n_104;
wire n_194;
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
wire n_200;
wire n_48;
wire n_164;
wire n_184;
wire n_140;
wire n_126;
wire n_214;
wire n_113;
wire n_155;
wire n_120;
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
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
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
wire n_165;
wire n_134;
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
wire n_110;
wire n_195;
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
wire n_185;
wire n_125;
wire n_55;
wire n_209;
wire n_180;
wire n_191;
wire n_52;
wire n_58;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
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
wire n_213;
wire n_179;
wire n_202;
wire n_216;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_206;
wire n_210;
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

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_1),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_1),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g73 ( 
.A(n_2),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_2),
.A2(n_60),
.B1(n_61),
.B2(n_73),
.Y(n_75)
);

AOI21xp33_ASAP7_75t_L g95 ( 
.A1(n_2),
.A2(n_12),
.B(n_61),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_L g35 ( 
.A1(n_3),
.A2(n_30),
.B1(n_31),
.B2(n_36),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

BUFx10_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

BUFx4f_ASAP7_75t_L g31 ( 
.A(n_5),
.Y(n_31)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_7),
.A2(n_60),
.B(n_62),
.C(n_63),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_7),
.B(n_60),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_7),
.A2(n_39),
.B1(n_40),
.B2(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_7),
.Y(n_64)
);

BUFx4f_ASAP7_75t_L g40 ( 
.A(n_8),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_9),
.A2(n_71),
.B1(n_77),
.B2(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_9),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g85 ( 
.A1(n_9),
.A2(n_60),
.B1(n_61),
.B2(n_80),
.Y(n_85)
);

AOI22xp33_ASAP7_75t_SL g146 ( 
.A1(n_9),
.A2(n_30),
.B1(n_31),
.B2(n_80),
.Y(n_146)
);

AOI22xp33_ASAP7_75t_L g183 ( 
.A1(n_9),
.A2(n_39),
.B1(n_40),
.B2(n_80),
.Y(n_183)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_10),
.A2(n_71),
.B1(n_77),
.B2(n_78),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_10),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g107 ( 
.A1(n_10),
.A2(n_60),
.B1(n_61),
.B2(n_78),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_10),
.A2(n_30),
.B1(n_31),
.B2(n_78),
.Y(n_144)
);

AOI22xp33_ASAP7_75t_SL g175 ( 
.A1(n_10),
.A2(n_39),
.B1(n_40),
.B2(n_78),
.Y(n_175)
);

BUFx2_ASAP7_75t_L g72 ( 
.A(n_11),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_12),
.Y(n_94)
);

OAI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_12),
.A2(n_71),
.B1(n_77),
.B2(n_94),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_12),
.B(n_111),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g150 ( 
.A1(n_12),
.A2(n_39),
.B(n_151),
.Y(n_150)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_12),
.B(n_39),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_12),
.A2(n_27),
.B1(n_34),
.B2(n_161),
.Y(n_164)
);

AOI21xp5_ASAP7_75t_L g185 ( 
.A1(n_12),
.A2(n_60),
.B(n_186),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_L g186 ( 
.A(n_12),
.B(n_60),
.Y(n_186)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_13),
.A2(n_71),
.B1(n_77),
.B2(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_13),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_L g130 ( 
.A1(n_13),
.A2(n_60),
.B1(n_61),
.B2(n_90),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_13),
.A2(n_39),
.B1(n_40),
.B2(n_90),
.Y(n_152)
);

AOI22xp33_ASAP7_75t_SL g161 ( 
.A1(n_13),
.A2(n_30),
.B1(n_31),
.B2(n_90),
.Y(n_161)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_14),
.A2(n_60),
.B1(n_61),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_14),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_14),
.A2(n_39),
.B1(n_40),
.B2(n_66),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_SL g177 ( 
.A1(n_14),
.A2(n_30),
.B1(n_31),
.B2(n_66),
.Y(n_177)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_15),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_15),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_15),
.A2(n_30),
.B1(n_31),
.B2(n_41),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_L g47 ( 
.A1(n_16),
.A2(n_39),
.B1(n_40),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_16),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_16),
.A2(n_30),
.B1(n_31),
.B2(n_48),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_17),
.A2(n_39),
.B1(n_40),
.B2(n_56),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_17),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_17),
.A2(n_56),
.B1(n_60),
.B2(n_61),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_17),
.A2(n_30),
.B1(n_31),
.B2(n_56),
.Y(n_133)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_118),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_117),
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

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_22),
.B(n_100),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_24),
.B1(n_82),
.B2(n_99),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

XOR2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_49),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_37),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_32),
.B1(n_34),
.B2(n_35),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_27),
.A2(n_32),
.B1(n_34),
.B2(n_52),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_27),
.A2(n_34),
.B1(n_52),
.B2(n_97),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g160 ( 
.A1(n_27),
.A2(n_34),
.B1(n_144),
.B2(n_161),
.Y(n_160)
);

OAI22xp5_ASAP7_75t_L g176 ( 
.A1(n_27),
.A2(n_34),
.B1(n_146),
.B2(n_177),
.Y(n_176)
);

OAI22xp5_ASAP7_75t_L g192 ( 
.A1(n_27),
.A2(n_34),
.B1(n_177),
.B2(n_193),
.Y(n_192)
);

CKINVDCx16_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_28),
.A2(n_29),
.B1(n_98),
.B2(n_133),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_SL g142 ( 
.A1(n_28),
.A2(n_29),
.B1(n_143),
.B2(n_145),
.Y(n_142)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_29),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_30),
.A2(n_31),
.B1(n_43),
.B2(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g154 ( 
.A(n_30),
.B(n_46),
.Y(n_154)
);

NOR2xp33_ASAP7_75t_SL g165 ( 
.A(n_30),
.B(n_166),
.Y(n_165)
);

INVx8_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_31),
.A2(n_154),
.B1(n_155),
.B2(n_156),
.Y(n_153)
);

NOR2xp33_ASAP7_75t_L g166 ( 
.A(n_34),
.B(n_94),
.Y(n_166)
);

OAI22xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_42),
.B1(n_45),
.B2(n_47),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_38),
.A2(n_42),
.B1(n_45),
.B2(n_54),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_SL g42 ( 
.A1(n_39),
.A2(n_43),
.B(n_44),
.C(n_45),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_39),
.B(n_43),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g190 ( 
.A(n_39),
.B(n_64),
.Y(n_190)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_40),
.A2(n_189),
.B1(n_190),
.B2(n_191),
.Y(n_188)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_42),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_42),
.A2(n_45),
.B1(n_150),
.B2(n_152),
.Y(n_149)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_42),
.A2(n_45),
.B1(n_152),
.B2(n_175),
.Y(n_174)
);

OAI22xp5_ASAP7_75t_L g182 ( 
.A1(n_42),
.A2(n_45),
.B1(n_175),
.B2(n_183),
.Y(n_182)
);

OAI22xp5_ASAP7_75t_SL g205 ( 
.A1(n_42),
.A2(n_45),
.B1(n_114),
.B2(n_183),
.Y(n_205)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_43),
.Y(n_46)
);

INVxp67_ASAP7_75t_L g156 ( 
.A(n_44),
.Y(n_156)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_45),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g162 ( 
.A(n_45),
.B(n_94),
.Y(n_162)
);

XOR2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_57),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_51),
.B(n_53),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_55),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_55),
.A2(n_113),
.B1(n_115),
.B2(n_116),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_58),
.A2(n_68),
.B1(n_69),
.B2(n_81),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_58),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_63),
.B1(n_65),
.B2(n_67),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_59),
.A2(n_63),
.B1(n_65),
.B2(n_85),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_59),
.A2(n_63),
.B1(n_85),
.B2(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_SL g129 ( 
.A1(n_59),
.A2(n_63),
.B1(n_107),
.B2(n_130),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g184 ( 
.A1(n_59),
.A2(n_63),
.B1(n_130),
.B2(n_185),
.Y(n_184)
);

INVx11_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVxp67_ASAP7_75t_L g191 ( 
.A(n_62),
.Y(n_191)
);

NOR2xp33_ASAP7_75t_L g173 ( 
.A(n_63),
.B(n_94),
.Y(n_173)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_75),
.B1(n_76),
.B2(n_79),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g87 ( 
.A1(n_70),
.A2(n_75),
.B1(n_76),
.B2(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_70),
.Y(n_109)
);

A2O1A1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_73),
.B(n_74),
.C(n_75),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_71),
.B(n_73),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_71),
.Y(n_77)
);

A2O1A1Ixp33_ASAP7_75t_L g93 ( 
.A1(n_71),
.A2(n_73),
.B(n_94),
.C(n_95),
.Y(n_93)
);

BUFx2_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_75),
.Y(n_111)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_82),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_86),
.C(n_91),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_83),
.A2(n_84),
.B1(n_86),
.B2(n_87),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_87),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_SL g108 ( 
.A1(n_89),
.A2(n_109),
.B1(n_110),
.B2(n_111),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_91),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_96),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g124 ( 
.A1(n_92),
.A2(n_93),
.B1(n_96),
.B2(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_93),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_96),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_103),
.C(n_104),
.Y(n_100)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_101),
.B(n_135),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g135 ( 
.A(n_103),
.B(n_104),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_105),
.B(n_108),
.C(n_112),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g122 ( 
.A1(n_105),
.A2(n_106),
.B1(n_112),
.B2(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_108),
.B(n_122),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_112),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_119),
.A2(n_136),
.B(n_215),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_134),
.Y(n_119)
);

AND2x2_ASAP7_75t_L g216 ( 
.A(n_120),
.B(n_134),
.Y(n_216)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_124),
.C(n_126),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g211 ( 
.A(n_121),
.B(n_212),
.Y(n_211)
);

OAI22xp5_ASAP7_75t_L g212 ( 
.A1(n_124),
.A2(n_126),
.B1(n_127),
.B2(n_213),
.Y(n_212)
);

CKINVDCx20_ASAP7_75t_R g213 ( 
.A(n_124),
.Y(n_213)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_127),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_131),
.C(n_132),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_L g199 ( 
.A1(n_128),
.A2(n_129),
.B1(n_200),
.B2(n_201),
.Y(n_199)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g201 ( 
.A(n_131),
.B(n_132),
.Y(n_201)
);

CKINVDCx20_ASAP7_75t_R g193 ( 
.A(n_133),
.Y(n_193)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_137),
.A2(n_209),
.B(n_214),
.Y(n_136)
);

OAI21xp5_ASAP7_75t_SL g137 ( 
.A1(n_138),
.A2(n_195),
.B(n_208),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_139),
.A2(n_179),
.B(n_194),
.Y(n_138)
);

OAI21xp5_ASAP7_75t_SL g139 ( 
.A1(n_140),
.A2(n_169),
.B(n_178),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_141),
.A2(n_158),
.B(n_168),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_142),
.B(n_147),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g168 ( 
.A(n_142),
.B(n_147),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g143 ( 
.A(n_144),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g145 ( 
.A(n_146),
.Y(n_145)
);

AOI22xp5_ASAP7_75t_SL g147 ( 
.A1(n_148),
.A2(n_149),
.B1(n_153),
.B2(n_157),
.Y(n_147)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_148),
.B(n_157),
.Y(n_170)
);

CKINVDCx20_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

CKINVDCx14_ASAP7_75t_R g155 ( 
.A(n_151),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g157 ( 
.A(n_153),
.Y(n_157)
);

OAI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_159),
.A2(n_163),
.B(n_167),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g159 ( 
.A(n_160),
.B(n_162),
.Y(n_159)
);

NAND2xp5_ASAP7_75t_L g167 ( 
.A(n_160),
.B(n_162),
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

NAND2xp5_ASAP7_75t_SL g178 ( 
.A(n_170),
.B(n_171),
.Y(n_178)
);

XOR2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_176),
.Y(n_171)
);

XOR2xp5_ASAP7_75t_L g172 ( 
.A(n_173),
.B(n_174),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g180 ( 
.A(n_173),
.B(n_174),
.C(n_176),
.Y(n_180)
);

NAND2xp5_ASAP7_75t_L g179 ( 
.A(n_180),
.B(n_181),
.Y(n_179)
);

NOR2xp33_ASAP7_75t_SL g194 ( 
.A(n_180),
.B(n_181),
.Y(n_194)
);

CKINVDCx5p33_ASAP7_75t_R g196 ( 
.A(n_181),
.Y(n_196)
);

FAx1_ASAP7_75t_SL g181 ( 
.A(n_182),
.B(n_184),
.CI(n_187),
.CON(n_181),
.SN(n_181)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_186),
.Y(n_189)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_192),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_188),
.B(n_192),
.Y(n_204)
);

NOR2xp33_ASAP7_75t_L g195 ( 
.A(n_196),
.B(n_197),
.Y(n_195)
);

NAND2xp5_ASAP7_75t_SL g208 ( 
.A(n_196),
.B(n_197),
.Y(n_208)
);

OAI22xp5_ASAP7_75t_SL g197 ( 
.A1(n_198),
.A2(n_199),
.B1(n_202),
.B2(n_203),
.Y(n_197)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_198),
.B(n_205),
.C(n_206),
.Y(n_210)
);

INVx1_ASAP7_75t_L g198 ( 
.A(n_199),
.Y(n_198)
);

CKINVDCx20_ASAP7_75t_R g200 ( 
.A(n_201),
.Y(n_200)
);

INVx1_ASAP7_75t_L g202 ( 
.A(n_203),
.Y(n_202)
);

OAI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_204),
.A2(n_205),
.B1(n_206),
.B2(n_207),
.Y(n_203)
);

CKINVDCx20_ASAP7_75t_R g206 ( 
.A(n_204),
.Y(n_206)
);

CKINVDCx20_ASAP7_75t_R g207 ( 
.A(n_205),
.Y(n_207)
);

NAND2xp5_ASAP7_75t_L g209 ( 
.A(n_210),
.B(n_211),
.Y(n_209)
);

NOR2xp33_ASAP7_75t_SL g214 ( 
.A(n_210),
.B(n_211),
.Y(n_214)
);

CKINVDCx20_ASAP7_75t_R g215 ( 
.A(n_216),
.Y(n_215)
);


endmodule