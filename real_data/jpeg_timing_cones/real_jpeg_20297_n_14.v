module real_jpeg_20297_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_0),
.A2(n_33),
.B1(n_36),
.B2(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_0),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_SL g96 ( 
.A1(n_0),
.A2(n_23),
.B1(n_24),
.B2(n_57),
.Y(n_96)
);

AOI22xp33_ASAP7_75t_L g22 ( 
.A1(n_1),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_1),
.Y(n_25)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_1),
.A2(n_25),
.B1(n_33),
.B2(n_36),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_SL g69 ( 
.A1(n_2),
.A2(n_23),
.B1(n_24),
.B2(n_70),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_2),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_SL g46 ( 
.A1(n_3),
.A2(n_31),
.B1(n_32),
.B2(n_47),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_3),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_3),
.A2(n_33),
.B1(n_36),
.B2(n_47),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_L g108 ( 
.A1(n_3),
.A2(n_23),
.B1(n_24),
.B2(n_47),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_4),
.A2(n_33),
.B1(n_36),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_4),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g65 ( 
.A1(n_4),
.A2(n_31),
.B1(n_32),
.B2(n_55),
.Y(n_65)
);

AOI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_4),
.A2(n_23),
.B1(n_24),
.B2(n_55),
.Y(n_92)
);

INVx13_ASAP7_75t_L g73 ( 
.A(n_5),
.Y(n_73)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_6),
.Y(n_27)
);

INVx6_ASAP7_75t_L g94 ( 
.A(n_6),
.Y(n_94)
);

BUFx12_ASAP7_75t_L g24 ( 
.A(n_7),
.Y(n_24)
);

BUFx12_ASAP7_75t_L g32 ( 
.A(n_8),
.Y(n_32)
);

AOI22xp33_ASAP7_75t_SL g28 ( 
.A1(n_9),
.A2(n_23),
.B1(n_24),
.B2(n_29),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_9),
.Y(n_29)
);

OAI32xp33_ASAP7_75t_L g30 ( 
.A1(n_10),
.A2(n_31),
.A3(n_33),
.B1(n_34),
.B2(n_37),
.Y(n_30)
);

INVx13_ASAP7_75t_L g35 ( 
.A(n_10),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_L g43 ( 
.A1(n_10),
.A2(n_33),
.B1(n_35),
.B2(n_36),
.Y(n_43)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_11),
.A2(n_33),
.B1(n_36),
.B2(n_52),
.Y(n_51)
);

INVx6_ASAP7_75t_SL g52 ( 
.A(n_11),
.Y(n_52)
);

OA22x2_ASAP7_75t_L g53 ( 
.A1(n_11),
.A2(n_23),
.B1(n_24),
.B2(n_52),
.Y(n_53)
);

AOI21xp33_ASAP7_75t_L g100 ( 
.A1(n_11),
.A2(n_12),
.B(n_24),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_12),
.Y(n_38)
);

AOI21xp33_ASAP7_75t_L g44 ( 
.A1(n_12),
.A2(n_31),
.B(n_45),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_12),
.B(n_72),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_12),
.A2(n_33),
.B1(n_36),
.B2(n_38),
.Y(n_103)
);

OAI22xp5_ASAP7_75t_L g114 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_108),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_12),
.B(n_66),
.Y(n_122)
);

BUFx2_ASAP7_75t_L g33 ( 
.A(n_13),
.Y(n_33)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_85),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_84),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_58),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_18),
.B(n_58),
.Y(n_84)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_39),
.C(n_48),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g129 ( 
.A1(n_19),
.A2(n_20),
.B1(n_130),
.B2(n_131),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_30),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_21),
.B(n_30),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g21 ( 
.A1(n_22),
.A2(n_26),
.B1(n_27),
.B2(n_28),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_L g125 ( 
.A1(n_22),
.A2(n_26),
.B1(n_27),
.B2(n_96),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_23),
.B(n_113),
.Y(n_112)
);

CKINVDCx16_ASAP7_75t_R g23 ( 
.A(n_24),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_24),
.B(n_27),
.Y(n_26)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_26),
.A2(n_27),
.B1(n_28),
.B2(n_69),
.Y(n_68)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_26),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_26),
.A2(n_92),
.B1(n_108),
.B2(n_109),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_27),
.B(n_38),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_31),
.A2(n_32),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g37 ( 
.A(n_32),
.B(n_38),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g41 ( 
.A1(n_32),
.A2(n_35),
.B(n_42),
.C(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_32),
.B(n_35),
.Y(n_42)
);

INVx3_ASAP7_75t_SL g36 ( 
.A(n_33),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_L g99 ( 
.A1(n_33),
.A2(n_38),
.B(n_52),
.C(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_37),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_38),
.B(n_53),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_39),
.A2(n_40),
.B1(n_48),
.B2(n_49),
.Y(n_130)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_SL g40 ( 
.A1(n_41),
.A2(n_43),
.B1(n_44),
.B2(n_46),
.Y(n_40)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_41),
.Y(n_63)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_43),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_49),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_53),
.B1(n_54),
.B2(n_56),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_50),
.A2(n_53),
.B1(n_56),
.B2(n_81),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_50),
.A2(n_53),
.B1(n_103),
.B2(n_104),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_50),
.A2(n_53),
.B1(n_54),
.B2(n_104),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_53),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_59),
.A2(n_60),
.B1(n_77),
.B2(n_78),
.Y(n_58)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_67),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_64),
.B2(n_66),
.Y(n_61)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_71),
.B1(n_75),
.B2(n_76),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_68),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_71),
.Y(n_76)
);

INVx4_ASAP7_75t_L g74 ( 
.A(n_73),
.Y(n_74)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_79),
.A2(n_80),
.B1(n_82),
.B2(n_83),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_79),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_80),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g85 ( 
.A1(n_86),
.A2(n_127),
.B(n_132),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_117),
.B(n_126),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_88),
.A2(n_105),
.B(n_116),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_97),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_89),
.B(n_97),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_91),
.B1(n_93),
.B2(n_95),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx4_ASAP7_75t_L g109 ( 
.A(n_93),
.Y(n_109)
);

INVx5_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_99),
.B1(n_101),
.B2(n_102),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_99),
.B(n_101),
.Y(n_118)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_SL g105 ( 
.A1(n_106),
.A2(n_111),
.B(n_115),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_110),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_107),
.B(n_110),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_114),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_119),
.Y(n_126)
);

XNOR2xp5_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_125),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g120 ( 
.A1(n_121),
.A2(n_122),
.B1(n_123),
.B2(n_124),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_121),
.B(n_124),
.C(n_125),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_122),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_124),
.Y(n_123)
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

INVx1_ASAP7_75t_L g131 ( 
.A(n_130),
.Y(n_131)
);


endmodule