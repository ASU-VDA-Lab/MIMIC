module real_jpeg_21820_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_29;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_47;
wire n_131;
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_136;
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
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
wire n_30;
wire n_15;
wire n_130;
wire n_103;
wire n_57;
wire n_43;
wire n_84;
wire n_82;
wire n_111;
wire n_132;
wire n_125;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_124;
wire n_24;
wire n_92;
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
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

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_0),
.Y(n_24)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_0),
.A2(n_24),
.B1(n_32),
.B2(n_33),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_1),
.A2(n_32),
.B1(n_33),
.B2(n_59),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_1),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_1),
.A2(n_23),
.B1(n_25),
.B2(n_59),
.Y(n_98)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_2),
.A2(n_23),
.B1(n_25),
.B2(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_2),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_3),
.A2(n_36),
.B1(n_39),
.B2(n_49),
.Y(n_48)
);

CKINVDCx14_ASAP7_75t_R g49 ( 
.A(n_3),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_49),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_3),
.A2(n_23),
.B1(n_25),
.B2(n_49),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_4),
.B(n_39),
.Y(n_38)
);

AOI21xp33_ASAP7_75t_L g47 ( 
.A1(n_4),
.A2(n_38),
.B(n_39),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_4),
.B(n_72),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_4),
.Y(n_102)
);

AOI21xp33_ASAP7_75t_L g103 ( 
.A1(n_4),
.A2(n_12),
.B(n_23),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_4),
.A2(n_32),
.B1(n_33),
.B2(n_102),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_4),
.A2(n_78),
.B1(n_112),
.B2(n_113),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_4),
.B(n_66),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_5),
.A2(n_32),
.B1(n_33),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_5),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_5),
.A2(n_36),
.B1(n_39),
.B2(n_57),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g95 ( 
.A1(n_5),
.A2(n_23),
.B1(n_25),
.B2(n_57),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_6),
.B(n_25),
.Y(n_26)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_6),
.Y(n_28)
);

INVx8_ASAP7_75t_L g78 ( 
.A(n_6),
.Y(n_78)
);

BUFx8_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_8),
.A2(n_23),
.B1(n_25),
.B2(n_30),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_8),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_9),
.Y(n_36)
);

INVx13_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_11),
.A2(n_36),
.B1(n_39),
.B2(n_73),
.Y(n_72)
);

INVx13_ASAP7_75t_L g73 ( 
.A(n_11),
.Y(n_73)
);

A2O1A1Ixp33_ASAP7_75t_L g52 ( 
.A1(n_12),
.A2(n_32),
.B(n_53),
.C(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_12),
.B(n_32),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_12),
.A2(n_23),
.B1(n_25),
.B2(n_55),
.Y(n_54)
);

INVx11_ASAP7_75t_L g55 ( 
.A(n_12),
.Y(n_55)
);

INVx11_ASAP7_75t_SL g35 ( 
.A(n_13),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_89),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_88),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_60),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_18),
.B(n_60),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_42),
.C(n_50),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g133 ( 
.A1(n_19),
.A2(n_20),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_31),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_21),
.B(n_31),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_26),
.B(n_27),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_22),
.B(n_96),
.Y(n_129)
);

INVx6_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_25),
.B(n_117),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_26),
.B(n_80),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_26),
.A2(n_94),
.B1(n_96),
.B2(n_97),
.Y(n_93)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_26),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

INVx5_ASAP7_75t_L g96 ( 
.A(n_28),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_28),
.A2(n_95),
.B1(n_112),
.B2(n_113),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g80 ( 
.A(n_29),
.Y(n_80)
);

AOI32xp33_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_36),
.A3(n_37),
.B1(n_38),
.B2(n_40),
.Y(n_31)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_32),
.A2(n_33),
.B1(n_37),
.B2(n_41),
.Y(n_46)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp33_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_41),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g101 ( 
.A1(n_33),
.A2(n_55),
.B(n_102),
.C(n_103),
.Y(n_101)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_36),
.Y(n_39)
);

INVx11_ASAP7_75t_L g41 ( 
.A(n_37),
.Y(n_41)
);

A2O1A1Ixp33_ASAP7_75t_L g44 ( 
.A1(n_39),
.A2(n_41),
.B(n_45),
.C(n_46),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_39),
.B(n_41),
.Y(n_45)
);

AOI22xp5_ASAP7_75t_L g134 ( 
.A1(n_42),
.A2(n_43),
.B1(n_50),
.B2(n_51),
.Y(n_134)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_46),
.B1(n_47),
.B2(n_48),
.Y(n_43)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_44),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_46),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g64 ( 
.A(n_48),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_54),
.B1(n_56),
.B2(n_58),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g84 ( 
.A1(n_52),
.A2(n_58),
.B(n_85),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g105 ( 
.A1(n_52),
.A2(n_54),
.B1(n_106),
.B2(n_107),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_52),
.A2(n_54),
.B1(n_56),
.B2(n_107),
.Y(n_127)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_54),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_54),
.B(n_102),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_61),
.A2(n_62),
.B1(n_81),
.B2(n_82),
.Y(n_60)
);

CKINVDCx14_ASAP7_75t_R g61 ( 
.A(n_62),
.Y(n_61)
);

XNOR2xp5_ASAP7_75t_SL g62 ( 
.A(n_63),
.B(n_69),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_65),
.B1(n_66),
.B2(n_67),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_74),
.B2(n_75),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_75),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_76),
.A2(n_78),
.B(n_79),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_78),
.B(n_102),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

XOR2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_131),
.B(n_136),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_120),
.B(n_130),
.Y(n_90)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_108),
.B(n_119),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_99),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_93),
.B(n_99),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_95),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_L g128 ( 
.A1(n_98),
.A2(n_113),
.B(n_129),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_100),
.A2(n_101),
.B1(n_104),
.B2(n_105),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_101),
.B(n_104),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_SL g108 ( 
.A1(n_109),
.A2(n_114),
.B(n_118),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_110),
.B(n_111),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_121),
.B(n_122),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_128),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_124),
.A2(n_125),
.B1(n_126),
.B2(n_127),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_124),
.B(n_127),
.C(n_128),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_127),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_132),
.B(n_133),
.Y(n_136)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_134),
.Y(n_135)
);


endmodule