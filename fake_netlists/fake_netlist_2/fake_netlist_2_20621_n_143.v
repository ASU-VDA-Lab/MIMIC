module fake_jpeg_20621_n_143 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_143);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_143;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_14;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_127;
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
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_121;
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
wire n_18;
wire n_20;
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
wire n_91;
wire n_93;
wire n_22;
wire n_138;
wire n_101;
wire n_48;
wire n_35;
wire n_87;
wire n_46;
wire n_86;
wire n_115;
wire n_123;
wire n_112;
wire n_95;
wire n_97;
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

INVx6_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx1_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

CKINVDCx5p33_ASAP7_75t_R g13 ( 
.A(n_9),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_2),
.Y(n_14)
);

BUFx3_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_4),
.Y(n_19)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_12),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g37 ( 
.A(n_22),
.B(n_29),
.Y(n_37)
);

AND2x2_ASAP7_75t_L g23 ( 
.A(n_13),
.B(n_0),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_23),
.A2(n_13),
.B(n_19),
.C(n_16),
.Y(n_30)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx3_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_19),
.B(n_10),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_25),
.Y(n_32)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_17),
.Y(n_27)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_27),
.Y(n_33)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_21),
.Y(n_28)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_18),
.B(n_19),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_30),
.A2(n_23),
.B(n_22),
.Y(n_50)
);

INVx4_ASAP7_75t_SL g34 ( 
.A(n_26),
.Y(n_34)
);

INVx1_ASAP7_75t_SL g43 ( 
.A(n_34),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_24),
.A2(n_11),
.B1(n_13),
.B2(n_20),
.Y(n_38)
);

AOI22xp33_ASAP7_75t_SL g49 ( 
.A1(n_38),
.A2(n_27),
.B1(n_26),
.B2(n_11),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g39 ( 
.A(n_23),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_39),
.B(n_26),
.Y(n_51)
);

XOR2xp5_ASAP7_75t_L g40 ( 
.A(n_37),
.B(n_29),
.Y(n_40)
);

XOR2xp5_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_42),
.Y(n_57)
);

INVx3_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_41),
.B(n_46),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_37),
.B(n_23),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_42),
.B(n_32),
.Y(n_59)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_44),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_39),
.A2(n_27),
.B1(n_24),
.B2(n_23),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g56 ( 
.A1(n_45),
.A2(n_49),
.B1(n_38),
.B2(n_34),
.Y(n_56)
);

INVx3_ASAP7_75t_L g46 ( 
.A(n_31),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_47),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g48 ( 
.A(n_30),
.B(n_25),
.Y(n_48)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_48),
.A2(n_50),
.B(n_32),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g52 ( 
.A(n_51),
.B(n_30),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_52),
.A2(n_53),
.B(n_60),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g53 ( 
.A(n_40),
.B(n_37),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_63),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_59),
.Y(n_65)
);

AND2x2_ASAP7_75t_L g61 ( 
.A(n_45),
.B(n_31),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_33),
.Y(n_73)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_44),
.Y(n_62)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_62),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_47),
.Y(n_63)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_60),
.A2(n_48),
.B(n_50),
.C(n_32),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_68),
.B(n_69),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_21),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_54),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_70),
.B(n_71),
.Y(n_86)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_54),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_58),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_74),
.Y(n_81)
);

AND2x2_ASAP7_75t_SL g85 ( 
.A(n_73),
.B(n_43),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_53),
.B(n_48),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_61),
.Y(n_75)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_75),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_64),
.A2(n_61),
.B1(n_52),
.B2(n_20),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_76),
.B(n_83),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_64),
.B(n_57),
.C(n_52),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_77),
.B(n_78),
.C(n_65),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_65),
.B(n_62),
.C(n_58),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g80 ( 
.A1(n_68),
.A2(n_55),
.B(n_63),
.Y(n_80)
);

NOR3xp33_ASAP7_75t_L g91 ( 
.A(n_80),
.B(n_79),
.C(n_81),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_L g82 ( 
.A1(n_73),
.A2(n_22),
.B1(n_11),
.B2(n_20),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_82),
.A2(n_83),
.B1(n_34),
.B2(n_43),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_74),
.A2(n_35),
.B1(n_28),
.B2(n_34),
.Y(n_83)
);

