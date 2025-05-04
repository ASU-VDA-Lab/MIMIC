module real_jpeg_2004_n_18 (n_17, n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_16, n_3, n_10, n_9, n_18);

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
wire n_173;
wire n_40;
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
wire n_120;
wire n_155;
wire n_113;
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
wire n_172;
wire n_211;
wire n_160;
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
wire n_198;
wire n_192;
wire n_100;
wire n_203;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_205;
wire n_195;
wire n_117;
wire n_193;
wire n_99;
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
wire n_167;
wire n_202;
wire n_213;
wire n_128;
wire n_179;
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
wire n_181;
wire n_85;
wire n_101;
wire n_182;
wire n_96;
wire n_89;

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_0),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_1),
.A2(n_30),
.B1(n_33),
.B2(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_1),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_69),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_L g163 ( 
.A1(n_1),
.A2(n_51),
.B1(n_52),
.B2(n_69),
.Y(n_163)
);

OAI22xp5_ASAP7_75t_SL g193 ( 
.A1(n_1),
.A2(n_38),
.B1(n_44),
.B2(n_69),
.Y(n_193)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g78 ( 
.A1(n_3),
.A2(n_38),
.B1(n_44),
.B2(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_3),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g100 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_4),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_4),
.A2(n_51),
.B1(n_52),
.B2(n_101),
.Y(n_104)
);

OAI22xp33_ASAP7_75t_L g134 ( 
.A1(n_4),
.A2(n_38),
.B1(n_44),
.B2(n_101),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_L g61 ( 
.A1(n_5),
.A2(n_26),
.B1(n_27),
.B2(n_62),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_5),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_5),
.A2(n_51),
.B1(n_52),
.B2(n_62),
.Y(n_115)
);

OAI22xp33_ASAP7_75t_SL g156 ( 
.A1(n_5),
.A2(n_38),
.B1(n_44),
.B2(n_62),
.Y(n_156)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_6),
.A2(n_38),
.B1(n_44),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_6),
.Y(n_47)
);

OAI22xp5_ASAP7_75t_L g90 ( 
.A1(n_6),
.A2(n_47),
.B1(n_51),
.B2(n_52),
.Y(n_90)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_7),
.A2(n_26),
.B1(n_27),
.B2(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_7),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_L g96 ( 
.A1(n_7),
.A2(n_30),
.B1(n_33),
.B2(n_58),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_SL g148 ( 
.A1(n_7),
.A2(n_51),
.B1(n_52),
.B2(n_58),
.Y(n_148)
);

OAI22xp5_ASAP7_75t_L g167 ( 
.A1(n_7),
.A2(n_38),
.B1(n_44),
.B2(n_58),
.Y(n_167)
);

BUFx3_ASAP7_75t_L g54 ( 
.A(n_8),
.Y(n_54)
);

BUFx8_ASAP7_75t_L g31 ( 
.A(n_9),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_10),
.A2(n_30),
.B1(n_33),
.B2(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_10),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_10),
.A2(n_26),
.B1(n_27),
.B2(n_72),
.Y(n_118)
);

OAI22xp5_ASAP7_75t_L g164 ( 
.A1(n_10),
.A2(n_51),
.B1(n_52),
.B2(n_72),
.Y(n_164)
);

OAI22xp5_ASAP7_75t_L g197 ( 
.A1(n_10),
.A2(n_38),
.B1(n_44),
.B2(n_72),
.Y(n_197)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_11),
.A2(n_38),
.B1(n_44),
.B2(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_11),
.Y(n_81)
);

BUFx16f_ASAP7_75t_L g87 ( 
.A(n_12),
.Y(n_87)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_13),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_14),
.A2(n_38),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_14),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g84 ( 
.A1(n_14),
.A2(n_43),
.B1(n_51),
.B2(n_52),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_15),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_16),
.B(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_L g120 ( 
.A1(n_16),
.A2(n_32),
.B(n_33),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_16),
.B(n_97),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g152 ( 
.A(n_16),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_16),
.B(n_50),
.Y(n_165)
);

AOI21xp33_ASAP7_75t_L g172 ( 
.A1(n_16),
.A2(n_26),
.B(n_173),
.Y(n_172)
);

