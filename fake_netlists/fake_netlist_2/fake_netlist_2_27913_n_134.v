module fake_jpeg_27913_n_134 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_134);

input n_11;
input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_134;

wire n_117;
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
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_124;
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
wire n_61;
wire n_45;
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
wire n_36;
wire n_62;
wire n_120;
wire n_43;
wire n_32;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_7),
.B(n_2),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_8),
.Y(n_13)
);

BUFx16f_ASAP7_75t_L g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_3),
.Y(n_18)
);

INVx2_ASAP7_75t_SL g19 ( 
.A(n_6),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_11),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_3),
.B(n_4),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_5),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_10),
.Y(n_25)
);

CKINVDCx14_ASAP7_75t_R g26 ( 
.A(n_19),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_28),
.Y(n_35)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_23),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_27),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_12),
.B(n_0),
.Y(n_28)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_32),
.Y(n_36)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_23),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g31 ( 
.A(n_23),
.Y(n_31)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx2_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx6_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

INVx6_ASAP7_75t_L g44 ( 
.A(n_33),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g37 ( 
.A1(n_30),
.A2(n_19),
.B1(n_24),
.B2(n_16),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g38 ( 
.A(n_30),
.Y(n_38)
);

INVx5_ASAP7_75t_L g51 ( 
.A(n_38),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_29),
.A2(n_19),
.B1(n_24),
.B2(n_16),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_40),
.A2(n_19),
.B1(n_26),
.B2(n_22),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_28),
.B(n_12),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g45 ( 
.A(n_41),
.B(n_43),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_27),
.B(n_21),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g46 ( 
.A1(n_35),
.A2(n_43),
.B(n_41),
.C(n_21),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_46),
.B(n_53),
.Y(n_60)
);

AND2x2_ASAP7_75t_L g47 ( 
.A(n_35),
.B(n_32),
.Y(n_47)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_38),
.Y(n_67)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_34),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_48),
.B(n_55),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_49),
.A2(n_44),
.B1(n_39),
.B2(n_33),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_34),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_50),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_31),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_52),
.B(n_58),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_36),
.B(n_20),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_34),
.B(n_20),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_54),
.B(n_13),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_38),
.B(n_25),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_38),
.B(n_25),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_57),
.B(n_59),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g58 ( 
.A(n_42),
.B(n_31),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_42),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_62),
.B(n_66),
.Y(n_77)
);

OA21x2_ASAP7_75t_L g86 ( 
.A1(n_63),
.A2(n_59),
.B(n_18),
.Y(n_86)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_L g85 ( 
.A1(n_67),
.A2(n_70),
.B(n_72),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_56),
.A2(n_39),
.B1(n_44),
.B2(n_33),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_69),
.B(n_71),
.Y(n_80)
);

AND2x2_ASAP7_75t_L g70 ( 
.A(n_45),
.B(n_42),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_56),
.A2(n_47),
.B1(n_45),
.B2(n_49),
.Y(n_71)
);

AOI32xp33_ASAP7_75t_L g72 ( 
.A1(n_47),
.A2(n_25),
.A3(n_14),
.B1(n_39),
.B2(n_44),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g73 ( 
.A1(n_46),
.A2(n_53),
.B1(n_52),
.B2(n_54),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_73),
.B(n_75),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_51),
.B(n_22),
.Y(n_74)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_74),
.Y(n_81)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_50),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_48),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_76),
.B(n_14),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_68),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_78),
.B(n_83),
.Y(n_91)
);

BUFx2_ASAP7_75t_L g82 ( 
.A(n_61),
.Y(n_82)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_82),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_65),
.B(n_51),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_61),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_84),
.B(n_87),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_86),
.A2(n_69),
.B1(n_70),
.B2(n_67),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_62),
.B(n_18),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_64),
.B(n_17),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_88),
.B(n_64),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_89),
.B(n_75),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_60),
.B(n_17),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_90),
.B(n_15),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_85),
.B(n_71),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g103 ( 
.A(n_92),
.B(n_80),
.Y(n_103)
);

AOI322xp5_ASAP7_75t_SL g93 ( 
.A1(n_77),
.A2(n_60),
.A3(n_67),
.B1(n_10),
.B2(n_11),
.C1(n_70),
.C2(n_72),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g105 ( 
.A(n_93),
.B(n_98),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_96),
.B(n_97),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_99),
.B(n_101),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g100 ( 
.A1(n_85),
.A2(n_66),
.B(n_76),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_100),
.A2(n_79),
.B(n_88),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_81),
.B(n_15),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_78),
.B(n_13),
.Y(n_102)
);

INVxp33_ASAP7_75t_L g107 ( 
.A(n_102),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g113 ( 
.A(n_103),
.B(n_111),
.C(n_96),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_104),
.A2(n_110),
.B(n_0),
.Y(n_117)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_91),
.A2(n_80),
.B1(n_86),
.B2(n_82),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_106),
.A2(n_99),
.B1(n_91),
.B2(n_94),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_SL g110 ( 
.A1(n_100),
.A2(n_86),
.B(n_14),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_92),
.B(n_0),
.C(n_1),
.Y(n_111)
);

HB1xp67_ASAP7_75t_L g112 ( 
.A(n_111),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_112),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_113),
.B(n_115),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_114),
.A2(n_110),
.B1(n_103),
.B2(n_107),
.Y(n_121)
);

AOI322xp5_ASAP7_75t_L g115 ( 
.A1(n_109),
.A2(n_97),
.A3(n_95),
.B1(n_94),
.B2(n_3),
.C1(n_4),
.C2(n_5),
.Y(n_115)
);

NOR2xp67_ASAP7_75t_SL g116 ( 
.A(n_104),
.B(n_95),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_116),
.B(n_117),
.Y(n_120)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_108),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_118),
.B(n_107),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_121),
.B(n_115),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_122),
.B(n_123),
.Y(n_125)
);

AOI322xp5_ASAP7_75t_L g129 ( 
.A1(n_124),
.A2(n_1),
.A3(n_2),
.B1(n_5),
.B2(n_6),
.C1(n_7),
.C2(n_9),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_125),
.B(n_126),
.C(n_1),
.Y(n_128)
);

AOI21xp5_ASAP7_75t_L g126 ( 
.A1(n_123),
.A2(n_120),
.B(n_121),
.Y(n_126)
);

XOR2xp5_ASAP7_75t_L g127 ( 
.A(n_119),
.B(n_105),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_127),
.B(n_2),
.C(n_9),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_128),
.B(n_130),
.Y(n_131)
);

BUFx24_ASAP7_75t_SL g132 ( 
.A(n_129),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_131),
.B(n_127),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_133),
.B(n_132),
.Y(n_134)
);


endmodule