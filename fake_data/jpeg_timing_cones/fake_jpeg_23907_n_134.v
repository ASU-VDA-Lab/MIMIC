module fake_jpeg_23907_n_134 (n_13, n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_134);

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
wire n_84;
wire n_59;
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

INVx1_ASAP7_75t_L g14 ( 
.A(n_12),
.Y(n_14)
);

BUFx10_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_5),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_4),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_11),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx2_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_9),
.B(n_4),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_6),
.Y(n_23)
);

INVx2_ASAP7_75t_L g24 ( 
.A(n_10),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_2),
.Y(n_26)
);

AOI21xp33_ASAP7_75t_L g27 ( 
.A1(n_13),
.A2(n_7),
.B(n_6),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_0),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_17),
.Y(n_29)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_29),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g58 ( 
.A1(n_30),
.A2(n_34),
.B1(n_35),
.B2(n_37),
.Y(n_58)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_25),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_31),
.B(n_40),
.Y(n_48)
);

NAND3xp33_ASAP7_75t_SL g32 ( 
.A(n_27),
.B(n_1),
.C(n_3),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_32),
.B(n_33),
.Y(n_45)
);

INVx3_ASAP7_75t_L g33 ( 
.A(n_25),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_SL g34 ( 
.A1(n_24),
.A2(n_16),
.B1(n_26),
.B2(n_20),
.Y(n_34)
);

INVx8_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

AOI21xp33_ASAP7_75t_L g36 ( 
.A1(n_15),
.A2(n_1),
.B(n_3),
.Y(n_36)
);

AOI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_36),
.A2(n_26),
.B(n_16),
.Y(n_43)
);

INVx6_ASAP7_75t_L g37 ( 
.A(n_17),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_18),
.B(n_5),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_14),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_15),
.Y(n_39)
);

BUFx3_ASAP7_75t_L g46 ( 
.A(n_39),
.Y(n_46)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_15),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g41 ( 
.A(n_15),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g51 ( 
.A(n_41),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_24),
.A2(n_8),
.B1(n_10),
.B2(n_12),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_42),
.A2(n_20),
.B1(n_21),
.B2(n_8),
.Y(n_62)
);

OAI21xp33_ASAP7_75t_SL g77 ( 
.A1(n_43),
.A2(n_49),
.B(n_56),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_19),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_44),
.B(n_47),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_SL g47 ( 
.A(n_36),
.B(n_19),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_33),
.B(n_23),
.Y(n_49)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_49),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_31),
.B(n_23),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_50),
.B(n_52),
.Y(n_82)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_39),
.Y(n_52)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_53),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_29),
.B(n_15),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_54),
.B(n_46),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_14),
.Y(n_55)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_55),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_41),
.B(n_18),
.Y(n_56)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_56),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_41),
.B(n_28),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_57),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_41),
.B(n_22),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_59),
.B(n_63),
.Y(n_67)
);

BUFx12f_ASAP7_75t_L g60 ( 
.A(n_29),
.Y(n_60)
);

INVx1_ASAP7_75t_SL g79 ( 
.A(n_60),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g64 ( 
.A1(n_62),
.A2(n_37),
.B1(n_35),
.B2(n_21),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_35),
.B(n_13),
.Y(n_63)
);

AOI21xp5_ASAP7_75t_L g90 ( 
.A1(n_64),
.A2(n_71),
.B(n_51),
.Y(n_90)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_60),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_68),
.B(n_70),
.Y(n_91)
);

BUFx6f_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g85 ( 
.A(n_69),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_58),
.A2(n_21),
.B1(n_45),
.B2(n_47),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_45),
.A2(n_44),
.B1(n_43),
.B2(n_50),
.Y(n_71)
);

INVx2_ASAP7_75t_SL g72 ( 
.A(n_60),
.Y(n_72)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_72),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_54),
.B(n_63),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_74),
.B(n_75),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_SL g84 ( 
.A(n_77),
.B(n_53),
.C(n_51),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_SL g81 ( 
.A1(n_61),
.A2(n_55),
.B1(n_52),
.B2(n_48),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_81),
.Y(n_86)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_84),
.A2(n_90),
.B(n_82),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g87 ( 
.A(n_74),
.B(n_51),
.C(n_46),
.Y(n_87)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_87),
.B(n_92),
.C(n_94),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_73),
.B(n_61),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_89),
.B(n_93),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_76),
.B(n_51),
.C(n_61),
.Y(n_92)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_81),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g94 ( 
.A(n_70),
.B(n_75),
.C(n_66),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_65),
.B(n_73),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_95),
.B(n_96),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g96 ( 
.A(n_78),
.B(n_67),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_67),
.B(n_80),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_97),
.B(n_69),
.Y(n_107)
);

AND2x6_ASAP7_75t_L g98 ( 
.A(n_86),
.B(n_75),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_98),
.B(n_102),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_99),
.B(n_105),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g102 ( 
.A(n_94),
.B(n_79),
.Y(n_102)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_83),
.B(n_79),
.Y(n_104)
);

AND2x2_ASAP7_75t_L g110 ( 
.A(n_104),
.B(n_108),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g105 ( 
.A(n_91),
.Y(n_105)
);

NAND3xp33_ASAP7_75t_L g106 ( 
.A(n_86),
.B(n_72),
.C(n_68),
.Y(n_106)
);

INVx13_ASAP7_75t_L g116 ( 
.A(n_106),
.Y(n_116)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_107),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_92),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_98),
.A2(n_93),
.B1(n_88),
.B2(n_85),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_113),
.B(n_116),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_105),
.A2(n_85),
.B1(n_100),
.B2(n_106),
.Y(n_114)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_114),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_L g115 ( 
.A1(n_101),
.A2(n_104),
.B(n_103),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_115),
.A2(n_111),
.B(n_112),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g124 ( 
.A(n_117),
.B(n_120),
.C(n_118),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g123 ( 
.A1(n_119),
.A2(n_116),
.B(n_110),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_111),
.B(n_115),
.C(n_110),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_109),
.B(n_114),
.Y(n_121)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_121),
.Y(n_125)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_113),
.Y(n_122)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_122),
.Y(n_127)
);

XNOR2xp5_ASAP7_75t_L g129 ( 
.A(n_123),
.B(n_124),
.Y(n_129)
);

XNOR2xp5_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_110),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_126),
.B(n_125),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_SL g128 ( 
.A(n_124),
.B(n_117),
.Y(n_128)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_128),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_130),
.B(n_127),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_131),
.B(n_128),
.C(n_129),
.Y(n_133)
);

XOR2xp5_ASAP7_75t_L g134 ( 
.A(n_133),
.B(n_132),
.Y(n_134)
);


endmodule