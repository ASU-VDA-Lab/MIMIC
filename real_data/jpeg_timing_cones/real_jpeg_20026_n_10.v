module real_jpeg_20026_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_11;
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
wire n_13;
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
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
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
wire n_25;
wire n_53;
wire n_127;
wire n_119;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

AOI22xp33_ASAP7_75t_SL g26 ( 
.A1(n_0),
.A2(n_3),
.B1(n_27),
.B2(n_28),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_0),
.A2(n_21),
.B1(n_22),
.B2(n_28),
.Y(n_46)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_0),
.A2(n_28),
.B1(n_43),
.B2(n_44),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_L g77 ( 
.A1(n_0),
.A2(n_1),
.B1(n_28),
.B2(n_78),
.Y(n_77)
);

A2O1A1Ixp33_ASAP7_75t_L g68 ( 
.A1(n_1),
.A2(n_23),
.B(n_34),
.C(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_1),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g80 ( 
.A1(n_1),
.A2(n_5),
.B1(n_34),
.B2(n_78),
.Y(n_80)
);

INVx6_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

INVx8_ASAP7_75t_L g113 ( 
.A(n_2),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_3),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_3),
.B(n_30),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_3),
.A2(n_5),
.B1(n_27),
.B2(n_34),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_3),
.A2(n_8),
.B1(n_27),
.B2(n_51),
.Y(n_52)
);

AOI21xp33_ASAP7_75t_L g103 ( 
.A1(n_3),
.A2(n_5),
.B(n_8),
.Y(n_103)
);

BUFx12_ASAP7_75t_L g22 ( 
.A(n_4),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_5),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_5),
.A2(n_21),
.B1(n_22),
.B2(n_34),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_5),
.A2(n_34),
.B1(n_43),
.B2(n_44),
.Y(n_54)
);

AOI21xp33_ASAP7_75t_SL g59 ( 
.A1(n_5),
.A2(n_39),
.B(n_44),
.Y(n_59)
);

AOI21xp33_ASAP7_75t_SL g69 ( 
.A1(n_5),
.A2(n_22),
.B(n_70),
.Y(n_69)
);

INVx13_ASAP7_75t_L g40 ( 
.A(n_6),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_7),
.A2(n_21),
.B1(n_22),
.B2(n_23),
.Y(n_20)
);

INVx13_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

A2O1A1Ixp33_ASAP7_75t_L g81 ( 
.A1(n_7),
.A2(n_20),
.B(n_78),
.C(n_82),
.Y(n_81)
);

OAI22xp33_ASAP7_75t_L g50 ( 
.A1(n_8),
.A2(n_43),
.B1(n_44),
.B2(n_51),
.Y(n_50)
);

INVx6_ASAP7_75t_SL g51 ( 
.A(n_8),
.Y(n_51)
);

INVx11_ASAP7_75t_SL g43 ( 
.A(n_9),
.Y(n_43)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_95),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_93),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_64),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_13),
.B(n_64),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_48),
.C(n_55),
.Y(n_13)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_14),
.B(n_136),
.Y(n_135)
);

OAI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_15),
.A2(n_16),
.B1(n_36),
.B2(n_37),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_16),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_24),
.B2(n_35),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_17),
.B(n_35),
.C(n_37),
.Y(n_73)
);

CKINVDCx16_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_19),
.A2(n_77),
.B(n_79),
.Y(n_76)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

A2O1A1Ixp33_ASAP7_75t_L g38 ( 
.A1(n_21),
.A2(n_39),
.B(n_41),
.C(n_42),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_21),
.B(n_39),
.Y(n_41)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g58 ( 
.A1(n_22),
.A2(n_34),
.B(n_40),
.C(n_59),
.Y(n_58)
);

INVx4_ASAP7_75t_L g70 ( 
.A(n_23),
.Y(n_70)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_24),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_24),
.B(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_24),
.B(n_100),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_29),
.B(n_31),
.Y(n_24)
);

CKINVDCx16_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_26),
.A2(n_30),
.B1(n_32),
.B2(n_33),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_27),
.B(n_112),
.Y(n_111)
);

INVx5_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_30),
.B(n_32),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_33),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_33),
.Y(n_62)
);

A2O1A1Ixp33_ASAP7_75t_L g102 ( 
.A1(n_34),
.A2(n_44),
.B(n_51),
.C(n_103),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_SL g112 ( 
.A(n_34),
.B(n_113),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_34),
.B(n_52),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_34),
.B(n_42),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_35),
.B(n_111),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_SL g37 ( 
.A1(n_38),
.A2(n_42),
.B1(n_45),
.B2(n_47),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_38),
.B(n_47),
.Y(n_90)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_39),
.A2(n_40),
.B1(n_43),
.B2(n_44),
.Y(n_42)
);

INVx11_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_42),
.Y(n_89)
);

INVx11_ASAP7_75t_L g44 ( 
.A(n_43),
.Y(n_44)
);

CKINVDCx14_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_46),
.A2(n_89),
.B(n_90),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_48),
.A2(n_122),
.B1(n_123),
.B2(n_124),
.Y(n_121)
);

INVx1_ASAP7_75t_L g124 ( 
.A(n_48),
.Y(n_124)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_48),
.B(n_72),
.C(n_123),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_L g136 ( 
.A1(n_48),
.A2(n_55),
.B1(n_56),
.B2(n_124),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_49),
.A2(n_52),
.B1(n_53),
.B2(n_54),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g87 ( 
.A(n_49),
.B(n_52),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_49),
.B(n_54),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_52),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_53),
.Y(n_105)
);

CKINVDCx14_ASAP7_75t_R g86 ( 
.A(n_54),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_60),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_57),
.A2(n_58),
.B1(n_60),
.B2(n_61),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_58),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_74),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_73),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_71),
.B2(n_72),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_70),
.B(n_78),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_71),
.A2(n_72),
.B1(n_121),
.B2(n_125),
.Y(n_120)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2x1_ASAP7_75t_R g114 ( 
.A(n_72),
.B(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_72),
.B(n_115),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_83),
.B2(n_92),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_83),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_84),
.A2(n_85),
.B1(n_88),
.B2(n_91),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_88),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_88),
.A2(n_91),
.B1(n_104),
.B2(n_108),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_88),
.B(n_104),
.C(n_130),
.Y(n_134)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_133),
.B(n_137),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_127),
.B(n_132),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_SL g97 ( 
.A1(n_98),
.A2(n_118),
.B(n_126),
.Y(n_97)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_109),
.B(n_117),
.Y(n_98)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_102),
.B1(n_104),
.B2(n_108),
.Y(n_100)
);

CKINVDCx16_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_102),
.B(n_104),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_104),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_106),
.B(n_107),
.Y(n_104)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_114),
.B(n_116),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_119),
.B(n_120),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_121),
.Y(n_125)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_128),
.B(n_129),
.Y(n_132)
);

XOR2xp5_ASAP7_75t_L g129 ( 
.A(n_130),
.B(n_131),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_134),
.B(n_135),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_134),
.B(n_135),
.Y(n_137)
);


endmodule