INVx1_ASAP7_75t_SL g84 ( 
.A(n_66),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_84),
.B(n_71),
.Y(n_90)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_85),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_87),
.Y(n_102)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_86),
.Y(n_89)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_89),
.Y(n_104)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_90),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_91),
.A2(n_93),
.B(n_95),
.Y(n_106)
);

XNOR2xp5_ASAP7_75t_L g100 ( 
.A(n_92),
.B(n_76),
.Y(n_100)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_85),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g105 ( 
.A1(n_94),
.A2(n_96),
.B(n_75),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_85),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_78),
.B(n_18),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g97 ( 
.A(n_77),
.B(n_66),
.C(n_46),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_97),
.B(n_75),
.C(n_41),
.Y(n_101)
);

OAI22xp5_ASAP7_75t_L g98 ( 
.A1(n_84),
.A2(n_11),
.B1(n_35),
.B2(n_21),
.Y(n_98)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_98),
.A2(n_28),
.B1(n_36),
.B2(n_35),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g112 ( 
.A(n_100),
.B(n_101),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_103),
.B(n_105),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g107 ( 
.A(n_92),
.B(n_97),
.C(n_99),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_107),
.B(n_88),
.C(n_36),
.Y(n_115)
);

A2O1A1O1Ixp25_ASAP7_75t_L g108 ( 
.A1(n_99),
.A2(n_15),
.B(n_28),
.C(n_17),
.D(n_12),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_108),
.A2(n_110),
.B(n_104),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_89),
.A2(n_16),
.B1(n_14),
.B2(n_12),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_109),
.B(n_16),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_SL g113 ( 
.A(n_100),
.B(n_94),
.Y(n_113)
);

AOI21x1_ASAP7_75t_L g120 ( 
.A1(n_113),
.A2(n_102),
.B(n_108),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_114),
.B(n_115),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g116 ( 
.A(n_107),
.B(n_88),
.C(n_36),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_116),
.B(n_118),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g117 ( 
.A(n_101),
.B(n_14),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_117),
.B(n_14),
.Y(n_121)
);

BUFx24_ASAP7_75t_SL g118 ( 
.A(n_106),
.Y(n_118)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_119),
.Y(n_122)
);

A2O1A1Ixp33_ASAP7_75t_SL g130 ( 
.A1(n_120),
.A2(n_123),
.B(n_6),
.C(n_1),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_121),
.B(n_7),
.Y(n_127)
);

A2O1A1O1Ixp25_ASAP7_75t_L g123 ( 
.A1(n_113),
.A2(n_102),
.B(n_15),
.C(n_2),
.D(n_3),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_111),
.A2(n_33),
.B1(n_1),
.B2(n_3),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_SL g128 ( 
.A1(n_125),
.A2(n_7),
.B1(n_1),
.B2(n_3),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_127),
.B(n_128),
.Y(n_137)
);

A2O1A1Ixp33_ASAP7_75t_SL g129 ( 
.A1(n_123),
.A2(n_112),
.B(n_17),
.C(n_0),
.Y(n_129)
);

A2O1A1Ixp33_ASAP7_75t_SL g134 ( 
.A1(n_129),
.A2(n_130),
.B(n_5),
.C(n_8),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_124),
.B(n_112),
.Y(n_131)
);

HB1xp67_ASAP7_75t_L g135 ( 
.A(n_131),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_122),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_132)
);

AND2x2_ASAP7_75t_L g136 ( 
.A(n_132),
.B(n_8),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_129),
.B(n_126),
.C(n_125),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_133),
.B(n_134),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_136),
.A2(n_10),
.B(n_9),
.Y(n_139)
);

BUFx24_ASAP7_75t_SL g142 ( 
.A(n_139),
.Y(n_142)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_135),
.B(n_0),
.C(n_137),
.Y(n_140)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_0),
.C(n_138),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_141),
.B(n_142),
.Y(n_143)
);


endmodule