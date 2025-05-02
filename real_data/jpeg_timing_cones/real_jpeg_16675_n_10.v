module real_jpeg_16675_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_146;
wire n_78;
wire n_83;
wire n_104;
wire n_153;
wire n_64;
wire n_11;
wire n_131;
wire n_47;
wire n_22;
wire n_87;
wire n_105;
wire n_40;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_13;
wire n_120;
wire n_113;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_147;
wire n_66;
wire n_136;
wire n_44;
wire n_28;
wire n_62;
wire n_121;
wire n_106;
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
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_154;
wire n_135;
wire n_152;
wire n_134;
wire n_72;
wire n_151;
wire n_100;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_117;
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
wire n_149;
wire n_15;
wire n_144;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_124;
wire n_24;
wire n_92;
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
wire n_138;
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx1_ASAP7_75t_L g41 ( 
.A(n_0),
.Y(n_41)
);

BUFx3_ASAP7_75t_L g64 ( 
.A(n_0),
.Y(n_64)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_0),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_1),
.Y(n_29)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_1),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_1),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g18 ( 
.A(n_2),
.B(n_19),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g31 ( 
.A(n_2),
.B(n_32),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g38 ( 
.A(n_2),
.B(n_39),
.Y(n_38)
);

AND2x4_ASAP7_75t_L g59 ( 
.A(n_2),
.B(n_60),
.Y(n_59)
);

NAND2x1_ASAP7_75t_L g77 ( 
.A(n_2),
.B(n_78),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g86 ( 
.A(n_2),
.B(n_87),
.Y(n_86)
);

AND2x2_ASAP7_75t_L g130 ( 
.A(n_2),
.B(n_131),
.Y(n_130)
);

INVx2_ASAP7_75t_SL g48 ( 
.A(n_3),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_3),
.B(n_55),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_3),
.B(n_89),
.Y(n_88)
);

AND2x2_ASAP7_75t_L g133 ( 
.A(n_3),
.B(n_134),
.Y(n_133)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

BUFx5_ASAP7_75t_L g32 ( 
.A(n_4),
.Y(n_32)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_5),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g78 ( 
.A(n_6),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_7),
.B(n_23),
.Y(n_22)
);

AND2x2_ASAP7_75t_L g28 ( 
.A(n_7),
.B(n_29),
.Y(n_28)
);

AND2x4_ASAP7_75t_L g43 ( 
.A(n_7),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_7),
.B(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_7),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_7),
.B(n_120),
.Y(n_119)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_8),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_8),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

BUFx4f_ASAP7_75t_L g122 ( 
.A(n_9),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_107),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_105),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_66),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_13),
.B(n_66),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_36),
.C(n_52),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_14),
.B(n_111),
.Y(n_110)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_27),
.Y(n_14)
);

INVx1_ASAP7_75t_L g146 ( 
.A(n_15),
.Y(n_146)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_16),
.A2(n_28),
.B(n_35),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_22),
.Y(n_16)
);

OAI22xp5_ASAP7_75t_SL g100 ( 
.A1(n_17),
.A2(n_18),
.B1(n_101),
.B2(n_104),
.Y(n_100)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_18),
.Y(n_17)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_18),
.A2(n_31),
.B(n_33),
.Y(n_30)
);

NAND2x1p5_ASAP7_75t_L g33 ( 
.A(n_18),
.B(n_31),
.Y(n_33)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx3_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx2_ASAP7_75t_L g135 ( 
.A(n_21),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_22),
.A2(n_133),
.B1(n_136),
.B2(n_137),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g137 ( 
.A(n_22),
.Y(n_137)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

INVx3_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_26),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_30),
.B1(n_34),
.B2(n_35),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g34 ( 
.A(n_28),
.Y(n_34)
);

O2A1O1Ixp33_ASAP7_75t_R g129 ( 
.A1(n_28),
.A2(n_130),
.B(n_132),
.C(n_138),
.Y(n_129)
);

AND2x2_ASAP7_75t_L g138 ( 
.A(n_28),
.B(n_130),
.Y(n_138)
);

