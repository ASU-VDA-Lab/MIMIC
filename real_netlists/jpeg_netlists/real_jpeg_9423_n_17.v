module real_jpeg_9423_n_17 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_17);

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
wire n_168;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_83;
wire n_78;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_161;
wire n_64;
wire n_177;
wire n_131;
wire n_47;
wire n_163;
wire n_22;
wire n_174;
wire n_87;
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
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_155;
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
wire n_107;
wire n_156;
wire n_147;
wire n_189;
wire n_170;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
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
wire n_159;
wire n_72;
wire n_171;
wire n_151;
wire n_183;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_150;
wire n_30;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_185;
wire n_125;
wire n_55;
wire n_180;
wire n_58;
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
wire n_60;
wire n_46;
wire n_169;
wire n_88;
wire n_59;
wire n_128;
wire n_167;
wire n_179;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
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

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_0),
.Y(n_45)
);

BUFx12_ASAP7_75t_L g59 ( 
.A(n_1),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_2),
.A2(n_28),
.B1(n_29),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_2),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_2),
.A2(n_35),
.B1(n_36),
.B2(n_39),
.Y(n_90)
);

OAI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_3),
.A2(n_57),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_3),
.Y(n_63)
);

AOI21xp33_ASAP7_75t_L g71 ( 
.A1(n_3),
.A2(n_45),
.B(n_59),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_3),
.B(n_65),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_3),
.A2(n_28),
.B(n_128),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_3),
.B(n_28),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_L g141 ( 
.A1(n_3),
.A2(n_77),
.B1(n_82),
.B2(n_138),
.Y(n_141)
);

AOI21xp5_ASAP7_75t_L g161 ( 
.A1(n_3),
.A2(n_44),
.B(n_162),
.Y(n_161)
);

NOR2xp33_ASAP7_75t_L g162 ( 
.A(n_3),
.B(n_44),
.Y(n_162)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_4),
.A2(n_35),
.B1(n_36),
.B2(n_96),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_4),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_5),
.A2(n_28),
.B1(n_29),
.B2(n_30),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_5),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_5),
.A2(n_30),
.B1(n_44),
.B2(n_45),
.Y(n_104)
);

AOI22xp33_ASAP7_75t_SL g154 ( 
.A1(n_5),
.A2(n_30),
.B1(n_35),
.B2(n_36),
.Y(n_154)
);

BUFx10_ASAP7_75t_L g79 ( 
.A(n_6),
.Y(n_79)
);

BUFx4f_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_SL g32 ( 
.A1(n_8),
.A2(n_28),
.B(n_33),
.C(n_34),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_8),
.B(n_28),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_8),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_34)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_8),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_9),
.A2(n_44),
.B1(n_45),
.B2(n_46),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_9),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_9),
.A2(n_46),
.B1(n_57),
.B2(n_64),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g121 ( 
.A1(n_9),
.A2(n_35),
.B1(n_36),
.B2(n_46),
.Y(n_121)
);

AOI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_9),
.A2(n_28),
.B1(n_29),
.B2(n_46),
.Y(n_152)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_10),
.Y(n_29)
);

BUFx6f_ASAP7_75t_SL g48 ( 
.A(n_11),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_12),
.A2(n_35),
.B1(n_36),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_12),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g66 ( 
.A1(n_13),
.A2(n_57),
.B1(n_64),
.B2(n_67),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_13),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_L g87 ( 
.A1(n_13),
.A2(n_44),
.B1(n_45),
.B2(n_67),
.Y(n_87)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_13),
.A2(n_28),
.B1(n_29),
.B2(n_67),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_SL g138 ( 
.A1(n_13),
.A2(n_35),
.B1(n_36),
.B2(n_67),
.Y(n_138)
);

BUFx10_ASAP7_75t_L g57 ( 
.A(n_14),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_15),
.A2(n_35),
.B1(n_36),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_15),
.Y(n_76)
);

AOI22xp33_ASAP7_75t_SL g99 ( 
.A1(n_15),
.A2(n_28),
.B1(n_29),
.B2(n_76),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_16),
.A2(n_44),
.B1(n_45),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_16),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g123 ( 
.A1(n_16),
.A2(n_35),
.B1(n_36),
.B2(n_53),
.Y(n_123)
);

