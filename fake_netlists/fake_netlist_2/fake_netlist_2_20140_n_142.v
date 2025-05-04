module fake_jpeg_20140_n_142 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

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

CKINVDCx16_ASAP7_75t_R g10 ( 
.A(n_6),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

INVx2_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx3_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_9),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_2),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

OR2x2_ASAP7_75t_L g20 ( 
.A(n_15),
.B(n_0),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_20),
.B(n_21),
.Y(n_33)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_13),
.Y(n_21)
);

INVx8_ASAP7_75t_L g22 ( 
.A(n_14),
.Y(n_22)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_10),
.B(n_5),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_23),
.B(n_10),
.Y(n_28)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_14),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_24),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_25),
.Y(n_29)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_14),
.Y(n_26)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_26),
.A2(n_15),
.B1(n_14),
.B2(n_16),
.Y(n_27)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_27),
.A2(n_26),
.B1(n_24),
.B2(n_22),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g42 ( 
.A(n_28),
.B(n_20),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_20),
.A2(n_15),
.B1(n_16),
.B2(n_13),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_30),
.A2(n_20),
.B1(n_21),
.B2(n_22),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g34 ( 
.A1(n_33),
.A2(n_20),
.B1(n_22),
.B2(n_24),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_34),
.B(n_38),
.Y(n_51)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_31),
.Y(n_35)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_35),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_28),
.B(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g50 ( 
.A1(n_39),
.A2(n_32),
.B1(n_26),
.B2(n_24),
.Y(n_50)
);

MAJIxp5_ASAP7_75t_L g40 ( 
.A(n_33),
.B(n_20),
.C(n_22),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g49 ( 
.A(n_40),
.B(n_30),
.Y(n_49)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

INVx3_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_36),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_33),
.A2(n_23),
.B(n_21),
.C(n_26),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_45),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_29),
.Y(n_44)
);

INVx13_ASAP7_75t_L g55 ( 
.A(n_44),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g45 ( 
.A(n_30),
.B(n_21),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_35),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_52),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_48),
.Y(n_62)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_49),
.B(n_24),
.C(n_26),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_50),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g56 ( 
.A1(n_45),
.A2(n_43),
.B(n_38),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_56),
.B(n_42),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_54),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_58),
.B(n_65),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g60 ( 
.A1(n_51),
.A2(n_30),
.B1(n_40),
.B2(n_37),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_60),
.A2(n_57),
.B1(n_16),
.B2(n_25),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_63),
.B(n_67),
.Y(n_70)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_54),
.Y(n_64)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_64),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_46),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_47),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_66),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_28),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_68),
.B(n_49),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_59),
.A2(n_51),
.B1(n_56),
.B2(n_53),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_L g83 ( 
.A1(n_69),
.A2(n_78),
.B1(n_60),
.B2(n_68),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_66),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_72),
.B(n_74),
.Y(n_90)
);

AOI21xp33_ASAP7_75t_L g73 ( 
.A1(n_63),
.A2(n_52),
.B(n_46),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_73),
.A2(n_61),
.B(n_67),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_61),
.B(n_25),
.Y(n_76)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_76),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_64),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_77),
.B(n_75),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_62),
.A2(n_50),
.B1(n_27),
.B2(n_41),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g79 ( 
.A1(n_62),
.A2(n_16),
.B1(n_10),
.B2(n_18),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_79),
.A2(n_12),
.B(n_17),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_80),
.B(n_72),
.Y(n_91)
);

AO21x1_ASAP7_75t_L g101 ( 
.A1(n_82),
.A2(n_91),
.B(n_94),
.Y(n_101)
);

AOI221xp5_ASAP7_75t_L g96 ( 
.A1(n_83),
.A2(n_80),
.B1(n_70),
.B2(n_77),
.C(n_75),
.Y(n_96)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_81),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_84),
.B(n_87),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_78),
.A2(n_65),
.B1(n_60),
.B2(n_58),
.Y(n_86)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_86),
.Y(n_102)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_71),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_71),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_88),
.A2(n_93),
.B(n_95),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_74),
.B(n_68),
.Y(n_89)
);

