module real_jpeg_30000_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_201;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_166;
wire n_176;
wire n_104;
wire n_153;
wire n_194;
wire n_161;
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
wire n_184;
wire n_56;
wire n_48;
wire n_164;
wire n_200;
wire n_140;
wire n_126;
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
wire n_62;
wire n_162;
wire n_121;
wire n_106;
wire n_160;
wire n_172;
wire n_45;
wire n_112;
wire n_42;
wire n_145;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_148;
wire n_118;
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
wire n_165;
wire n_134;
wire n_72;
wire n_159;
wire n_171;
wire n_151;
wire n_183;
wire n_198;
wire n_192;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_195;
wire n_110;
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
wire n_30;
wire n_158;
wire n_149;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_157;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_185;
wire n_55;
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
wire n_60;
wire n_46;
wire n_88;
wire n_169;
wire n_59;
wire n_128;
wire n_202;
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

OAI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_0),
.A2(n_58),
.B1(n_62),
.B2(n_82),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_0),
.Y(n_82)
);

INVx5_ASAP7_75t_L g75 ( 
.A(n_1),
.Y(n_75)
);

INVx11_ASAP7_75t_L g80 ( 
.A(n_1),
.Y(n_80)
);

HB1xp67_ASAP7_75t_L g167 ( 
.A(n_1),
.Y(n_167)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_2),
.A2(n_58),
.B1(n_62),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_2),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_L g107 ( 
.A1(n_2),
.A2(n_47),
.B1(n_48),
.B2(n_78),
.Y(n_107)
);

OAI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_3),
.A2(n_30),
.B1(n_31),
.B2(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_3),
.Y(n_33)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_3),
.A2(n_26),
.B(n_27),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_3),
.B(n_48),
.Y(n_132)
);

A2O1A1O1Ixp25_ASAP7_75t_L g134 ( 
.A1(n_3),
.A2(n_48),
.B(n_66),
.C(n_132),
.D(n_135),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g139 ( 
.A(n_3),
.B(n_45),
.Y(n_139)
);

OAI21xp33_ASAP7_75t_L g163 ( 
.A1(n_3),
.A2(n_74),
.B(n_145),
.Y(n_163)
);

A2O1A1O1Ixp25_ASAP7_75t_L g175 ( 
.A1(n_3),
.A2(n_28),
.B(n_44),
.C(n_117),
.D(n_176),
.Y(n_175)
);

NOR2xp33_ASAP7_75t_L g176 ( 
.A(n_3),
.B(n_28),
.Y(n_176)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_L g103 ( 
.A1(n_5),
.A2(n_58),
.B1(n_62),
.B2(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_5),
.Y(n_104)
);

BUFx12f_ASAP7_75t_L g47 ( 
.A(n_6),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g52 ( 
.A1(n_7),
.A2(n_27),
.B1(n_28),
.B2(n_53),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_7),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g144 ( 
.A1(n_7),
.A2(n_53),
.B1(n_58),
.B2(n_62),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g179 ( 
.A1(n_7),
.A2(n_47),
.B1(n_48),
.B2(n_53),
.Y(n_179)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g36 ( 
.A1(n_9),
.A2(n_30),
.B1(n_31),
.B2(n_37),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_9),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g70 ( 
.A1(n_9),
.A2(n_37),
.B1(n_47),
.B2(n_48),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g92 ( 
.A1(n_9),
.A2(n_27),
.B1(n_28),
.B2(n_37),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g147 ( 
.A1(n_9),
.A2(n_37),
.B1(n_58),
.B2(n_62),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_L g42 ( 
.A1(n_10),
.A2(n_27),
.B1(n_28),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_10),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_10),
.A2(n_30),
.B1(n_31),
.B2(n_43),
.Y(n_120)
);

AOI22xp33_ASAP7_75t_SL g142 ( 
.A1(n_10),
.A2(n_43),
.B1(n_47),
.B2(n_48),
.Y(n_142)
);

AOI22xp33_ASAP7_75t_SL g152 ( 
.A1(n_10),
.A2(n_43),
.B1(n_58),
.B2(n_62),
.Y(n_152)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_11),
.A2(n_58),
.B1(n_61),
.B2(n_62),
.Y(n_57)
);

INVx11_ASAP7_75t_L g61 ( 
.A(n_11),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_11),
.B(n_48),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_11),
.B(n_58),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_12),
.A2(n_47),
.B1(n_48),
.B2(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_12),
.Y(n_64)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_12),
.A2(n_58),
.B1(n_62),
.B2(n_64),
.Y(n_94)
);

BUFx24_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_14),
.A2(n_46),
.B1(n_47),
.B2(n_48),
.Y(n_45)
);