MAJIxp5_ASAP7_75t_L g181 ( 
.A(n_16),
.B(n_38),
.C(n_87),
.Y(n_181)
);

OAI22xp33_ASAP7_75t_SL g184 ( 
.A1(n_16),
.A2(n_51),
.B1(n_52),
.B2(n_152),
.Y(n_184)
);

NAND2xp5_ASAP7_75t_SL g191 ( 
.A(n_16),
.B(n_41),
.Y(n_191)
);

NAND2xp5_ASAP7_75t_L g195 ( 
.A(n_16),
.B(n_91),
.Y(n_195)
);

BUFx6f_ASAP7_75t_L g53 ( 
.A(n_17),
.Y(n_53)
);

XOR2xp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_122),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_SL g19 ( 
.A(n_20),
.B(n_121),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_22),
.B(n_108),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_22),
.B(n_108),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_73),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_48),
.C(n_63),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_SL g109 ( 
.A(n_24),
.B(n_110),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_36),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g126 ( 
.A(n_25),
.B(n_36),
.Y(n_126)
);

AOI32xp33_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_28),
.A3(n_30),
.B1(n_32),
.B2(n_34),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_26),
.A2(n_27),
.B1(n_54),
.B2(n_55),
.Y(n_56)
);

OA22x2_ASAP7_75t_L g67 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_35),
.Y(n_67)
);

OAI32xp33_ASAP7_75t_L g150 ( 
.A1(n_26),
.A2(n_52),
.A3(n_54),
.B1(n_151),
.B2(n_153),
.Y(n_150)
);

INVx1_ASAP7_75t_SL g26 ( 
.A(n_27),
.Y(n_26)
);

NAND2xp33_ASAP7_75t_SL g34 ( 
.A(n_27),
.B(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g151 ( 
.A(n_27),
.B(n_152),
.Y(n_151)
);

INVx3_ASAP7_75t_SL g35 ( 
.A(n_28),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_28),
.A2(n_30),
.B1(n_33),
.B2(n_35),
.Y(n_66)
);

INVx8_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_30),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_41),
.B1(n_42),
.B2(n_45),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g76 ( 
.A1(n_37),
.A2(n_41),
.B1(n_77),
.B2(n_80),
.Y(n_76)
);

INVx1_ASAP7_75t_SL g107 ( 
.A(n_37),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_37),
.A2(n_41),
.B1(n_42),
.B2(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g166 ( 
.A1(n_37),
.A2(n_41),
.B1(n_156),
.B2(n_167),
.Y(n_166)
);

AOI22xp5_ASAP7_75t_L g192 ( 
.A1(n_37),
.A2(n_41),
.B1(n_152),
.B2(n_193),
.Y(n_192)
);

AOI22xp5_ASAP7_75t_L g196 ( 
.A1(n_37),
.A2(n_41),
.B1(n_193),
.B2(n_197),
.Y(n_196)
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

OA22x2_ASAP7_75t_L g89 ( 
.A1(n_38),
.A2(n_44),
.B1(n_87),
.B2(n_88),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g190 ( 
.A(n_38),
.B(n_191),
.Y(n_190)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_40),
.A2(n_46),
.B1(n_78),
.B2(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g154 ( 
.A1(n_40),
.A2(n_107),
.B1(n_155),
.B2(n_157),
.Y(n_154)
);

OAI22xp5_ASAP7_75t_SL g200 ( 
.A1(n_40),
.A2(n_107),
.B1(n_201),
.B2(n_202),
.Y(n_200)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_48),
.B(n_63),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_57),
.B1(n_59),
.B2(n_60),
.Y(n_48)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_49),
.Y(n_99)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_49),
.A2(n_57),
.B1(n_59),
.B2(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_49),
.A2(n_59),
.B1(n_118),
.B2(n_129),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g171 ( 
.A1(n_49),
.A2(n_59),
.B1(n_129),
.B2(n_172),
.Y(n_171)
);

OR2x2_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_56),
.Y(n_49)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_50),
.A2(n_61),
.B1(n_99),
.B2(n_100),
.Y(n_98)
);