XOR2xp5_ASAP7_75t_L g97 ( 
.A(n_89),
.B(n_90),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_69),
.B(n_57),
.C(n_31),
.Y(n_92)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_92),
.B(n_57),
.C(n_31),
.Y(n_104)
);

CKINVDCx16_ASAP7_75t_R g93 ( 
.A(n_76),
.Y(n_93)
);

XOR2xp5_ASAP7_75t_L g115 ( 
.A(n_96),
.B(n_104),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g111 ( 
.A(n_97),
.B(n_99),
.Y(n_111)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_89),
.B(n_70),
.Y(n_99)
);

NOR4xp25_ASAP7_75t_L g100 ( 
.A(n_82),
.B(n_79),
.C(n_13),
.D(n_11),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_100),
.B(n_105),
.Y(n_113)
);

XOR2xp5_ASAP7_75t_L g105 ( 
.A(n_92),
.B(n_32),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_85),
.A2(n_88),
.B1(n_87),
.B2(n_94),
.Y(n_106)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_106),
.Y(n_109)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_102),
.A2(n_85),
.B1(n_55),
.B2(n_12),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_107),
.A2(n_114),
.B1(n_106),
.B2(n_19),
.Y(n_116)
);

HB1xp67_ASAP7_75t_L g108 ( 
.A(n_103),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_108),
.B(n_107),
.Y(n_120)
);

AOI21xp5_ASAP7_75t_L g110 ( 
.A1(n_101),
.A2(n_7),
.B(n_9),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_110),
.B(n_112),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_101),
.A2(n_4),
.B(n_7),
.Y(n_112)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_98),
.A2(n_12),
.B1(n_18),
.B2(n_17),
.Y(n_114)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_116),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_L g118 ( 
.A(n_111),
.B(n_97),
.Y(n_118)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_118),
.B(n_121),
.C(n_11),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g119 ( 
.A1(n_109),
.A2(n_104),
.B1(n_105),
.B2(n_99),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g125 ( 
.A1(n_119),
.A2(n_120),
.B(n_122),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g121 ( 
.A1(n_113),
.A2(n_115),
.B1(n_111),
.B2(n_32),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_115),
.A2(n_19),
.B(n_18),
.Y(n_122)
);

AO221x1_ASAP7_75t_L g124 ( 
.A1(n_117),
.A2(n_55),
.B1(n_44),
.B2(n_25),
.C(n_11),
.Y(n_124)
);

AOI21xp5_ASAP7_75t_L g132 ( 
.A1(n_124),
.A2(n_128),
.B(n_6),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_122),
.C(n_55),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_126),
.B(n_127),
.Y(n_131)
);

OAI221xp5_ASAP7_75t_L g128 ( 
.A1(n_122),
.A2(n_19),
.B1(n_17),
.B2(n_2),
.C(n_3),
.Y(n_128)
);

OAI21xp5_ASAP7_75t_L g129 ( 
.A1(n_125),
.A2(n_44),
.B(n_32),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_L g136 ( 
.A1(n_129),
.A2(n_29),
.B(n_25),
.Y(n_136)
);

A2O1A1Ixp33_ASAP7_75t_SL g130 ( 
.A1(n_123),
.A2(n_6),
.B(n_8),
.C(n_2),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_130),
.A2(n_132),
.B1(n_4),
.B2(n_8),
.Y(n_135)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_126),
.A2(n_7),
.B1(n_8),
.B2(n_3),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_133),
.B(n_0),
.C(n_1),
.Y(n_137)
);

OAI21xp5_ASAP7_75t_SL g134 ( 
.A1(n_131),
.A2(n_29),
.B(n_3),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g139 ( 
.A(n_134),
.B(n_136),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_135),
.B(n_137),
.Y(n_138)
);

NAND2xp5_ASAP7_75t_SL g140 ( 
.A(n_138),
.B(n_29),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_140),
.B(n_139),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_0),
.Y(n_142)
);


endmodule