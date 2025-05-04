module fake_jpeg_4807_n_155 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_155);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_155;

wire n_117;
wire n_144;
wire n_10;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_147;
wire n_14;
wire n_73;
wire n_152;
wire n_19;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
wire n_154;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_150;
wire n_15;
wire n_124;
wire n_141;
wire n_13;
wire n_21;
wire n_57;
wire n_23;
wire n_119;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_148;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_143;
wire n_25;
wire n_17;
wire n_75;
wire n_122;
wire n_37;
wire n_121;
wire n_99;
wire n_102;
wire n_130;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_78;
wire n_20;
wire n_18;
wire n_145;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_146;
wire n_104;
wire n_11;
wire n_131;
wire n_56;
wire n_79;
wire n_12;
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_93;
wire n_91;
wire n_22;
wire n_138;
wire n_101;
wire n_35;
wire n_48;
wire n_149;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_151;
wire n_97;
wire n_153;
wire n_135;
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

INVx13_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_0),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

BUFx4f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

INVx3_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_1),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_1),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_20),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_21),
.B(n_22),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_16),
.Y(n_22)
);

CKINVDCx9p33_ASAP7_75t_R g23 ( 
.A(n_16),
.Y(n_23)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_23),
.Y(n_34)
);

INVx4_ASAP7_75t_L g24 ( 
.A(n_16),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_25),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

BUFx5_ASAP7_75t_L g27 ( 
.A(n_10),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_27),
.A2(n_29),
.B1(n_18),
.B2(n_15),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_12),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_SL g32 ( 
.A(n_28),
.B(n_12),
.Y(n_32)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_13),
.Y(n_29)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_29),
.A2(n_18),
.B1(n_19),
.B2(n_15),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_30),
.A2(n_35),
.B1(n_40),
.B2(n_11),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_28),
.B(n_10),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_32),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_26),
.B(n_20),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_27),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_26),
.A2(n_18),
.B1(n_19),
.B2(n_15),
.Y(n_35)
);

CKINVDCx16_ASAP7_75t_R g43 ( 
.A(n_38),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_L g40 ( 
.A1(n_29),
.A2(n_19),
.B1(n_14),
.B2(n_12),
.Y(n_40)
);

INVx6_ASAP7_75t_L g41 ( 
.A(n_36),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_41),
.B(n_45),
.Y(n_62)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_42),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_44),
.B(n_52),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_32),
.B(n_28),
.Y(n_45)
);

INVx2_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_46),
.B(n_48),
.Y(n_68)
);

CKINVDCx9p33_ASAP7_75t_R g48 ( 
.A(n_34),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_32),
.B(n_31),
.Y(n_49)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_49),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_35),
.B(n_28),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_50),
.B(n_51),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_35),
.B(n_17),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_40),
.Y(n_52)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_39),
.Y(n_53)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_53),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_54),
.A2(n_17),
.B1(n_11),
.B2(n_26),
.Y(n_58)
);

NOR2x1_ASAP7_75t_L g55 ( 
.A(n_31),
.B(n_27),
.Y(n_55)
);

FAx1_ASAP7_75t_SL g57 ( 
.A(n_55),
.B(n_27),
.CI(n_39),
.CON(n_57),
.SN(n_57)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_57),
.B(n_65),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_58),
.A2(n_60),
.B1(n_67),
.B2(n_64),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_50),
.A2(n_33),
.B1(n_29),
.B2(n_37),
.Y(n_60)
);

AND2x6_ASAP7_75t_L g61 ( 
.A(n_55),
.B(n_27),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_61),
.B(n_63),
.Y(n_81)
);

AND2x6_ASAP7_75t_L g63 ( 
.A(n_55),
.B(n_33),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_44),
.B(n_37),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_43),
.A2(n_38),
.B(n_37),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_66),
.Y(n_74)
);

MAJIxp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_39),
.C(n_21),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_47),
.B(n_14),
.Y(n_71)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_71),
.Y(n_77)
);

BUFx2_ASAP7_75t_L g72 ( 
.A(n_61),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_72),
.B(n_73),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_68),
.Y(n_75)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_68),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_66),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_79),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_63),
.A2(n_43),
.B1(n_54),
.B2(n_52),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_80),
.A2(n_84),
.B1(n_70),
.B2(n_64),
.Y(n_96)
);

CKINVDCx14_ASAP7_75t_R g82 ( 
.A(n_62),
.Y(n_82)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_82),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_56),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_83),
.B(n_85),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_63),
.A2(n_51),
.B1(n_53),
.B2(n_49),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_58),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_62),
.Y(n_86)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_86),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g87 ( 
.A(n_80),
.Y(n_87)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_87),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g92 ( 
.A(n_83),
.B(n_67),
.Y(n_92)
);