AO22x2_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_52),
.B1(n_54),
.B2(n_55),
.Y(n_50)
);

OAI22xp33_ASAP7_75t_L g86 ( 
.A1(n_51),
.A2(n_52),
.B1(n_87),
.B2(n_88),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_51),
.B(n_55),
.Y(n_153)
);

INVx4_ASAP7_75t_SL g51 ( 
.A(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g180 ( 
.A(n_52),
.B(n_181),
.Y(n_180)
);

BUFx6f_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx4_ASAP7_75t_L g55 ( 
.A(n_54),
.Y(n_55)
);

CKINVDCx14_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_64),
.A2(n_67),
.B1(n_68),
.B2(n_70),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_64),
.A2(n_67),
.B1(n_68),
.B2(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_65),
.A2(n_71),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_67),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_93),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_82),
.B2(n_92),
.Y(n_74)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_82),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_83),
.A2(n_85),
.B1(n_90),
.B2(n_91),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_84),
.A2(n_89),
.B1(n_104),
.B2(n_105),
.Y(n_103)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_85),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_85),
.A2(n_91),
.B1(n_115),
.B2(n_116),
.Y(n_114)
);

AOI22xp5_ASAP7_75t_L g146 ( 
.A1(n_85),
.A2(n_91),
.B1(n_115),
.B2(n_147),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g162 ( 
.A1(n_85),
.A2(n_91),
.B1(n_163),
.B2(n_164),
.Y(n_162)
);

AOI22xp5_ASAP7_75t_SL g183 ( 
.A1(n_85),
.A2(n_91),
.B1(n_163),
.B2(n_184),
.Y(n_183)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_89),
.Y(n_85)
);

INVx11_ASAP7_75t_L g88 ( 
.A(n_87),
.Y(n_88)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_89),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g174 ( 
.A1(n_89),
.A2(n_105),
.B1(n_148),
.B2(n_175),
.Y(n_174)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_102),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_98),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_106),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g111 ( 
.A(n_103),
.B(n_106),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_104),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_111),
.C(n_112),
.Y(n_108)
);

XNOR2xp5_ASAP7_75t_L g138 ( 
.A(n_109),
.B(n_139),
.Y(n_138)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_111),
.B(n_112),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_117),
.C(n_119),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_113),
.A2(n_114),
.B1(n_117),
.B2(n_137),
.Y(n_136)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_117),
.Y(n_137)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_119),
.B(n_136),
.Y(n_135)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_140),
.B(n_213),
.Y(n_122)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

OR2x2_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_138),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_125),
.B(n_143),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g212 ( 
.A(n_125),
.B(n_143),
.Y(n_212)
);

NAND2xp5_ASAP7_75t_L g213 ( 
.A(n_125),
.B(n_138),
.Y(n_213)
);

FAx1_ASAP7_75t_SL g125 ( 
.A(n_126),
.B(n_127),
.CI(n_135),
.CON(n_125),
.SN(n_125)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_130),
.C(n_132),
.Y(n_127)
);

XOR2xp5_ASAP7_75t_L g144 ( 
.A(n_128),
.B(n_145),
.Y(n_144)
);

AOI22xp5_ASAP7_75t_L g145 ( 
.A1(n_130),
.A2(n_131),
.B1(n_132),
.B2(n_133),
.Y(n_145)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_133),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g157 ( 
.A(n_134),
.Y(n_157)
);

