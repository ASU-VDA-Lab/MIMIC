module real_jpeg_21988_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_13;

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
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_131;
wire n_22;
wire n_87;
wire n_105;
wire n_40;
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

OAI22xp5_ASAP7_75t_SL g33 ( 
.A1(n_0),
.A2(n_34),
.B1(n_35),
.B2(n_36),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g52 ( 
.A1(n_1),
.A2(n_27),
.B1(n_31),
.B2(n_53),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_1),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_1),
.A2(n_34),
.B1(n_36),
.B2(n_53),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_22),
.Y(n_21)
);

A2O1A1O1Ixp25_ASAP7_75t_L g55 ( 
.A1(n_2),
.A2(n_21),
.B(n_22),
.C(n_56),
.D(n_58),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_2),
.B(n_70),
.Y(n_69)
);

A2O1A1O1Ixp25_ASAP7_75t_L g89 ( 
.A1(n_2),
.A2(n_31),
.B(n_47),
.C(n_82),
.D(n_90),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_2),
.B(n_31),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_2),
.B(n_57),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_2),
.Y(n_123)
);

OAI21xp33_ASAP7_75t_L g125 ( 
.A1(n_2),
.A2(n_38),
.B(n_105),
.Y(n_125)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_3),
.A2(n_34),
.B1(n_36),
.B2(n_76),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_3),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_4),
.A2(n_33),
.B(n_37),
.Y(n_32)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_4),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_4),
.A2(n_33),
.B1(n_74),
.B2(n_75),
.Y(n_73)
);

INVx6_ASAP7_75t_L g108 ( 
.A(n_4),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_4),
.A2(n_74),
.B1(n_112),
.B2(n_114),
.Y(n_111)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_5),
.Y(n_34)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_6),
.A2(n_34),
.B1(n_36),
.B2(n_41),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_6),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_L g59 ( 
.A1(n_6),
.A2(n_22),
.B1(n_23),
.B2(n_41),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_6),
.A2(n_27),
.B1(n_31),
.B2(n_41),
.Y(n_83)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g44 ( 
.A1(n_8),
.A2(n_27),
.B1(n_31),
.B2(n_45),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_8),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_SL g65 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_45),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_8),
.A2(n_34),
.B1(n_36),
.B2(n_45),
.Y(n_113)
);

INVx13_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_10),
.A2(n_22),
.B1(n_23),
.B2(n_72),
.Y(n_71)
);

INVx13_ASAP7_75t_L g72 ( 
.A(n_10),
.Y(n_72)
);

INVx11_ASAP7_75t_L g48 ( 
.A(n_11),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_85),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_84),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_61),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_17),
.B(n_61),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_42),
.C(n_55),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g133 ( 
.A1(n_18),
.A2(n_19),
.B1(n_134),
.B2(n_135),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

XOR2xp5_ASAP7_75t_L g19 ( 
.A(n_20),
.B(n_32),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_20),
.B(n_32),
.Y(n_79)
);

AOI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_24),
.B1(n_28),
.B2(n_31),
.Y(n_20)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g29 ( 
.A(n_23),
.B(n_30),
.Y(n_29)
);

O2A1O1Ixp33_ASAP7_75t_SL g56 ( 
.A1(n_23),
.A2(n_29),
.B(n_30),
.C(n_57),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_27),
.Y(n_24)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_25),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g57 ( 
.A1(n_25),
.A2(n_27),
.B1(n_30),
.B2(n_31),
.Y(n_57)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_27),
.Y(n_31)
);

O2A1O1Ixp33_ASAP7_75t_L g47 ( 
.A1(n_27),
.A2(n_48),
.B(n_49),
.C(n_50),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_27),
.B(n_48),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_29),
.Y(n_28)
);

INVx13_ASAP7_75t_L g36 ( 
.A(n_34),
.Y(n_36)
);

NAND2x1_ASAP7_75t_SL g38 ( 
.A(n_34),
.B(n_39),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_34),
.A2(n_36),
.B1(n_48),
.B2(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_34),
.A2(n_49),
.B1(n_93),
.B2(n_94),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_36),
.B(n_48),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_36),
.B(n_127),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g121 ( 
.A(n_37),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_40),
.Y(n_37)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_38),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_38),
.A2(n_104),
.B(n_105),
.Y(n_103)
);

CKINVDCx14_ASAP7_75t_R g106 ( 
.A(n_40),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g135 ( 
.A1(n_42),
.A2(n_43),
.B1(n_55),
.B2(n_136),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_46),
.B1(n_52),
.B2(n_54),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g100 ( 
.A1(n_44),
.A2(n_54),
.B(n_101),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_46),
.A2(n_52),
.B(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_47),
.B(n_102),
.Y(n_101)
);

CKINVDCx9p33_ASAP7_75t_R g51 ( 
.A(n_48),
.Y(n_51)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_50),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_54),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_54),
.B(n_123),
.Y(n_122)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_55),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_56),
.B(n_67),
.Y(n_66)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_57),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_59),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_60),
.A2(n_65),
.B(n_66),
.Y(n_64)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_78),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_68),
.B2(n_77),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_68),
.Y(n_77)
);

XOR2xp5_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_73),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

XOR2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

CKINVDCx14_ASAP7_75t_R g81 ( 
.A(n_82),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_83),
.Y(n_102)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_131),
.B(n_137),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_109),
.B(n_130),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_95),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_88),
.B(n_95),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_91),
.Y(n_88)
);

AOI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_89),
.A2(n_91),
.B1(n_92),
.B2(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_89),
.Y(n_116)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_90),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_92),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_103),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_98),
.B1(n_99),
.B2(n_100),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_97),
.B(n_100),
.C(n_103),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_104),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_106),
.B(n_107),
.Y(n_105)
);

INVx4_ASAP7_75t_L g120 ( 
.A(n_107),
.Y(n_120)
);

INVx5_ASAP7_75t_L g107 ( 
.A(n_108),
.Y(n_107)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_117),
.B(n_129),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_115),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_111),
.B(n_115),
.Y(n_129)
);

CKINVDCx14_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_113),
.A2(n_120),
.B(n_121),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_124),
.B(n_128),
.Y(n_117)
);

NOR2xp67_ASAP7_75t_R g118 ( 
.A(n_119),
.B(n_122),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_119),
.B(n_122),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_120),
.B(n_123),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g137 ( 
.A(n_132),
.B(n_133),
.Y(n_137)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_135),
.Y(n_134)
);


endmodule