INVx4_ASAP7_75t_L g46 ( 
.A(n_14),
.Y(n_46)
);

INVx4_ASAP7_75t_L g51 ( 
.A(n_14),
.Y(n_51)
);

INVx11_ASAP7_75t_SL g60 ( 
.A(n_15),
.Y(n_60)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_125),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_123),
.Y(n_17)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_98),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g124 ( 
.A(n_20),
.B(n_98),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_71),
.C(n_87),
.Y(n_20)
);

XNOR2xp5_ASAP7_75t_L g200 ( 
.A(n_21),
.B(n_201),
.Y(n_200)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_38),
.Y(n_21)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_22),
.B(n_40),
.C(n_54),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_32),
.B(n_34),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_23),
.B(n_36),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_24),
.B(n_29),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_24),
.B(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_24),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_25),
.A2(n_26),
.B1(n_30),
.B2(n_31),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g84 ( 
.A1(n_25),
.A2(n_30),
.B(n_33),
.C(n_85),
.Y(n_84)
);

CKINVDCx14_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_27),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_27),
.A2(n_28),
.B1(n_46),
.B2(n_50),
.Y(n_49)
);

AOI32xp33_ASAP7_75t_L g183 ( 
.A1(n_27),
.A2(n_48),
.A3(n_176),
.B1(n_184),
.B2(n_185),
.Y(n_183)
);

INVx2_ASAP7_75t_SL g31 ( 
.A(n_30),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_33),
.B(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g158 ( 
.A(n_33),
.B(n_56),
.Y(n_158)
);

NOR2xp33_ASAP7_75t_L g165 ( 
.A(n_33),
.B(n_166),
.Y(n_165)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g38 ( 
.A1(n_39),
.A2(n_40),
.B1(n_54),
.B2(n_55),
.Y(n_38)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B1(n_45),
.B2(n_52),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_42),
.A2(n_89),
.B(n_90),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_44),
.B(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_44),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_45),
.B(n_49),
.Y(n_44)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_45),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_47),
.Y(n_48)
);

AOI32xp33_ASAP7_75t_L g131 ( 
.A1(n_47),
.A2(n_61),
.A3(n_62),
.B1(n_132),
.B2(n_133),
.Y(n_131)
);

NAND2xp33_ASAP7_75t_SL g185 ( 
.A(n_47),
.B(n_50),
.Y(n_185)
);

O2A1O1Ixp33_ASAP7_75t_L g66 ( 
.A1(n_48),
.A2(n_57),
.B(n_67),
.C(n_68),
.Y(n_66)
);

INVx6_ASAP7_75t_L g184 ( 
.A(n_50),
.Y(n_184)
);

INVx8_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_52),
.Y(n_115)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g55 ( 
.A1(n_56),
.A2(n_63),
.B(n_65),
.Y(n_55)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_56),
.A2(n_63),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_56),
.B(n_70),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g141 ( 
.A1(n_56),
.A2(n_65),
.B(n_142),
.Y(n_141)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g177 ( 
.A1(n_57),
.A2(n_66),
.B1(n_178),
.B2(n_179),
.Y(n_177)
);

INVx3_ASAP7_75t_L g62 ( 
.A(n_58),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_58),
.B(n_75),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx11_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx11_ASAP7_75t_L g67 ( 
.A(n_61),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_SL g164 ( 
.A(n_62),
.B(n_165),
.Y(n_164)
);

NAND2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_69),
.Y(n_65)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_66),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_70),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g201 ( 
.A(n_71),
.B(n_87),
.Y(n_201)
);

AOI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_83),
.B1(n_84),
.B2(n_86),
.Y(n_71)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_72),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_76),
.B1(n_79),
.B2(n_81),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_73),
.A2(n_151),
.B1(n_153),
.B2(n_154),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_74),
.A2(n_77),
.B1(n_94),
.B2(n_95),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_74),
.A2(n_80),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_L g143 ( 
.A1(n_74),
.A2(n_144),
.B(n_145),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g161 ( 
.A(n_74),
.B(n_147),
.Y(n_161)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_77),
.Y(n_76)
);

INVx11_ASAP7_75t_L g95 ( 
.A(n_79),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g145 ( 
.A(n_79),
.B(n_146),
.Y(n_145)
);

AOI21xp5_ASAP7_75t_L g181 ( 
.A1(n_79),
.A2(n_161),
.B(n_182),
.Y(n_181)
);

INVx11_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_81),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_83),
.B(n_86),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_84),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_93),
.C(n_96),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_SL g190 ( 
.A(n_88),
.B(n_191),
.Y(n_190)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_89),
.B(n_92),
.Y(n_117)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g191 ( 
.A(n_93),
.B(n_96),
.Y(n_191)
);