INVx1_ASAP7_75t_L g140 ( 
.A(n_141),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_L g141 ( 
.A1(n_142),
.A2(n_158),
.B(n_212),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g143 ( 
.A(n_144),
.B(n_146),
.C(n_149),
.Y(n_143)
);

XOR2xp5_ASAP7_75t_L g208 ( 
.A(n_144),
.B(n_209),
.Y(n_208)
);

XOR2xp5_ASAP7_75t_L g209 ( 
.A(n_146),
.B(n_149),
.Y(n_209)
);

INVxp67_ASAP7_75t_L g147 ( 
.A(n_148),
.Y(n_147)
);

NAND2xp5_ASAP7_75t_L g149 ( 
.A(n_150),
.B(n_154),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g169 ( 
.A(n_150),
.B(n_154),
.Y(n_169)
);

CKINVDCx16_ASAP7_75t_R g173 ( 
.A(n_151),
.Y(n_173)
);

INVx1_ASAP7_75t_L g155 ( 
.A(n_156),
.Y(n_155)
);

AOI21xp5_ASAP7_75t_SL g158 ( 
.A1(n_159),
.A2(n_207),
.B(n_211),
.Y(n_158)
);

OAI21xp5_ASAP7_75t_L g159 ( 
.A1(n_160),
.A2(n_176),
.B(n_206),
.Y(n_159)
);

NOR2xp33_ASAP7_75t_L g160 ( 
.A(n_161),
.B(n_168),
.Y(n_160)
);

NAND2xp5_ASAP7_75t_L g206 ( 
.A(n_161),
.B(n_168),
.Y(n_206)
);

MAJIxp5_ASAP7_75t_L g161 ( 
.A(n_162),
.B(n_165),
.C(n_166),
.Y(n_161)
);

XNOR2xp5_ASAP7_75t_L g186 ( 
.A(n_162),
.B(n_165),
.Y(n_186)
);

INVxp67_ASAP7_75t_L g175 ( 
.A(n_164),
.Y(n_175)
);

XNOR2xp5_ASAP7_75t_L g185 ( 
.A(n_166),
.B(n_186),
.Y(n_185)
);

INVxp67_ASAP7_75t_L g202 ( 
.A(n_167),
.Y(n_202)
);

XNOR2xp5_ASAP7_75t_L g168 ( 
.A(n_169),
.B(n_170),
.Y(n_168)
);

MAJIxp5_ASAP7_75t_L g210 ( 
.A(n_169),
.B(n_171),
.C(n_174),
.Y(n_210)
);

XNOR2xp5_ASAP7_75t_L g170 ( 
.A(n_171),
.B(n_174),
.Y(n_170)
);

AOI21xp5_ASAP7_75t_L g176 ( 
.A1(n_177),
.A2(n_187),
.B(n_205),
.Y(n_176)
);

NAND2xp5_ASAP7_75t_L g177 ( 
.A(n_178),
.B(n_185),
.Y(n_177)
);

NOR2xp33_ASAP7_75t_L g205 ( 
.A(n_178),
.B(n_185),
.Y(n_205)
);

NAND2xp5_ASAP7_75t_L g178 ( 
.A(n_179),
.B(n_182),
.Y(n_178)
);

OAI22xp5_ASAP7_75t_SL g203 ( 
.A1(n_179),
.A2(n_180),
.B1(n_182),
.B2(n_183),
.Y(n_203)
);

CKINVDCx16_ASAP7_75t_R g179 ( 
.A(n_180),
.Y(n_179)
);

INVx1_ASAP7_75t_L g182 ( 
.A(n_183),
.Y(n_182)
);

OAI21xp5_ASAP7_75t_L g187 ( 
.A1(n_188),
.A2(n_199),
.B(n_204),
.Y(n_187)
);

AOI21xp5_ASAP7_75t_L g188 ( 
.A1(n_189),
.A2(n_194),
.B(n_198),
.Y(n_188)
);

NOR2xp33_ASAP7_75t_L g189 ( 
.A(n_190),
.B(n_192),
.Y(n_189)
);

NAND2xp5_ASAP7_75t_SL g194 ( 
.A(n_195),
.B(n_196),
.Y(n_194)
);

NOR2xp33_ASAP7_75t_L g198 ( 
.A(n_195),
.B(n_196),
.Y(n_198)
);

INVxp67_ASAP7_75t_L g201 ( 
.A(n_197),
.Y(n_201)
);

NOR2xp33_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_203),
.Y(n_199)
);

NAND2xp5_ASAP7_75t_L g204 ( 
.A(n_200),
.B(n_203),
.Y(n_204)
);

NAND2xp5_ASAP7_75t_SL g207 ( 
.A(n_208),
.B(n_210),
.Y(n_207)
);

NOR2xp33_ASAP7_75t_L g211 ( 
.A(n_208),
.B(n_210),
.Y(n_211)
);


endmodule