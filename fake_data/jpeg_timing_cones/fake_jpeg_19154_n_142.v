module fake_jpeg_19154_n_142 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

input n_13;
input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_12;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_142;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
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
wire n_44;
wire n_24;
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
wire n_131;
wire n_56;
wire n_79;
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
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_13),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_1),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g17 ( 
.A(n_11),
.B(n_9),
.Y(n_17)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_12),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_3),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_9),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_13),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_7),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_10),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_1),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_5),
.Y(n_29)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_20),
.Y(n_30)
);

INVx2_ASAP7_75t_SL g44 ( 
.A(n_30),
.Y(n_44)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx4_ASAP7_75t_SL g52 ( 
.A(n_31),
.Y(n_52)
);

BUFx3_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g55 ( 
.A(n_32),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_33),
.Y(n_58)
);

INVx13_ASAP7_75t_L g34 ( 
.A(n_18),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_36),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_20),
.Y(n_35)
);

INVx4_ASAP7_75t_L g57 ( 
.A(n_35),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_17),
.B(n_0),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_37),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_17),
.B(n_10),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_38),
.B(n_40),
.Y(n_51)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_28),
.Y(n_39)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_28),
.Y(n_45)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_18),
.Y(n_40)
);

AND2x2_ASAP7_75t_L g41 ( 
.A(n_28),
.B(n_1),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_41),
.A2(n_26),
.B1(n_15),
.B2(n_22),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_42),
.B(n_46),
.Y(n_63)
);

INVx1_ASAP7_75t_SL g61 ( 
.A(n_45),
.Y(n_61)
);

NAND3xp33_ASAP7_75t_L g46 ( 
.A(n_37),
.B(n_23),
.C(n_21),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_47),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_41),
.B(n_28),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_49),
.B(n_36),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g50 ( 
.A1(n_41),
.A2(n_15),
.B(n_26),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_50),
.A2(n_54),
.B1(n_29),
.B2(n_19),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_35),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_53),
.B(n_56),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_26),
.B1(n_23),
.B2(n_29),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_35),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_30),
.A2(n_40),
.B1(n_31),
.B2(n_33),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_59),
.A2(n_33),
.B1(n_23),
.B2(n_22),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g81 ( 
.A1(n_60),
.A2(n_62),
.B1(n_64),
.B2(n_75),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_45),
.A2(n_35),
.B1(n_34),
.B2(n_21),
.Y(n_64)
);

AO22x1_ASAP7_75t_L g87 ( 
.A1(n_65),
.A2(n_68),
.B1(n_79),
.B2(n_44),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_54),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_66),
.B(n_71),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_44),
.A2(n_27),
.B1(n_25),
.B2(n_19),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g85 ( 
.A(n_67),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_48),
.B(n_27),
.Y(n_68)
);

HB1xp67_ASAP7_75t_L g69 ( 
.A(n_44),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_69),
.Y(n_92)
);

INVx1_ASAP7_75t_SL g71 ( 
.A(n_57),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g72 ( 
.A(n_49),
.B(n_24),
.C(n_25),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_72),
.B(n_76),
.Y(n_89)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_74),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_45),
.A2(n_24),
.B1(n_16),
.B2(n_14),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_L g76 ( 
.A1(n_50),
.A2(n_48),
.B1(n_43),
.B2(n_51),
.Y(n_76)
);

INVx5_ASAP7_75t_L g77 ( 
.A(n_58),
.Y(n_77)
);

INVx4_ASAP7_75t_L g91 ( 
.A(n_77),
.Y(n_91)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_58),
.A2(n_16),
.B1(n_14),
.B2(n_4),
.Y(n_78)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_78),
.A2(n_2),
.B(n_3),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_42),
.B(n_2),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_52),
.B(n_12),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_80),
.Y(n_94)
);

NOR2x1_ASAP7_75t_L g83 ( 
.A(n_63),
.B(n_52),
.Y(n_83)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_83),
.Y(n_98)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_73),
.Y(n_86)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_86),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_87),
.B(n_90),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_88),
.A2(n_96),
.B1(n_78),
.B2(n_64),
.Y(n_109)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_73),
.Y(n_90)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_71),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_93),
.Y(n_100)
);

CKINVDCx12_ASAP7_75t_R g95 ( 
.A(n_70),
.Y(n_95)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_95),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_61),
.A2(n_55),
.B(n_56),
.Y(n_96)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_84),
.A2(n_74),
.B1(n_66),
.B2(n_62),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_97),
.A2(n_109),
.B1(n_102),
.B2(n_88),
.Y(n_116)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_89),
.B(n_65),
.C(n_72),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_101),
.B(n_104),
.C(n_105),
.Y(n_114)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_87),
.B(n_79),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_102),
.B(n_86),
.C(n_90),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_94),
.B(n_68),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_103),
.B(n_83),
.Y(n_111)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_96),
.B(n_61),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_SL g105 ( 
.A(n_81),
.B(n_75),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g106 ( 
.A(n_87),
.B(n_81),
.C(n_82),
.Y(n_106)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_106),
.B(n_85),
.C(n_84),
.Y(n_115)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_99),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_110),
.A2(n_116),
.B1(n_118),
.B2(n_115),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g122 ( 
.A(n_111),
.B(n_113),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_106),
.B(n_92),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_112),
.B(n_115),
.C(n_92),
.Y(n_123)
);

AOI211xp5_ASAP7_75t_L g113 ( 
.A1(n_98),
.A2(n_108),
.B(n_105),
.C(n_101),
.Y(n_113)
);

CKINVDCx16_ASAP7_75t_R g117 ( 
.A(n_97),
.Y(n_117)
);

BUFx6f_ASAP7_75t_L g119 ( 
.A(n_117),
.Y(n_119)
);

XNOR2xp5_ASAP7_75t_SL g125 ( 
.A(n_118),
.B(n_107),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_120),
.B(n_93),
.Y(n_129)
);

A2O1A1Ixp33_ASAP7_75t_SL g121 ( 
.A1(n_116),
.A2(n_104),
.B(n_60),
.C(n_100),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_121),
.B(n_91),
.Y(n_128)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_123),
.B(n_124),
.C(n_125),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_114),
.B(n_107),
.C(n_53),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_L g127 ( 
.A(n_122),
.B(n_114),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_L g135 ( 
.A1(n_127),
.A2(n_129),
.B(n_130),
.Y(n_135)
);

A2O1A1Ixp33_ASAP7_75t_L g133 ( 
.A1(n_128),
.A2(n_121),
.B(n_119),
.C(n_47),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g130 ( 
.A(n_125),
.B(n_91),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_119),
.B(n_2),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_L g132 ( 
.A1(n_131),
.A2(n_52),
.B1(n_4),
.B2(n_5),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g137 ( 
.A(n_132),
.B(n_133),
.Y(n_137)
);

NOR2x1_ASAP7_75t_R g134 ( 
.A(n_129),
.B(n_121),
.Y(n_134)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_134),
.A2(n_126),
.B(n_77),
.Y(n_136)
);

OAI211xp5_ASAP7_75t_L g140 ( 
.A1(n_136),
.A2(n_138),
.B(n_6),
.C(n_7),
.Y(n_140)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_135),
.B(n_3),
.Y(n_138)
);

OAI321xp33_ASAP7_75t_L g139 ( 
.A1(n_137),
.A2(n_133),
.A3(n_5),
.B1(n_6),
.B2(n_7),
.C(n_4),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g141 ( 
.A(n_139),
.B(n_140),
.C(n_57),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_6),
.Y(n_142)
);


endmodule