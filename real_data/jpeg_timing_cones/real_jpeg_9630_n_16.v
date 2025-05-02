module real_jpeg_9630_n_16 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_14, n_2, n_13, n_15, n_6, n_7, n_3, n_10, n_9, n_16);

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
wire n_194;
wire n_104;
wire n_153;
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
wire n_56;
wire n_184;
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
wire n_141;
wire n_95;
wire n_139;
wire n_33;
wire n_65;
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
wire n_203;
wire n_198;
wire n_100;
wire n_192;
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

BUFx24_ASAP7_75t_L g56 ( 
.A(n_0),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_1),
.A2(n_55),
.B1(n_56),
.B2(n_66),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_1),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_1),
.A2(n_25),
.B1(n_26),
.B2(n_66),
.Y(n_131)
);

AOI22xp33_ASAP7_75t_SL g170 ( 
.A1(n_1),
.A2(n_31),
.B1(n_32),
.B2(n_66),
.Y(n_170)
);

BUFx12_ASAP7_75t_L g72 ( 
.A(n_2),
.Y(n_72)
);

OAI22xp33_ASAP7_75t_SL g75 ( 
.A1(n_3),
.A2(n_70),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_3),
.Y(n_76)
);

AOI21xp33_ASAP7_75t_L g91 ( 
.A1(n_3),
.A2(n_56),
.B(n_72),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_3),
.B(n_81),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_3),
.A2(n_31),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_3),
.B(n_31),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g149 ( 
.A1(n_3),
.A2(n_45),
.B1(n_94),
.B2(n_147),
.Y(n_149)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_4),
.A2(n_55),
.B1(n_56),
.B2(n_57),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_4),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_4),
.A2(n_57),
.B1(n_70),
.B2(n_77),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_4),
.A2(n_25),
.B1(n_26),
.B2(n_57),
.Y(n_129)
);

AOI22xp33_ASAP7_75t_SL g160 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_57),
.Y(n_160)
);

BUFx10_ASAP7_75t_L g47 ( 
.A(n_5),
.Y(n_47)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

BUFx10_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

AOI22xp5_ASAP7_75t_L g30 ( 
.A1(n_8),
.A2(n_31),
.B1(n_32),
.B2(n_34),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_8),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_8),
.A2(n_25),
.B1(n_26),
.B2(n_34),
.Y(n_93)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_9),
.Y(n_33)
);

BUFx6f_ASAP7_75t_SL g61 ( 
.A(n_10),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_11),
.A2(n_25),
.B1(n_26),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_11),
.Y(n_44)
);

BUFx10_ASAP7_75t_L g70 ( 
.A(n_12),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g83 ( 
.A1(n_13),
.A2(n_31),
.B1(n_32),
.B2(n_84),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_13),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_13),
.A2(n_55),
.B1(n_56),
.B2(n_84),
.Y(n_101)
);

OAI22xp33_ASAP7_75t_SL g163 ( 
.A1(n_13),
.A2(n_25),
.B1(n_26),
.B2(n_84),
.Y(n_163)
);

AOI22xp33_ASAP7_75t_L g79 ( 
.A1(n_14),
.A2(n_70),
.B1(n_77),
.B2(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_14),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_14),
.A2(n_55),
.B1(n_56),
.B2(n_80),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_SL g137 ( 
.A1(n_14),
.A2(n_31),
.B1(n_32),
.B2(n_80),
.Y(n_137)
);

AOI22xp33_ASAP7_75t_SL g147 ( 
.A1(n_14),
.A2(n_25),
.B1(n_26),
.B2(n_80),
.Y(n_147)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_15),
.A2(n_31),
.B1(n_32),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_15),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_15),
.A2(n_25),
.B1(n_26),
.B2(n_38),
.Y(n_49)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_121),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_119),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_103),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_20),
.B(n_103),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_87),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_50),
.B1(n_51),
.B2(n_86),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_22),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_42),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g23 ( 
.A1(n_24),
.A2(n_30),
.B(n_35),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_SL g40 ( 
.A1(n_24),
.A2(n_28),
.B(n_31),
.C(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_24),
.B(n_37),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_24),
.A2(n_40),
.B1(n_135),
.B2(n_137),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g145 ( 
.A(n_24),
.B(n_76),
.Y(n_145)
);

OAI22xp5_ASAP7_75t_SL g159 ( 
.A1(n_24),
.A2(n_40),
.B1(n_137),
.B2(n_160),
.Y(n_159)
);

OAI22xp5_ASAP7_75t_L g169 ( 
.A1(n_24),
.A2(n_40),
.B1(n_160),
.B2(n_170),
.Y(n_169)
);

INVxp67_ASAP7_75t_L g195 ( 
.A(n_24),
.Y(n_195)
);

AOI22xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_26),
.B1(n_28),
.B2(n_29),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_25),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_25),
.B(n_29),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g150 ( 
.A(n_25),
.B(n_151),
.Y(n_150)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_26),
.A2(n_139),
.B1(n_140),
.B2(n_141),
.Y(n_138)
);

