module fake_jpeg_9803_n_136 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_136);

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

output n_136;

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
wire n_132;
wire n_133;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
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
wire n_96;

INVx1_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

CKINVDCx16_ASAP7_75t_R g16 ( 
.A(n_8),
.Y(n_16)
);

INVx2_ASAP7_75t_L g17 ( 
.A(n_9),
.Y(n_17)
);

BUFx5_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_10),
.B(n_7),
.Y(n_21)
);

BUFx8_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_12),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_7),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_0),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_20),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_27),
.B(n_33),
.Y(n_43)
);

OA22x2_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_18),
.B1(n_19),
.B2(n_22),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_28),
.A2(n_30),
.B1(n_17),
.B2(n_25),
.Y(n_44)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_29),
.B(n_31),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g30 ( 
.A1(n_17),
.A2(n_26),
.B1(n_19),
.B2(n_16),
.Y(n_30)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_20),
.Y(n_32)
);

INVx6_ASAP7_75t_L g46 ( 
.A(n_32),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_21),
.B(n_1),
.Y(n_33)
);

INVx2_ASAP7_75t_SL g34 ( 
.A(n_22),
.Y(n_34)
);

BUFx2_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_21),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_35),
.B(n_15),
.Y(n_48)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_36),
.B(n_37),
.Y(n_56)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_40),
.Y(n_50)
);

BUFx6f_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_41),
.B(n_42),
.Y(n_53)
);

NOR2x1_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_28),
.Y(n_42)
);

OA22x2_ASAP7_75t_L g51 ( 
.A1(n_44),
.A2(n_28),
.B1(n_22),
.B2(n_30),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_L g45 ( 
.A1(n_35),
.A2(n_25),
.B1(n_15),
.B2(n_13),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_45),
.A2(n_24),
.B1(n_23),
.B2(n_13),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_48),
.B(n_49),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_33),
.B(n_24),
.Y(n_49)
);

AOI22xp5_ASAP7_75t_L g68 ( 
.A1(n_51),
.A2(n_22),
.B1(n_23),
.B2(n_14),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g55 ( 
.A(n_42),
.B(n_48),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_55),
.B(n_57),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_43),
.B(n_28),
.Y(n_57)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_28),
.B1(n_29),
.B2(n_27),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_58),
.A2(n_62),
.B1(n_34),
.B2(n_46),
.Y(n_65)
);

CKINVDCx12_ASAP7_75t_R g59 ( 
.A(n_37),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_59),
.B(n_37),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_60),
.B(n_14),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_41),
.A2(n_28),
.B(n_27),
.Y(n_61)
);

MAJIxp5_ASAP7_75t_SL g76 ( 
.A(n_61),
.B(n_38),
.C(n_32),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_46),
.A2(n_29),
.B1(n_40),
.B2(n_36),
.Y(n_62)
);

CKINVDCx14_ASAP7_75t_R g63 ( 
.A(n_56),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_63),
.B(n_72),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_SL g82 ( 
.A1(n_65),
.A2(n_76),
.B(n_51),
.Y(n_82)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_61),
.A2(n_58),
.B1(n_51),
.B2(n_57),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_66),
.B(n_71),
.Y(n_85)
);

AND2x2_ASAP7_75t_L g67 ( 
.A(n_55),
.B(n_34),
.Y(n_67)
);

AND2x2_ASAP7_75t_L g87 ( 
.A(n_67),
.B(n_51),
.Y(n_87)
);

