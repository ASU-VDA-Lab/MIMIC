module real_jpeg_11944_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_131;
wire n_47;
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
wire n_80;
wire n_74;
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

BUFx2_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

BUFx16f_ASAP7_75t_L g46 ( 
.A(n_1),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_L g49 ( 
.A1(n_2),
.A2(n_24),
.B1(n_25),
.B2(n_50),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_2),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g107 ( 
.A1(n_2),
.A2(n_32),
.B1(n_33),
.B2(n_50),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_SL g42 ( 
.A1(n_3),
.A2(n_24),
.B1(n_25),
.B2(n_43),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_3),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g66 ( 
.A1(n_3),
.A2(n_26),
.B1(n_27),
.B2(n_43),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_L g113 ( 
.A1(n_3),
.A2(n_32),
.B1(n_33),
.B2(n_43),
.Y(n_113)
);

BUFx12f_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g27 ( 
.A(n_5),
.Y(n_27)
);

INVx4_ASAP7_75t_L g21 ( 
.A(n_6),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_SL g77 ( 
.A1(n_7),
.A2(n_32),
.B1(n_33),
.B2(n_78),
.Y(n_77)
);

CKINVDCx14_ASAP7_75t_R g78 ( 
.A(n_7),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g72 ( 
.A1(n_8),
.A2(n_26),
.B1(n_27),
.B2(n_73),
.Y(n_72)
);

INVx4_ASAP7_75t_L g73 ( 
.A(n_8),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_SL g31 ( 
.A1(n_9),
.A2(n_32),
.B1(n_33),
.B2(n_35),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g38 ( 
.A1(n_10),
.A2(n_32),
.B1(n_33),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_10),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_10),
.A2(n_26),
.B1(n_27),
.B2(n_39),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_10),
.A2(n_24),
.B1(n_25),
.B2(n_39),
.Y(n_86)
);

O2A1O1Ixp33_ASAP7_75t_L g19 ( 
.A1(n_11),
.A2(n_20),
.B(n_22),
.C(n_26),
.Y(n_19)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_11),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_11),
.A2(n_23),
.B1(n_26),
.B2(n_27),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_11),
.B(n_71),
.Y(n_70)
);

AOI22xp33_ASAP7_75t_L g96 ( 
.A1(n_11),
.A2(n_23),
.B1(n_24),
.B2(n_25),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_11),
.B(n_33),
.C(n_46),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_11),
.B(n_57),
.Y(n_102)
);

OAI21xp33_ASAP7_75t_L g122 ( 
.A1(n_11),
.A2(n_76),
.B(n_108),
.Y(n_122)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_12),
.Y(n_34)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_90),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_89),
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

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_17),
.B(n_61),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_40),
.C(n_52),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g130 ( 
.A(n_18),
.B(n_131),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_28),
.Y(n_18)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_19),
.B(n_28),
.Y(n_81)
);

AOI22xp33_ASAP7_75t_L g56 ( 
.A1(n_20),
.A2(n_21),
.B1(n_26),
.B2(n_27),
.Y(n_56)
);

AO22x1_ASAP7_75t_SL g57 ( 
.A1(n_20),
.A2(n_21),
.B1(n_24),
.B2(n_25),
.Y(n_57)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OAI21xp33_ASAP7_75t_L g22 ( 
.A1(n_21),
.A2(n_23),
.B(n_24),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_23),
.B(n_48),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_23),
.B(n_29),
.Y(n_124)
);

OAI22xp33_ASAP7_75t_L g45 ( 
.A1(n_24),
.A2(n_25),
.B1(n_46),
.B2(n_47),
.Y(n_45)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_25),
.B(n_98),
.Y(n_97)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_L g28 ( 
.A1(n_29),
.A2(n_31),
.B(n_36),
.Y(n_28)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_29),
.A2(n_31),
.B1(n_76),
.B2(n_77),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_29),
.A2(n_36),
.B(n_113),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g37 ( 
.A(n_30),
.B(n_32),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g108 ( 
.A(n_30),
.B(n_38),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_30),
.A2(n_37),
.B1(n_112),
.B2(n_114),
.Y(n_111)
);

OA22x2_ASAP7_75t_L g48 ( 
.A1(n_32),
.A2(n_33),
.B1(n_46),
.B2(n_47),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_32),
.B(n_124),
.Y(n_123)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_37),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_40),
.A2(n_52),
.B1(n_53),
.B2(n_132),
.Y(n_131)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_40),
.Y(n_132)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_44),
.B1(n_49),
.B2(n_51),
.Y(n_40)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_42),
.A2(n_48),
.B(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_44),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_44),
.B(n_86),
.Y(n_105)
);

AND2x2_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_48),
.Y(n_44)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_46),
.Y(n_47)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_48),
.Y(n_51)
);

CKINVDCx16_ASAP7_75t_R g84 ( 
.A(n_49),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_51),
.B(n_86),
.Y(n_85)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_58),
.B(n_59),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_60),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g59 ( 
.A(n_57),
.B(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_57),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_79),
.B2(n_80),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_68),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_66),
.B(n_67),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_70),
.B1(n_74),
.B2(n_75),
.Y(n_68)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OAI21xp5_ASAP7_75t_L g106 ( 
.A1(n_76),
.A2(n_107),
.B(n_108),
.Y(n_106)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_81),
.A2(n_82),
.B1(n_87),
.B2(n_88),
.Y(n_80)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_81),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_82),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_83),
.A2(n_84),
.B(n_85),
.Y(n_82)
);

OAI21xp33_ASAP7_75t_SL g95 ( 
.A1(n_83),
.A2(n_85),
.B(n_96),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_91),
.A2(n_128),
.B(n_133),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_SL g91 ( 
.A1(n_92),
.A2(n_109),
.B(n_127),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_99),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_93),
.B(n_99),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_94),
.B(n_97),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_SL g115 ( 
.A1(n_94),
.A2(n_95),
.B1(n_97),
.B2(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g116 ( 
.A(n_97),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_106),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_102),
.B1(n_103),
.B2(n_104),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g129 ( 
.A(n_101),
.B(n_104),
.C(n_106),
.Y(n_129)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

CKINVDCx14_ASAP7_75t_R g114 ( 
.A(n_107),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_117),
.B(n_126),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_115),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_111),
.B(n_115),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_121),
.B(n_125),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_120),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_119),
.B(n_120),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_130),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g133 ( 
.A(n_129),
.B(n_130),
.Y(n_133)
);


endmodule