BUFx24_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_28),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_31),
.Y(n_41)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_31),
.A2(n_32),
.B1(n_60),
.B2(n_61),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g177 ( 
.A(n_31),
.B(n_60),
.Y(n_177)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_L g176 ( 
.A1(n_32),
.A2(n_62),
.B1(n_172),
.B2(n_177),
.Y(n_176)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_39),
.Y(n_35)
);

INVxp67_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_39),
.A2(n_83),
.B(n_85),
.Y(n_82)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

OAI21xp5_ASAP7_75t_SL g193 ( 
.A1(n_40),
.A2(n_170),
.B(n_194),
.Y(n_193)
);

INVxp67_ASAP7_75t_L g141 ( 
.A(n_41),
.Y(n_141)
);

OAI21xp5_ASAP7_75t_SL g42 ( 
.A1(n_43),
.A2(n_45),
.B(n_48),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_43),
.A2(n_45),
.B1(n_93),
.B2(n_94),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g146 ( 
.A1(n_45),
.A2(n_94),
.B1(n_129),
.B2(n_147),
.Y(n_146)
);

OAI21xp5_ASAP7_75t_SL g161 ( 
.A1(n_45),
.A2(n_131),
.B(n_162),
.Y(n_161)
);

OAI21xp5_ASAP7_75t_SL g178 ( 
.A1(n_45),
.A2(n_48),
.B(n_179),
.Y(n_178)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_46),
.B(n_49),
.Y(n_118)
);

AOI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_46),
.A2(n_47),
.B1(n_128),
.B2(n_130),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_47),
.B(n_49),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_47),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g162 ( 
.A(n_47),
.B(n_163),
.Y(n_162)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_67),
.C(n_82),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_52),
.A2(n_53),
.B1(n_82),
.B2(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_58),
.B1(n_64),
.B2(n_65),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_54),
.A2(n_58),
.B1(n_64),
.B2(n_113),
.Y(n_112)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_55),
.A2(n_56),
.B1(n_71),
.B2(n_72),
.Y(n_74)
);

INVx8_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

O2A1O1Ixp33_ASAP7_75t_L g59 ( 
.A1(n_56),
.A2(n_60),
.B(n_62),
.C(n_63),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_56),
.B(n_60),
.Y(n_62)
);

HAxp5_ASAP7_75t_SL g172 ( 
.A(n_56),
.B(n_76),
.CON(n_172),
.SN(n_172)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_58),
.A2(n_65),
.B(n_100),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g58 ( 
.A(n_59),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g171 ( 
.A1(n_59),
.A2(n_63),
.B1(n_114),
.B2(n_172),
.Y(n_171)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_63),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_63),
.B(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g158 ( 
.A(n_64),
.B(n_76),
.Y(n_158)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_67),
.B(n_105),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_75),
.B1(n_78),
.B2(n_81),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_69),
.A2(n_74),
.B1(n_79),
.B2(n_98),
.Y(n_97)
);

A2O1A1Ixp33_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B(n_73),
.C(n_74),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_70),
.B(n_71),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_70),
.Y(n_77)
);

A2O1A1Ixp33_ASAP7_75t_L g90 ( 
.A1(n_70),
.A2(n_71),
.B(n_76),
.C(n_91),
.Y(n_90)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_74),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g151 ( 
.A(n_76),
.B(n_94),
.Y(n_151)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_79),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_82),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g194 ( 
.A(n_83),
.B(n_195),
.Y(n_194)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_95),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_92),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_89),
.A2(n_90),
.B1(n_92),
.B2(n_108),
.Y(n_107)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_92),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g117 ( 
.A1(n_93),
.A2(n_94),
.B(n_118),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_97),
.B1(n_99),
.B2(n_102),
.Y(n_95)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_99),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_107),
.C(n_109),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g201 ( 
.A(n_104),
.B(n_202),
.Y(n_201)
);

OAI22xp5_ASAP7_75t_L g202 ( 
.A1(n_107),
.A2(n_109),
.B1(n_110),
.B2(n_203),
.Y(n_202)
);

CKINVDCx14_ASAP7_75t_R g203 ( 
.A(n_107),
.Y(n_203)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_115),
.C(n_116),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g186 ( 
.A1(n_111),
.A2(n_112),
.B1(n_187),
.B2(n_188),
.Y(n_186)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_114),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g188 ( 
.A1(n_115),
.A2(n_116),
.B1(n_117),
.B2(n_189),
.Y(n_188)
);

CKINVDCx20_ASAP7_75t_R g189 ( 
.A(n_115),
.Y(n_189)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_117),
.Y(n_116)
);

INVxp67_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g121 ( 
.A1(n_122),
.A2(n_199),
.B(n_204),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_123),
.A2(n_182),
.B(n_198),
.Y(n_122)
);