OAI21xp33_ASAP7_75t_SL g101 ( 
.A1(n_92),
.A2(n_86),
.B(n_69),
.Y(n_101)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_81),
.Y(n_94)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_94),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_74),
.A2(n_61),
.B(n_70),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_95),
.B(n_99),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_96),
.A2(n_80),
.B1(n_60),
.B2(n_77),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_85),
.A2(n_67),
.B1(n_56),
.B2(n_65),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_97),
.A2(n_78),
.B1(n_47),
.B2(n_71),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_76),
.A2(n_69),
.B(n_57),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_98),
.B(n_76),
.C(n_84),
.Y(n_105)
);

A2O1A1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_84),
.A2(n_72),
.B(n_81),
.C(n_73),
.Y(n_99)
);

BUFx6f_ASAP7_75t_L g100 ( 
.A(n_82),
.Y(n_100)
);

INVx5_ASAP7_75t_L g108 ( 
.A(n_100),
.Y(n_108)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_101),
.Y(n_123)
);

CKINVDCx14_ASAP7_75t_R g104 ( 
.A(n_90),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_105),
.B(n_110),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_88),
.B(n_60),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_93),
.B(n_72),
.C(n_75),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_109),
.B(n_89),
.C(n_57),
.Y(n_120)
);

CKINVDCx16_ASAP7_75t_R g112 ( 
.A(n_97),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_112),
.B(n_92),
.Y(n_117)
);

AOI21xp33_ASAP7_75t_L g113 ( 
.A1(n_95),
.A2(n_45),
.B(n_57),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g115 ( 
.A(n_113),
.B(n_92),
.Y(n_115)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_96),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g116 ( 
.A(n_103),
.B(n_94),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g131 ( 
.A(n_116),
.B(n_119),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_117),
.B(n_118),
.Y(n_126)
);

CKINVDCx14_ASAP7_75t_R g118 ( 
.A(n_108),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g119 ( 
.A(n_103),
.B(n_91),
.Y(n_119)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_109),
.B(n_100),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_121),
.B(n_106),
.Y(n_128)
);

FAx1_ASAP7_75t_L g124 ( 
.A(n_105),
.B(n_24),
.CI(n_21),
.CON(n_124),
.SN(n_124)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_124),
.B(n_107),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_125),
.B(n_115),
.Y(n_133)
);

XNOR2x2_ASAP7_75t_SL g127 ( 
.A(n_124),
.B(n_104),
.Y(n_127)
);

AOI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_127),
.A2(n_123),
.B1(n_102),
.B2(n_124),
.Y(n_134)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_128),
.B(n_129),
.Y(n_136)
);

AOI221xp5_ASAP7_75t_L g129 ( 
.A1(n_116),
.A2(n_112),
.B1(n_111),
.B2(n_110),
.C(n_114),
.Y(n_129)
);

BUFx2_ASAP7_75t_L g130 ( 
.A(n_121),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_130),
.B(n_111),
.C(n_120),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_132),
.A2(n_135),
.B(n_137),
.Y(n_140)
);

XOR2xp5_ASAP7_75t_L g141 ( 
.A(n_133),
.B(n_138),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_134),
.B(n_127),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_126),
.B(n_122),
.C(n_102),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_131),
.B(n_59),
.C(n_42),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_131),
.B(n_42),
.C(n_22),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g147 ( 
.A(n_139),
.B(n_143),
.Y(n_147)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_135),
.Y(n_142)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_142),
.B(n_144),
.Y(n_146)
);

AOI22xp5_ASAP7_75t_L g143 ( 
.A1(n_132),
.A2(n_14),
.B1(n_11),
.B2(n_30),
.Y(n_143)
);

AOI22xp5_ASAP7_75t_L g144 ( 
.A1(n_137),
.A2(n_34),
.B1(n_24),
.B2(n_25),
.Y(n_144)
);

AND2x2_ASAP7_75t_L g145 ( 
.A(n_141),
.B(n_136),
.Y(n_145)
);

NOR2xp33_ASAP7_75t_SL g149 ( 
.A(n_145),
.B(n_140),
.Y(n_149)
);

XOR2xp5_ASAP7_75t_L g148 ( 
.A(n_146),
.B(n_141),
.Y(n_148)
);

OAI21xp5_ASAP7_75t_L g151 ( 
.A1(n_148),
.A2(n_149),
.B(n_150),
.Y(n_151)
);

INVxp67_ASAP7_75t_L g150 ( 
.A(n_147),
.Y(n_150)
);

AOI322xp5_ASAP7_75t_L g152 ( 
.A1(n_151),
.A2(n_2),
.A3(n_4),
.B1(n_5),
.B2(n_6),
.C1(n_10),
.C2(n_149),
.Y(n_152)
);

INVxp67_ASAP7_75t_L g153 ( 
.A(n_152),
.Y(n_153)
);

AOI22xp5_ASAP7_75t_L g154 ( 
.A1(n_153),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_154)
);

BUFx24_ASAP7_75t_SL g155 ( 
.A(n_154),
.Y(n_155)
);


endmodule