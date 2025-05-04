module fake_jpeg_27850_n_145 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_145);

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

output n_145;

wire n_117;
wire n_144;
wire n_10;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
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
wire n_143;
wire n_25;
wire n_17;
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
wire n_20;
wire n_18;
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
wire n_35;
wire n_48;
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

INVx11_ASAP7_75t_SL g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx5_ASAP7_75t_L g12 ( 
.A(n_6),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx10_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_6),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_10),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_20),
.Y(n_27)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_21),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_18),
.Y(n_22)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_22),
.Y(n_30)
);

INVx2_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_23),
.Y(n_33)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

OAI21xp33_ASAP7_75t_L g32 ( 
.A1(n_24),
.A2(n_25),
.B(n_16),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_13),
.B(n_5),
.Y(n_25)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_18),
.Y(n_26)
);

INVx4_ASAP7_75t_L g31 ( 
.A(n_26),
.Y(n_31)
);

MAJIxp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_18),
.C(n_16),
.Y(n_28)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_28),
.B(n_22),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_32),
.B(n_13),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_19),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_34),
.B(n_37),
.Y(n_47)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_33),
.Y(n_35)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_35),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_36),
.B(n_41),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_28),
.B(n_19),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g38 ( 
.A(n_33),
.Y(n_38)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_38),
.Y(n_54)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_19),
.B1(n_17),
.B2(n_11),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_39),
.A2(n_42),
.B1(n_15),
.B2(n_16),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_11),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_40),
.B(n_43),
.Y(n_48)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_33),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_23),
.B1(n_24),
.B2(n_26),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_L g43 ( 
.A1(n_29),
.A2(n_25),
.B(n_1),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_44),
.B(n_45),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_11),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_49),
.A2(n_52),
.B1(n_44),
.B2(n_38),
.Y(n_62)
);

INVx3_ASAP7_75t_L g50 ( 
.A(n_35),
.Y(n_50)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_50),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_45),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g64 ( 
.A(n_51),
.B(n_55),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_34),
.A2(n_31),
.B1(n_26),
.B2(n_30),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_14),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_53),
.B(n_14),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g55 ( 
.A(n_37),
.B(n_12),
.Y(n_55)
);

AO21x1_ASAP7_75t_L g59 ( 
.A1(n_48),
.A2(n_36),
.B(n_44),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_59),
.B(n_61),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_57),
.A2(n_44),
.B1(n_42),
.B2(n_40),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_60),
.A2(n_62),
.B1(n_56),
.B2(n_48),
.Y(n_76)
);

XNOR2x1_ASAP7_75t_SL g63 ( 
.A(n_55),
.B(n_57),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_63),
.A2(n_65),
.B(n_56),
.Y(n_74)
);

AND2x2_ASAP7_75t_L g65 ( 
.A(n_52),
.B(n_22),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_54),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_66),
.B(n_67),
.Y(n_75)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_54),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_47),
.B(n_41),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_68),
.B(n_49),
.Y(n_78)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_62),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_69),
.B(n_73),
.Y(n_90)
);

INVxp33_ASAP7_75t_SL g70 ( 
.A(n_58),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g80 ( 
.A(n_70),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_68),
.B(n_51),
.Y(n_71)
);

AOI322xp5_ASAP7_75t_SL g83 ( 
.A1(n_71),
.A2(n_72),
.A3(n_63),
.B1(n_60),
.B2(n_64),
.C1(n_65),
.C2(n_67),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_59),
.B(n_47),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_65),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_74),
.A2(n_66),
.B(n_15),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g92 ( 
.A1(n_76),
.A2(n_38),
.B1(n_50),
.B2(n_30),
.Y(n_92)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_78),
.Y(n_81)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_58),
.Y(n_79)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_79),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_83),
.B(n_85),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g84 ( 
.A(n_74),
.B(n_76),
.C(n_77),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_84),
.B(n_46),
.C(n_29),
.Y(n_93)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_75),
.Y(n_85)
);

INVx1_ASAP7_75t_SL g86 ( 
.A(n_75),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_86),
.B(n_88),
.Y(n_99)
);

