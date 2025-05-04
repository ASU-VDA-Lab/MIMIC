module real_jpeg_26574_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

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

OAI21xp5_ASAP7_75t_SL g25 ( 
.A1(n_0),
.A2(n_26),
.B(n_30),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_0),
.B(n_27),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_0),
.B(n_77),
.Y(n_76)
);

INVx11_ASAP7_75t_L g105 ( 
.A(n_0),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_0),
.B(n_107),
.Y(n_112)
);

BUFx12_ASAP7_75t_L g71 ( 
.A(n_1),
.Y(n_71)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_3),
.A2(n_22),
.B1(n_36),
.B2(n_37),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g36 ( 
.A(n_3),
.Y(n_36)
);

OAI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_3),
.A2(n_20),
.B1(n_36),
.B2(n_40),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_3),
.A2(n_27),
.B1(n_28),
.B2(n_36),
.Y(n_107)
);

OAI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_4),
.A2(n_20),
.B1(n_40),
.B2(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_4),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_SL g64 ( 
.A1(n_4),
.A2(n_22),
.B1(n_37),
.B2(n_58),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_4),
.A2(n_27),
.B1(n_28),
.B2(n_58),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_5),
.Y(n_17)
);

AOI21xp33_ASAP7_75t_SL g19 ( 
.A1(n_5),
.A2(n_8),
.B(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g30 ( 
.A1(n_5),
.A2(n_17),
.B1(n_27),
.B2(n_28),
.Y(n_30)
);

OAI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_5),
.A2(n_17),
.B1(n_22),
.B2(n_37),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_5),
.B(n_69),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g82 ( 
.A1(n_5),
.A2(n_17),
.B1(n_20),
.B2(n_40),
.Y(n_82)
);

AOI21xp33_ASAP7_75t_L g94 ( 
.A1(n_5),
.A2(n_28),
.B(n_52),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_5),
.B(n_38),
.Y(n_98)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

BUFx24_ASAP7_75t_L g23 ( 
.A(n_7),
.Y(n_23)
);

INVx4_ASAP7_75t_L g18 ( 
.A(n_8),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_8),
.A2(n_20),
.B1(n_39),
.B2(n_40),
.Y(n_38)
);

INVx4_ASAP7_75t_L g39 ( 
.A(n_8),
.Y(n_39)
);

INVx11_ASAP7_75t_SL g29 ( 
.A(n_9),
.Y(n_29)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_86),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_12),
.B(n_85),
.Y(n_11)
);

INVxp67_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_59),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_14),
.B(n_59),
.Y(n_85)
);

MAJIxp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_32),
.C(n_47),
.Y(n_14)
);

XOR2xp5_ASAP7_75t_L g133 ( 
.A(n_15),
.B(n_134),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_16),
.A2(n_24),
.B1(n_25),
.B2(n_31),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_16),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_16),
.B(n_25),
.Y(n_84)
);

A2O1A1Ixp33_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B(n_19),
.C(n_22),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g93 ( 
.A1(n_17),
.A2(n_20),
.B(n_51),
.C(n_94),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_17),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_17),
.B(n_127),
.Y(n_126)
);

O2A1O1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_18),
.A2(n_22),
.B(n_38),
.C(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_SL g40 ( 
.A(n_20),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_20),
.A2(n_40),
.B1(n_51),
.B2(n_52),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_22),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_22),
.B(n_44),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_22),
.A2(n_37),
.B1(n_71),
.B2(n_72),
.Y(n_70)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_26),
.B(n_30),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_26),
.B(n_107),
.Y(n_106)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_26),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_27),
.A2(n_28),
.B1(n_51),
.B2(n_52),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_27),
.B(n_126),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_28),
.Y(n_27)
);

INVx6_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_30),
.B(n_104),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_SL g134 ( 
.A1(n_32),
.A2(n_33),
.B1(n_47),
.B2(n_48),
.Y(n_134)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_41),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_38),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_35),
.B(n_42),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_38),
.B(n_64),
.Y(n_63)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_39),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_46),
.Y(n_41)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_54),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_49),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_53),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_50),
.B(n_56),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_50),
.B(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_50),
.B(n_57),
.Y(n_101)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_50),
.Y(n_121)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_51),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_53),
.B(n_55),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_55),
.B(n_57),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_55),
.B(n_82),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_61),
.B1(n_78),
.B2(n_79),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

XOR2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_66),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_65),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_68),
.B1(n_73),
.B2(n_74),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_68),
.Y(n_67)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_71),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_75),
.B(n_112),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_76),
.B(n_106),
.Y(n_122)
);

INVxp33_ASAP7_75t_L g114 ( 
.A(n_77),
.Y(n_114)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_84),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_83),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_83),
.B(n_101),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g86 ( 
.A1(n_87),
.A2(n_131),
.B(n_135),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_108),
.B(n_130),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_95),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_89),
.B(n_95),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_93),
.Y(n_89)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_90),
.A2(n_91),
.B1(n_93),
.B2(n_117),
.Y(n_116)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_93),
.Y(n_117)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_102),
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
.C(n_102),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_98),
.Y(n_97)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_106),
.Y(n_102)
);

INVx5_ASAP7_75t_SL g127 ( 
.A(n_104),
.Y(n_127)
);

INVx11_ASAP7_75t_L g104 ( 
.A(n_105),
.Y(n_104)
);

AOI21xp5_ASAP7_75t_L g108 ( 
.A1(n_109),
.A2(n_118),
.B(n_129),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_116),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_110),
.B(n_116),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_113),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g111 ( 
.A(n_112),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_119),
.A2(n_123),
.B(n_128),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_122),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_120),
.B(n_122),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_132),
.B(n_133),
.Y(n_135)
);


endmodule