AOI22xp33_ASAP7_75t_L g159 ( 
.A1(n_16),
.A2(n_28),
.B1(n_29),
.B2(n_53),
.Y(n_159)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_113),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_111),
.Y(n_18)
);

INVxp67_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_91),
.Y(n_20)
);

AND2x2_ASAP7_75t_L g112 ( 
.A(n_21),
.B(n_91),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_68),
.C(n_83),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g187 ( 
.A(n_22),
.B(n_188),
.Y(n_187)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_54),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_25),
.B1(n_41),
.B2(n_42),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_25),
.B(n_41),
.C(n_54),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_31),
.B1(n_38),
.B2(n_40),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g181 ( 
.A1(n_27),
.A2(n_32),
.B1(n_34),
.B2(n_159),
.Y(n_181)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_28),
.A2(n_29),
.B1(n_48),
.B2(n_51),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_SL g166 ( 
.A(n_28),
.B(n_51),
.Y(n_166)
);

INVx4_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_29),
.A2(n_165),
.B1(n_166),
.B2(n_167),
.Y(n_164)
);

INVxp67_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_32),
.A2(n_34),
.B1(n_98),
.B2(n_99),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g126 ( 
.A1(n_32),
.A2(n_34),
.B1(n_127),
.B2(n_129),
.Y(n_126)
);

OAI22xp5_ASAP7_75t_SL g151 ( 
.A1(n_32),
.A2(n_34),
.B1(n_129),
.B2(n_152),
.Y(n_151)
);

OAI22xp5_ASAP7_75t_L g158 ( 
.A1(n_32),
.A2(n_34),
.B1(n_152),
.B2(n_159),
.Y(n_158)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_33),
.Y(n_133)
);

INVxp67_ASAP7_75t_L g40 ( 
.A(n_34),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_34),
.B(n_63),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_35),
.B(n_79),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_35),
.B(n_37),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_35),
.B(n_143),
.Y(n_142)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g130 ( 
.A1(n_36),
.A2(n_131),
.B1(n_132),
.B2(n_133),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_38),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_47),
.B1(n_50),
.B2(n_52),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_43),
.A2(n_47),
.B1(n_50),
.B2(n_87),
.Y(n_86)
);

A2O1A1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_44),
.A2(n_48),
.B(n_49),
.C(n_50),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_44),
.B(n_48),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_44),
.A2(n_45),
.B1(n_58),
.B2(n_59),
.Y(n_61)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_47),
.A2(n_50),
.B1(n_52),
.B2(n_104),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g160 ( 
.A1(n_47),
.A2(n_50),
.B1(n_87),
.B2(n_161),
.Y(n_160)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_48),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g167 ( 
.A(n_49),
.Y(n_167)
);

NOR2xp33_ASAP7_75t_L g150 ( 
.A(n_50),
.B(n_63),
.Y(n_150)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_62),
.B1(n_65),
.B2(n_66),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_56),
.A2(n_61),
.B1(n_107),
.B2(n_108),
.Y(n_106)
);

A2O1A1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_58),
.B(n_60),
.C(n_61),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_57),
.B(n_58),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_57),
.Y(n_64)
);

A2O1A1Ixp33_ASAP7_75t_L g70 ( 
.A1(n_57),
.A2(n_58),
.B(n_63),
.C(n_71),
.Y(n_70)
);

INVx3_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_61),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g143 ( 
.A(n_63),
.B(n_82),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_66),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g188 ( 
.A1(n_68),
.A2(n_83),
.B1(n_84),
.B2(n_189),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_68),
.Y(n_189)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_72),
.B2(n_73),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_69),
.B(n_73),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_73),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_74),
.A2(n_77),
.B1(n_80),
.B2(n_82),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_75),
.A2(n_78),
.B1(n_79),
.B2(n_90),
.Y(n_89)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_77),
.A2(n_80),
.B1(n_82),
.B2(n_95),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g137 ( 
.A1(n_77),
.A2(n_82),
.B1(n_121),
.B2(n_138),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g153 ( 
.A1(n_77),
.A2(n_82),
.B1(n_123),
.B2(n_154),
.Y(n_153)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_77),
.A2(n_82),
.B1(n_154),
.B2(n_169),
.Y(n_168)
);