CKINVDCx16_ASAP7_75t_R g182 ( 
.A(n_94),
.Y(n_182)
);

INVx2_ASAP7_75t_L g154 ( 
.A(n_95),
.Y(n_154)
);

OAI21xp5_ASAP7_75t_SL g159 ( 
.A1(n_95),
.A2(n_152),
.B(n_160),
.Y(n_159)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_97),
.A2(n_119),
.B(n_121),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_109),
.Y(n_98)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_108),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_105),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g194 ( 
.A1(n_106),
.A2(n_195),
.B(n_196),
.Y(n_194)
);

XOR2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_113),
.B1(n_118),
.B2(n_122),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g113 ( 
.A1(n_114),
.A2(n_115),
.B(n_116),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_118),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_120),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_198),
.B(n_202),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g126 ( 
.A1(n_127),
.A2(n_187),
.B(n_197),
.Y(n_126)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_171),
.B(n_186),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_129),
.A2(n_148),
.B(n_170),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_136),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_SL g170 ( 
.A(n_130),
.B(n_136),
.Y(n_170)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_134),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g155 ( 
.A(n_131),
.B(n_134),
.Y(n_155)
);

INVxp67_ASAP7_75t_L g196 ( 
.A(n_135),
.Y(n_196)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_143),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_138),
.A2(n_139),
.B1(n_140),
.B2(n_141),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g172 ( 
.A(n_138),
.B(n_141),
.C(n_143),
.Y(n_172)
);

CKINVDCx16_ASAP7_75t_R g138 ( 
.A(n_139),
.Y(n_138)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g178 ( 
.A(n_142),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g153 ( 
.A(n_144),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g146 ( 
.A(n_147),
.Y(n_146)
);

AOI21xp5_ASAP7_75t_L g148 ( 
.A1(n_149),
.A2(n_156),
.B(n_169),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_155),
.Y(n_149)
);

NOR2xp33_ASAP7_75t_SL g169 ( 
.A(n_150),
.B(n_155),
.Y(n_169)
);

CKINVDCx20_ASAP7_75t_R g151 ( 
.A(n_152),
.Y(n_151)
);

OAI21xp5_ASAP7_75t_SL g156 ( 
.A1(n_157),
.A2(n_162),
.B(n_168),
.Y(n_156)
);

NOR2xp33_ASAP7_75t_L g157 ( 
.A(n_158),
.B(n_159),
.Y(n_157)
);

NAND2xp5_ASAP7_75t_SL g168 ( 
.A(n_158),
.B(n_159),
.Y(n_168)
);

INVxp67_ASAP7_75t_L g160 ( 
.A(n_161),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_SL g162 ( 
.A(n_163),
.B(n_164),
.Y(n_162)
);

INVx2_ASAP7_75t_L g166 ( 
.A(n_167),
.Y(n_166)
);

NAND2xp5_ASAP7_75t_L g171 ( 
.A(n_172),
.B(n_173),
.Y(n_171)
);

NOR2xp33_ASAP7_75t_SL g186 ( 
.A(n_172),
.B(n_173),
.Y(n_186)
);

XNOR2xp5_ASAP7_75t_L g173 ( 
.A(n_174),
.B(n_180),
.Y(n_173)
);

XNOR2xp5_ASAP7_75t_L g174 ( 
.A(n_175),
.B(n_177),
.Y(n_174)
);

MAJIxp5_ASAP7_75t_L g188 ( 
.A(n_175),
.B(n_177),
.C(n_180),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g195 ( 
.A(n_179),
.Y(n_195)
);

XNOR2xp5_ASAP7_75t_SL g180 ( 
.A(n_181),
.B(n_183),
.Y(n_180)
);

NOR2xp33_ASAP7_75t_L g193 ( 
.A(n_181),
.B(n_183),
.Y(n_193)
);

NOR2xp33_ASAP7_75t_L g187 ( 
.A(n_188),
.B(n_189),
.Y(n_187)
);

NAND2xp5_ASAP7_75t_SL g197 ( 
.A(n_188),
.B(n_189),
.Y(n_197)
);

XOR2xp5_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_192),
.Y(n_189)
);

MAJIxp5_ASAP7_75t_L g199 ( 
.A(n_190),
.B(n_193),
.C(n_194),
.Y(n_199)
);

XOR2xp5_ASAP7_75t_L g192 ( 
.A(n_193),
.B(n_194),
.Y(n_192)
);

NAND2xp5_ASAP7_75t_L g198 ( 
.A(n_199),
.B(n_200),
.Y(n_198)
);

NOR2xp33_ASAP7_75t_SL g202 ( 
.A(n_199),
.B(n_200),
.Y(n_202)
);


endmodule