module fake_jpeg_19423_n_142 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

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

output n_142;

wire n_117;
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
wire n_49;
wire n_16;
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
wire n_93;
wire n_91;
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

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_7),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_3),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_5),
.Y(n_15)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_2),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_2),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_0),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_17),
.Y(n_21)
);

BUFx2_ASAP7_75t_L g29 ( 
.A(n_21),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_17),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_22),
.Y(n_33)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_14),
.Y(n_23)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

INVx3_ASAP7_75t_L g24 ( 
.A(n_17),
.Y(n_24)
);

INVx2_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_17),
.B(n_9),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_SL g31 ( 
.A(n_25),
.B(n_10),
.Y(n_31)
);

AOI22xp33_ASAP7_75t_L g26 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g36 ( 
.A1(n_26),
.A2(n_20),
.B1(n_19),
.B2(n_18),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_27),
.Y(n_38)
);

BUFx4f_ASAP7_75t_SL g28 ( 
.A(n_12),
.Y(n_28)
);

OR2x2_ASAP7_75t_L g34 ( 
.A(n_28),
.B(n_15),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_31),
.B(n_32),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_25),
.B(n_20),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_34),
.B(n_22),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_37),
.B1(n_23),
.B2(n_20),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_24),
.A2(n_15),
.B1(n_19),
.B2(n_18),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_36),
.A2(n_24),
.B1(n_15),
.B2(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_43),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_40),
.A2(n_38),
.B1(n_35),
.B2(n_28),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_26),
.Y(n_41)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_41),
.Y(n_59)
);

INVx5_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_42),
.B(n_38),
.Y(n_65)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_30),
.Y(n_44)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_44),
.Y(n_57)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_46),
.Y(n_58)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_33),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_47),
.B(n_48),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_31),
.B(n_32),
.Y(n_48)
);

A2O1A1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_30),
.A2(n_19),
.B(n_18),
.C(n_14),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_49),
.A2(n_11),
.B(n_10),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_34),
.B(n_13),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_51),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_34),
.B(n_11),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_49),
.B(n_44),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_53),
.B(n_60),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_37),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_SL g75 ( 
.A(n_55),
.B(n_64),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_48),
.B(n_13),
.Y(n_60)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_50),
.A2(n_14),
.B(n_11),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_61),
.A2(n_66),
.B(n_40),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_45),
.B(n_13),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_62),
.B(n_10),
.Y(n_77)
);

INVx3_ASAP7_75t_L g63 ( 
.A(n_42),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_63),
.B(n_42),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_65),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_59),
.A2(n_41),
.B1(n_39),
.B2(n_43),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g88 ( 
.A1(n_67),
.A2(n_73),
.B1(n_47),
.B2(n_38),
.Y(n_88)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_68),
.Y(n_83)
);

XOR2xp5_ASAP7_75t_L g70 ( 
.A(n_55),
.B(n_51),
.Y(n_70)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_70),
.B(n_74),
.C(n_57),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_54),
.B(n_45),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_76),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_52),
.A2(n_41),
.B1(n_39),
.B2(n_49),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g74 ( 
.A(n_59),
.B(n_40),
.C(n_21),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_57),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_77),
.B(n_78),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_54),
.B(n_35),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_79),
.A2(n_12),
.B(n_28),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_60),
.B(n_41),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_80),
.B(n_28),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_82),
.B(n_71),
.Y(n_97)
);

AO22x1_ASAP7_75t_L g85 ( 
.A1(n_69),
.A2(n_53),
.B1(n_52),
.B2(n_66),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_85),
.B(n_29),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_67),
.A2(n_64),
.B1(n_62),
.B2(n_56),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_86),
.A2(n_93),
.B1(n_71),
.B2(n_76),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_79),
.A2(n_56),
.B(n_61),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_SL g104 ( 
.A1(n_87),
.A2(n_91),
.B(n_92),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_88),
.B(n_94),
.Y(n_103)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_70),
.B(n_21),
.C(n_22),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_89),
.B(n_90),
.C(n_74),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_75),
.B(n_21),
.C(n_58),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_69),
.A2(n_58),
.B(n_12),
.Y(n_91)
);

NOR2x1_ASAP7_75t_L g93 ( 
.A(n_75),
.B(n_12),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_95),
.B(n_87),
.C(n_85),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_81),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_96),
.B(n_101),
.Y(n_115)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_97),
.B(n_102),
.C(n_92),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g109 ( 
.A(n_98),
.B(n_100),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_84),
.B(n_63),
.Y(n_99)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_99),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g100 ( 
.A(n_82),
.B(n_89),
.Y(n_100)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_83),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_90),
.B(n_21),
.C(n_27),
.Y(n_102)
);

OR2x2_ASAP7_75t_L g112 ( 
.A(n_105),
.B(n_88),
.Y(n_112)
);

AOI221xp5_ASAP7_75t_L g106 ( 
.A1(n_86),
.A2(n_12),
.B1(n_15),
.B2(n_28),
.C(n_27),
.Y(n_106)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_106),
.Y(n_111)
);

INVx2_ASAP7_75t_L g107 ( 
.A(n_103),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_107),
.B(n_91),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g117 ( 
.A(n_108),
.B(n_113),
.C(n_114),
.Y(n_117)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_112),
.A2(n_104),
.B1(n_102),
.B2(n_93),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_100),
.B(n_97),
.C(n_95),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_116),
.B(n_119),
.Y(n_123)
);

XOR2xp5_ASAP7_75t_L g118 ( 
.A(n_109),
.B(n_104),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_118),
.B(n_121),
.C(n_114),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_115),
.B(n_8),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_8),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g121 ( 
.A(n_109),
.B(n_108),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_110),
.B(n_8),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g125 ( 
.A(n_122),
.B(n_112),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_124),
.B(n_128),
.C(n_117),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_125),
.B(n_126),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_118),
.A2(n_111),
.B(n_9),
.Y(n_127)
);

AOI21xp5_ASAP7_75t_L g133 ( 
.A1(n_127),
.A2(n_6),
.B(n_9),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_117),
.B(n_6),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_129),
.B(n_130),
.Y(n_137)
);

AOI322xp5_ASAP7_75t_L g130 ( 
.A1(n_123),
.A2(n_121),
.A3(n_46),
.B1(n_47),
.B2(n_12),
.C1(n_29),
.C2(n_5),
.Y(n_130)
);

AOI322xp5_ASAP7_75t_L g131 ( 
.A1(n_123),
.A2(n_46),
.A3(n_47),
.B1(n_29),
.B2(n_3),
.C1(n_4),
.C2(n_5),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_131),
.A2(n_4),
.B(n_29),
.Y(n_135)
);

AOI22xp33_ASAP7_75t_L g136 ( 
.A1(n_133),
.A2(n_16),
.B1(n_1),
.B2(n_2),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_132),
.A2(n_4),
.B1(n_46),
.B2(n_16),
.Y(n_134)
);

OAI22xp5_ASAP7_75t_SL g139 ( 
.A1(n_134),
.A2(n_135),
.B1(n_0),
.B2(n_1),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_SL g138 ( 
.A(n_136),
.B(n_0),
.Y(n_138)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_138),
.B(n_139),
.Y(n_140)
);

NAND3xp33_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_137),
.C(n_16),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_16),
.Y(n_142)
);


endmodule