XNOR2xp5_ASAP7_75t_SL g83 ( 
.A(n_68),
.B(n_74),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_69),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_50),
.B(n_20),
.Y(n_70)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_70),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_54),
.B(n_41),
.Y(n_71)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_73),
.B(n_52),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_54),
.B(n_39),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_50),
.B(n_20),
.Y(n_75)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_75),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g78 ( 
.A(n_64),
.B(n_53),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g91 ( 
.A(n_78),
.B(n_89),
.C(n_76),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_71),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_80),
.B(n_81),
.Y(n_99)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_74),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_SL g98 ( 
.A(n_82),
.B(n_87),
.Y(n_98)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_84),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_64),
.B(n_60),
.C(n_37),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_88),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_90),
.B(n_92),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g109 ( 
.A(n_91),
.B(n_94),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_77),
.B(n_65),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g94 ( 
.A(n_85),
.B(n_66),
.Y(n_94)
);

CKINVDCx16_ASAP7_75t_R g95 ( 
.A(n_85),
.Y(n_95)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_95),
.Y(n_106)
);

NAND3xp33_ASAP7_75t_L g96 ( 
.A(n_86),
.B(n_68),
.C(n_67),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_96),
.B(n_38),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_79),
.Y(n_97)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_97),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_89),
.B(n_73),
.Y(n_100)
);

INVxp33_ASAP7_75t_L g107 ( 
.A(n_100),
.Y(n_107)
);

FAx1_ASAP7_75t_SL g101 ( 
.A(n_98),
.B(n_83),
.CI(n_82),
.CON(n_101),
.SN(n_101)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_101),
.B(n_103),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_SL g103 ( 
.A1(n_98),
.A2(n_87),
.B(n_86),
.Y(n_103)
);

AOI21xp5_ASAP7_75t_L g104 ( 
.A1(n_91),
.A2(n_87),
.B(n_83),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g115 ( 
.A1(n_104),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_115)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_94),
.A2(n_78),
.B1(n_52),
.B2(n_67),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_105),
.A2(n_38),
.B1(n_2),
.B2(n_3),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_110),
.B(n_93),
.Y(n_113)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_102),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_112),
.B(n_116),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_113),
.B(n_106),
.Y(n_121)
);

AOI321xp33_ASAP7_75t_L g114 ( 
.A1(n_101),
.A2(n_99),
.A3(n_90),
.B1(n_93),
.B2(n_11),
.C(n_5),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g119 ( 
.A1(n_114),
.A2(n_110),
.B1(n_108),
.B2(n_105),
.Y(n_119)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_115),
.B(n_103),
.C(n_109),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_108),
.B(n_11),
.Y(n_116)
);

AOI22xp5_ASAP7_75t_L g122 ( 
.A1(n_117),
.A2(n_106),
.B1(n_107),
.B2(n_5),
.Y(n_122)
);

NOR3xp33_ASAP7_75t_SL g118 ( 
.A(n_104),
.B(n_1),
.C(n_2),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_118),
.B(n_3),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_119),
.B(n_121),
.Y(n_128)
);

A2O1A1Ixp33_ASAP7_75t_SL g125 ( 
.A1(n_122),
.A2(n_117),
.B(n_112),
.C(n_114),
.Y(n_125)
);

AOI21xp33_ASAP7_75t_L g129 ( 
.A1(n_123),
.A2(n_124),
.B(n_4),
.Y(n_129)
);

A2O1A1Ixp33_ASAP7_75t_SL g130 ( 
.A1(n_125),
.A2(n_126),
.B(n_127),
.C(n_129),
.Y(n_130)
);

AOI21x1_ASAP7_75t_L g126 ( 
.A1(n_119),
.A2(n_118),
.B(n_111),
.Y(n_126)
);

OAI21xp33_ASAP7_75t_L g127 ( 
.A1(n_123),
.A2(n_101),
.B(n_109),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_128),
.B(n_120),
.C(n_122),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_131),
.B(n_132),
.C(n_6),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_125),
.B(n_120),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_SL g133 ( 
.A1(n_130),
.A2(n_4),
.B(n_5),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_SL g135 ( 
.A1(n_133),
.A2(n_134),
.B(n_6),
.Y(n_135)
);

NAND2xp5_ASAP7_75t_SL g136 ( 
.A(n_135),
.B(n_6),
.Y(n_136)
);


endmodule