module fake_jpeg_26419_n_134 (n_11, n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_134);

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

INVx1_ASAP7_75t_L g12 ( 
.A(n_9),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_4),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_3),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

INVx4_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_2),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_10),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx10_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

BUFx3_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_9),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_2),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_21),
.B(n_0),
.Y(n_26)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_26),
.B(n_21),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_13),
.B(n_11),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_27),
.B(n_28),
.Y(n_42)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

BUFx3_ASAP7_75t_L g29 ( 
.A(n_16),
.Y(n_29)
);

INVx2_ASAP7_75t_L g40 ( 
.A(n_29),
.Y(n_40)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_30),
.B(n_32),
.Y(n_44)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_31),
.Y(n_43)
);

OR2x2_ASAP7_75t_L g32 ( 
.A(n_15),
.B(n_1),
.Y(n_32)
);

INVx2_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_33),
.B(n_14),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_34),
.B(n_37),
.Y(n_46)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_35),
.Y(n_58)
);

INVx4_ASAP7_75t_L g36 ( 
.A(n_29),
.Y(n_36)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

INVx3_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2x1_ASAP7_75t_L g38 ( 
.A(n_32),
.B(n_24),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_38),
.B(n_39),
.Y(n_53)
);

INVx3_ASAP7_75t_L g39 ( 
.A(n_33),
.Y(n_39)
);

CKINVDCx6p67_ASAP7_75t_R g41 ( 
.A(n_26),
.Y(n_41)
);

INVx13_ASAP7_75t_L g57 ( 
.A(n_41),
.Y(n_57)
);

BUFx24_ASAP7_75t_SL g45 ( 
.A(n_42),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_45),
.B(n_51),
.Y(n_60)
);

HB1xp67_ASAP7_75t_L g47 ( 
.A(n_40),
.Y(n_47)
);

CKINVDCx16_ASAP7_75t_R g61 ( 
.A(n_47),
.Y(n_61)
);

O2A1O1Ixp33_ASAP7_75t_SL g49 ( 
.A1(n_34),
.A2(n_21),
.B(n_30),
.C(n_28),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_SL g73 ( 
.A(n_49),
.B(n_53),
.C(n_21),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_41),
.B(n_16),
.C(n_22),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_54),
.Y(n_64)
);

INVx2_ASAP7_75t_L g51 ( 
.A(n_40),
.Y(n_51)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_36),
.A2(n_16),
.B1(n_24),
.B2(n_17),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_52),
.A2(n_59),
.B1(n_57),
.B2(n_53),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_38),
.B(n_32),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_44),
.B(n_19),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g70 ( 
.A(n_55),
.B(n_54),
.Y(n_70)
);

INVx11_ASAP7_75t_L g56 ( 
.A(n_37),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_56),
.B(n_43),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_39),
.A2(n_17),
.B1(n_19),
.B2(n_25),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_62),
.A2(n_71),
.B1(n_75),
.B2(n_22),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_57),
.A2(n_19),
.B1(n_12),
.B2(n_25),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_63),
.A2(n_69),
.B1(n_23),
.B2(n_20),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_46),
.B(n_41),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_65),
.B(n_68),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g66 ( 
.A(n_55),
.B(n_44),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g82 ( 
.A(n_66),
.B(n_72),
.Y(n_82)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_67),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_46),
.B(n_41),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_57),
.A2(n_12),
.B1(n_38),
.B2(n_43),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g85 ( 
.A(n_70),
.B(n_23),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_50),
.A2(n_42),
.B1(n_22),
.B2(n_20),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_58),
.B(n_23),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_73),
.B(n_74),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_49),
.B(n_21),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_49),
.A2(n_58),
.B1(n_56),
.B2(n_51),
.Y(n_75)
);

XNOR2x1_ASAP7_75t_SL g76 ( 
.A(n_56),
.B(n_21),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g86 ( 
.A(n_76),
.B(n_48),
.C(n_22),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_74),
.A2(n_48),
.B(n_2),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_L g96 ( 
.A1(n_77),
.A2(n_86),
.B(n_64),
.Y(n_96)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_75),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_81),
.B(n_83),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_63),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_60),
.B(n_11),
.Y(n_84)
);