OAI22xp5_ASAP7_75t_SL g150 ( 
.A1(n_28),
.A2(n_34),
.B1(n_130),
.B2(n_151),
.Y(n_150)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_30),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_31),
.A2(n_119),
.B1(n_125),
.B2(n_126),
.Y(n_124)
);

INVx1_ASAP7_75t_SL g125 ( 
.A(n_31),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g69 ( 
.A(n_33),
.B(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_36),
.A2(n_52),
.B1(n_53),
.B2(n_112),
.Y(n_111)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_36),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_42),
.C(n_47),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_37),
.A2(n_38),
.B1(n_47),
.B2(n_116),
.Y(n_115)
);

INVx2_ASAP7_75t_SL g37 ( 
.A(n_38),
.Y(n_37)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_42),
.A2(n_43),
.B1(n_84),
.B2(n_94),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_42),
.A2(n_43),
.B1(n_115),
.B2(n_117),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx2_ASAP7_75t_L g56 ( 
.A(n_46),
.Y(n_56)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_46),
.Y(n_131)
);

INVx1_ASAP7_75t_SL g116 ( 
.A(n_47),
.Y(n_116)
);

OR2x2_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

OR2x2_ASAP7_75t_L g101 ( 
.A(n_48),
.B(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_57),
.B1(n_58),
.B2(n_65),
.Y(n_53)
);

INVx1_ASAP7_75t_SL g65 ( 
.A(n_54),
.Y(n_65)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_54),
.B(n_59),
.C(n_98),
.Y(n_97)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

XNOR2xp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_62),
.Y(n_58)
);

BUFx2_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_62),
.Y(n_98)
);

BUFx3_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_82),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_80),
.B2(n_81),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_76),
.B1(n_77),
.B2(n_79),
.Y(n_70)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_71),
.Y(n_79)
);

OR2x2_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx2_ASAP7_75t_L g76 ( 
.A(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_SL g82 ( 
.A(n_83),
.B(n_95),
.Y(n_82)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_84),
.Y(n_94)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_88),
.B2(n_93),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g144 ( 
.A(n_85),
.B(n_145),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g147 ( 
.A(n_85),
.B(n_145),
.Y(n_147)
);

INVx1_ASAP7_75t_SL g85 ( 
.A(n_86),
.Y(n_85)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_88),
.Y(n_93)
);

INVx2_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_97),
.B1(n_99),
.B2(n_100),
.Y(n_95)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_SL g104 ( 
.A(n_101),
.Y(n_104)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_104),
.B(n_119),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g145 ( 
.A1(n_104),
.A2(n_118),
.B(n_119),
.Y(n_145)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

HB1xp67_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_127),
.B(n_154),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_113),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g154 ( 
.A(n_110),
.B(n_113),
.Y(n_154)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_118),
.C(n_123),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g139 ( 
.A(n_114),
.B(n_140),
.Y(n_139)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_115),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_SL g140 ( 
.A1(n_118),
.A2(n_123),
.B1(n_124),
.B2(n_141),
.Y(n_140)
);

INVx1_ASAP7_75t_L g141 ( 
.A(n_118),
.Y(n_141)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_119),
.Y(n_126)
);

INVx2_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx2_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_124),
.Y(n_123)
);

AOI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_142),
.B(n_153),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_139),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g153 ( 
.A(n_129),
.B(n_139),
.Y(n_153)
);

INVx1_ASAP7_75t_L g151 ( 
.A(n_130),
.Y(n_151)
);

XOR2xp5_ASAP7_75t_L g149 ( 
.A(n_132),
.B(n_150),
.Y(n_149)
);

INVx2_ASAP7_75t_L g136 ( 
.A(n_133),
.Y(n_136)
);

INVx2_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g148 ( 
.A(n_141),
.B(n_149),
.Y(n_148)
);

NAND2xp5_ASAP7_75t_L g152 ( 
.A(n_141),
.B(n_149),
.Y(n_152)
);

OAI21xp5_ASAP7_75t_L g142 ( 
.A1(n_143),
.A2(n_148),
.B(n_152),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_L g143 ( 
.A1(n_144),
.A2(n_146),
.B(n_147),
.Y(n_143)
);


endmodule