CKINVDCx16_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_78),
.A2(n_79),
.B1(n_120),
.B2(n_122),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_79),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_88),
.C(n_89),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g175 ( 
.A1(n_85),
.A2(n_86),
.B1(n_176),
.B2(n_177),
.Y(n_175)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_86),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g177 ( 
.A(n_88),
.B(n_89),
.Y(n_177)
);

CKINVDCx20_ASAP7_75t_R g169 ( 
.A(n_90),
.Y(n_169)
);

CKINVDCx5p33_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

BUFx24_ASAP7_75t_SL g192 ( 
.A(n_92),
.Y(n_192)
);

FAx1_ASAP7_75t_SL g92 ( 
.A(n_93),
.B(n_100),
.CI(n_101),
.CON(n_92),
.SN(n_92)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_102),
.B(n_110),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_103),
.A2(n_105),
.B1(n_106),
.B2(n_109),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_103),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_114),
.A2(n_185),
.B(n_190),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g114 ( 
.A1(n_115),
.A2(n_171),
.B(n_184),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g115 ( 
.A1(n_116),
.A2(n_156),
.B(n_170),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g116 ( 
.A1(n_117),
.A2(n_146),
.B(n_155),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_118),
.A2(n_135),
.B(n_145),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_124),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_119),
.B(n_124),
.Y(n_145)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_123),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_126),
.B1(n_130),
.B2(n_134),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g147 ( 
.A(n_125),
.B(n_134),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_128),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_130),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_136),
.A2(n_140),
.B(n_144),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_139),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g144 ( 
.A(n_137),
.B(n_139),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_141),
.B(n_142),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g146 ( 
.A(n_147),
.B(n_148),
.Y(n_146)
);

NAND2xp5_ASAP7_75t_SL g155 ( 
.A(n_147),
.B(n_148),
.Y(n_155)
);

CKINVDCx5p33_ASAP7_75t_R g148 ( 
.A(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g156 ( 
.A(n_149),
.B(n_157),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_SL g170 ( 
.A(n_149),
.B(n_157),
.Y(n_170)
);

FAx1_ASAP7_75t_SL g149 ( 
.A(n_150),
.B(n_151),
.CI(n_153),
.CON(n_149),
.SN(n_149)
);

CKINVDCx5p33_ASAP7_75t_R g172 ( 
.A(n_157),
.Y(n_172)
);

FAx1_ASAP7_75t_SL g157 ( 
.A(n_158),
.B(n_160),
.CI(n_163),
.CON(n_157),
.SN(n_157)
);

CKINVDCx16_ASAP7_75t_R g165 ( 
.A(n_162),
.Y(n_165)
);

XOR2xp5_ASAP7_75t_L g163 ( 
.A(n_164),
.B(n_168),
.Y(n_163)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_164),
.B(n_168),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NAND2xp5_ASAP7_75t_SL g184 ( 
.A(n_172),
.B(n_173),
.Y(n_184)
);

OAI22xp5_ASAP7_75t_SL g173 ( 
.A1(n_174),
.A2(n_175),
.B1(n_178),
.B2(n_179),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g186 ( 
.A(n_174),
.B(n_181),
.C(n_182),
.Y(n_186)
);

CKINVDCx16_ASAP7_75t_R g174 ( 
.A(n_175),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g176 ( 
.A(n_177),
.Y(n_176)
);

INVx1_ASAP7_75t_L g178 ( 
.A(n_179),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_180),
.A2(n_181),
.B1(n_182),
.B2(n_183),
.Y(n_179)
);

CKINVDCx20_ASAP7_75t_R g182 ( 
.A(n_180),
.Y(n_182)
);

CKINVDCx20_ASAP7_75t_R g183 ( 
.A(n_181),
.Y(n_183)
);

NAND2xp5_ASAP7_75t_L g185 ( 
.A(n_186),
.B(n_187),
.Y(n_185)
);

NOR2xp33_ASAP7_75t_SL g190 ( 
.A(n_186),
.B(n_187),
.Y(n_190)
);


endmodule