AOI322xp5_ASAP7_75t_SL g92 ( 
.A1(n_84),
.A2(n_10),
.A3(n_71),
.B1(n_76),
.B2(n_73),
.C1(n_6),
.C2(n_8),
.Y(n_92)
);

AO21x1_ASAP7_75t_L g95 ( 
.A1(n_85),
.A2(n_87),
.B(n_88),
.Y(n_95)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_65),
.Y(n_89)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_89),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_68),
.B(n_20),
.Y(n_90)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_90),
.Y(n_97)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_80),
.B(n_64),
.Y(n_91)
);

XNOR2xp5_ASAP7_75t_SL g108 ( 
.A(n_91),
.B(n_100),
.Y(n_108)
);

AOI21x1_ASAP7_75t_L g104 ( 
.A1(n_92),
.A2(n_102),
.B(n_1),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g107 ( 
.A(n_96),
.B(n_101),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_79),
.B(n_70),
.C(n_69),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_98),
.B(n_86),
.C(n_85),
.Y(n_105)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_90),
.Y(n_99)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_99),
.Y(n_109)
);

OAI21xp5_ASAP7_75t_L g100 ( 
.A1(n_80),
.A2(n_61),
.B(n_3),
.Y(n_100)
);

AOI21xp5_ASAP7_75t_L g101 ( 
.A1(n_81),
.A2(n_1),
.B(n_3),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_SL g102 ( 
.A1(n_77),
.A2(n_20),
.B(n_18),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g103 ( 
.A1(n_101),
.A2(n_87),
.B1(n_83),
.B2(n_89),
.Y(n_103)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_103),
.Y(n_113)
);

XNOR2xp5_ASAP7_75t_L g112 ( 
.A(n_104),
.B(n_110),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_105),
.B(n_96),
.C(n_91),
.Y(n_114)
);

BUFx12_ASAP7_75t_L g106 ( 
.A(n_93),
.Y(n_106)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_106),
.Y(n_117)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_94),
.Y(n_110)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_95),
.A2(n_79),
.B1(n_78),
.B2(n_82),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_111),
.A2(n_95),
.B(n_100),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g122 ( 
.A(n_114),
.B(n_116),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g115 ( 
.A(n_105),
.B(n_108),
.C(n_107),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g121 ( 
.A(n_115),
.B(n_118),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g118 ( 
.A(n_108),
.B(n_98),
.C(n_78),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_113),
.B(n_97),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_119),
.B(n_120),
.Y(n_127)
);

INVx6_ASAP7_75t_L g120 ( 
.A(n_117),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_112),
.B(n_111),
.Y(n_123)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_123),
.A2(n_106),
.B(n_14),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_121),
.A2(n_102),
.B(n_109),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_124),
.B(n_18),
.Y(n_130)
);

MAJx2_ASAP7_75t_L g125 ( 
.A(n_122),
.B(n_115),
.C(n_107),
.Y(n_125)
);

XNOR2xp5_ASAP7_75t_L g128 ( 
.A(n_125),
.B(n_122),
.Y(n_128)
);

AOI322xp5_ASAP7_75t_L g129 ( 
.A1(n_126),
.A2(n_120),
.A3(n_106),
.B1(n_119),
.B2(n_18),
.C1(n_8),
.C2(n_6),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_128),
.B(n_129),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_130),
.A2(n_127),
.B(n_18),
.Y(n_132)
);

OAI32xp33_ASAP7_75t_L g133 ( 
.A1(n_132),
.A2(n_4),
.A3(n_5),
.B1(n_6),
.B2(n_8),
.Y(n_133)
);

AOI221xp5_ASAP7_75t_L g134 ( 
.A1(n_133),
.A2(n_131),
.B1(n_5),
.B2(n_4),
.C(n_128),
.Y(n_134)
);


endmodule