AOI21xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_165),
.B(n_181),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_125),
.A2(n_154),
.B(n_164),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g125 ( 
.A1(n_126),
.A2(n_143),
.B(n_153),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_132),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g153 ( 
.A(n_127),
.B(n_132),
.Y(n_153)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_131),
.Y(n_130)
);

AOI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_133),
.A2(n_134),
.B1(n_138),
.B2(n_142),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g155 ( 
.A(n_133),
.B(n_142),
.Y(n_155)
);

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_134),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g140 ( 
.A(n_136),
.Y(n_140)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_138),
.Y(n_142)
);

OAI21xp5_ASAP7_75t_SL g143 ( 
.A1(n_144),
.A2(n_148),
.B(n_152),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g144 ( 
.A(n_145),
.B(n_146),
.Y(n_144)
);

NAND2xp5_ASAP7_75t_SL g152 ( 
.A(n_145),
.B(n_146),
.Y(n_152)
);

NAND2xp5_ASAP7_75t_SL g148 ( 
.A(n_149),
.B(n_150),
.Y(n_148)
);

NOR2xp33_ASAP7_75t_L g154 ( 
.A(n_155),
.B(n_156),
.Y(n_154)
);

NAND2xp5_ASAP7_75t_SL g164 ( 
.A(n_155),
.B(n_156),
.Y(n_164)
);

CKINVDCx5p33_ASAP7_75t_R g156 ( 
.A(n_157),
.Y(n_156)
);

NAND2xp5_ASAP7_75t_L g165 ( 
.A(n_157),
.B(n_166),
.Y(n_165)
);

NOR2xp33_ASAP7_75t_SL g181 ( 
.A(n_157),
.B(n_166),
.Y(n_181)
);

FAx1_ASAP7_75t_SL g157 ( 
.A(n_158),
.B(n_159),
.CI(n_161),
.CON(n_157),
.SN(n_157)
);

CKINVDCx20_ASAP7_75t_R g179 ( 
.A(n_163),
.Y(n_179)
);

AOI22xp33_ASAP7_75t_SL g166 ( 
.A1(n_167),
.A2(n_168),
.B1(n_175),
.B2(n_180),
.Y(n_166)
);

INVx1_ASAP7_75t_L g167 ( 
.A(n_168),
.Y(n_167)
);

OAI22xp5_ASAP7_75t_L g168 ( 
.A1(n_169),
.A2(n_171),
.B1(n_173),
.B2(n_174),
.Y(n_168)
);

CKINVDCx20_ASAP7_75t_R g174 ( 
.A(n_169),
.Y(n_174)
);

CKINVDCx20_ASAP7_75t_R g173 ( 
.A(n_171),
.Y(n_173)
);

MAJIxp5_ASAP7_75t_L g183 ( 
.A(n_171),
.B(n_174),
.C(n_180),
.Y(n_183)
);

CKINVDCx14_ASAP7_75t_R g180 ( 
.A(n_175),
.Y(n_180)
);

XOR2xp5_ASAP7_75t_L g175 ( 
.A(n_176),
.B(n_178),
.Y(n_175)
);

NAND2xp5_ASAP7_75t_L g192 ( 
.A(n_176),
.B(n_178),
.Y(n_192)
);

NOR2xp33_ASAP7_75t_L g182 ( 
.A(n_183),
.B(n_184),
.Y(n_182)
);

NAND2xp5_ASAP7_75t_SL g198 ( 
.A(n_183),
.B(n_184),
.Y(n_198)
);

OAI22xp5_ASAP7_75t_SL g184 ( 
.A1(n_185),
.A2(n_186),
.B1(n_190),
.B2(n_191),
.Y(n_184)
);

MAJIxp5_ASAP7_75t_L g200 ( 
.A(n_185),
.B(n_193),
.C(n_196),
.Y(n_200)
);

INVx1_ASAP7_75t_L g185 ( 
.A(n_186),
.Y(n_185)
);

INVx1_ASAP7_75t_L g187 ( 
.A(n_188),
.Y(n_187)
);

INVx1_ASAP7_75t_L g190 ( 
.A(n_191),
.Y(n_190)
);

OAI22xp5_ASAP7_75t_SL g191 ( 
.A1(n_192),
.A2(n_193),
.B1(n_196),
.B2(n_197),
.Y(n_191)
);

CKINVDCx20_ASAP7_75t_R g196 ( 
.A(n_192),
.Y(n_196)
);

CKINVDCx20_ASAP7_75t_R g197 ( 
.A(n_193),
.Y(n_197)
);

NAND2xp5_ASAP7_75t_L g199 ( 
.A(n_200),
.B(n_201),
.Y(n_199)
);

NOR2xp33_ASAP7_75t_SL g204 ( 
.A(n_200),
.B(n_201),
.Y(n_204)
);


endmodule