XNOR2xp5_ASAP7_75t_SL g101 ( 
.A(n_87),
.B(n_89),
.Y(n_101)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_79),
.Y(n_88)
);

NAND2xp67_ASAP7_75t_L g89 ( 
.A(n_69),
.B(n_18),
.Y(n_89)
);

OAI32xp33_ASAP7_75t_L g91 ( 
.A1(n_73),
.A2(n_15),
.A3(n_17),
.B1(n_31),
.B2(n_12),
.Y(n_91)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_91),
.Y(n_98)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_92),
.Y(n_103)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_93),
.B(n_92),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_84),
.B(n_46),
.C(n_30),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g110 ( 
.A(n_94),
.B(n_95),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_87),
.A2(n_8),
.B(n_9),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_81),
.A2(n_17),
.B(n_8),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_96),
.B(n_100),
.Y(n_109)
);

AOI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_80),
.A2(n_12),
.B1(n_7),
.B2(n_8),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g114 ( 
.A1(n_97),
.A2(n_91),
.B1(n_5),
.B2(n_2),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_86),
.B(n_46),
.C(n_27),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_90),
.A2(n_12),
.B(n_6),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_104),
.B(n_7),
.Y(n_112)
);

XOR2xp5_ASAP7_75t_L g117 ( 
.A(n_105),
.B(n_106),
.Y(n_117)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_94),
.B(n_90),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g107 ( 
.A(n_93),
.B(n_85),
.Y(n_107)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_107),
.B(n_111),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_100),
.B(n_82),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g116 ( 
.A(n_108),
.B(n_112),
.Y(n_116)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_102),
.B(n_89),
.Y(n_111)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_99),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_113),
.B(n_114),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g118 ( 
.A1(n_110),
.A2(n_98),
.B(n_103),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_18),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_106),
.B(n_97),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_119),
.B(n_120),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_107),
.B(n_101),
.C(n_20),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_105),
.B(n_101),
.C(n_27),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_122),
.B(n_21),
.Y(n_125)
);

AO21x1_ASAP7_75t_L g123 ( 
.A1(n_115),
.A2(n_111),
.B(n_109),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g131 ( 
.A(n_123),
.B(n_121),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_116),
.B(n_0),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g132 ( 
.A(n_124),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_125),
.B(n_126),
.Y(n_130)
);

NAND4xp25_ASAP7_75t_L g127 ( 
.A(n_121),
.B(n_18),
.C(n_1),
.D(n_2),
.Y(n_127)
);

NAND3xp33_ASAP7_75t_L g129 ( 
.A(n_127),
.B(n_0),
.C(n_1),
.Y(n_129)
);

NAND3xp33_ASAP7_75t_SL g137 ( 
.A(n_129),
.B(n_134),
.C(n_27),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_131),
.B(n_133),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_128),
.B(n_117),
.C(n_122),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_124),
.A2(n_117),
.B1(n_18),
.B2(n_3),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_132),
.A2(n_0),
.B(n_2),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_L g140 ( 
.A(n_135),
.B(n_137),
.Y(n_140)
);

OAI21xp5_ASAP7_75t_SL g136 ( 
.A1(n_130),
.A2(n_0),
.B(n_2),
.Y(n_136)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_136),
.A2(n_129),
.B(n_4),
.Y(n_139)
);

INVx1_ASAP7_75t_L g143 ( 
.A(n_139),
.Y(n_143)
);

A2O1A1Ixp33_ASAP7_75t_L g141 ( 
.A1(n_138),
.A2(n_3),
.B(n_4),
.C(n_20),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_27),
.C(n_20),
.Y(n_142)
);

AOI321xp33_ASAP7_75t_L g144 ( 
.A1(n_142),
.A2(n_4),
.A3(n_21),
.B1(n_27),
.B2(n_140),
.C(n_143),
.Y(n_144)
);

NOR2xp33_ASAP7_75t_L g145 ( 
.A(n_144),
.B(n_27),
.Y(n_145)
);


endmodule