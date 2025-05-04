module fake_jpeg_4895_n_135 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_135);

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

output n_135;

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
wire n_11;
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_6),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_10),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_10),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_9),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_3),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_5),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_25),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_24),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_11),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_15),
.Y(n_26)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_26),
.Y(n_39)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_15),
.Y(n_27)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_27),
.Y(n_42)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_28),
.Y(n_36)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_29),
.Y(n_32)
);

INVx2_ASAP7_75t_L g30 ( 
.A(n_15),
.Y(n_30)
);

BUFx12_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

INVx3_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_31),
.B(n_21),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_31),
.A2(n_13),
.B1(n_20),
.B2(n_16),
.Y(n_34)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_37),
.C(n_21),
.Y(n_49)
);

NOR2x1_ASAP7_75t_L g35 ( 
.A(n_25),
.B(n_20),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_35),
.B(n_12),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_13),
.B1(n_20),
.B2(n_16),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_L g38 ( 
.A1(n_30),
.A2(n_12),
.B1(n_19),
.B2(n_18),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_38),
.B(n_19),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_43),
.B(n_15),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_35),
.A2(n_23),
.B(n_16),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g60 ( 
.A1(n_44),
.A2(n_22),
.B(n_17),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_45),
.B(n_47),
.Y(n_62)
);

OAI22xp5_ASAP7_75t_L g65 ( 
.A1(n_46),
.A2(n_49),
.B1(n_53),
.B2(n_50),
.Y(n_65)
);

INVx2_ASAP7_75t_SL g47 ( 
.A(n_36),
.Y(n_47)
);

BUFx4f_ASAP7_75t_L g48 ( 
.A(n_36),
.Y(n_48)
);

BUFx2_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_43),
.B(n_35),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_50),
.B(n_54),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_51),
.Y(n_61)
);

INVx2_ASAP7_75t_L g52 ( 
.A(n_41),
.Y(n_52)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_52),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_33),
.B(n_21),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_33),
.B(n_12),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_55),
.B(n_19),
.Y(n_58)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_51),
.A2(n_38),
.B1(n_29),
.B2(n_39),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_57),
.A2(n_63),
.B1(n_66),
.B2(n_39),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_58),
.B(n_54),
.Y(n_69)
);

XNOR2xp5_ASAP7_75t_SL g77 ( 
.A(n_60),
.B(n_65),
.Y(n_77)
);

OAI21xp5_ASAP7_75t_SL g63 ( 
.A1(n_44),
.A2(n_32),
.B(n_42),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_49),
.A2(n_39),
.B1(n_26),
.B2(n_40),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_37),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_37),
.Y(n_72)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_68),
.B(n_69),
.Y(n_83)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_70),
.A2(n_32),
.B1(n_40),
.B2(n_47),
.Y(n_86)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_62),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_71),
.B(n_76),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_72),
.B(n_75),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_56),
.B(n_34),
.Y(n_73)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_73),
.Y(n_80)
);

AOI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_63),
.A2(n_26),
.B1(n_27),
.B2(n_40),
.Y(n_74)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_74),
.B(n_61),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_67),
.B(n_20),
.Y(n_75)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_57),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_60),
.B(n_52),
.Y(n_78)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_78),
.Y(n_88)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_66),
.Y(n_79)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_79),
.Y(n_91)
);

NAND2xp33_ASAP7_75t_SL g102 ( 
.A(n_81),
.B(n_9),
.Y(n_102)
);

A2O1A1O1Ixp25_ASAP7_75t_L g82 ( 
.A1(n_77),
.A2(n_75),
.B(n_78),
.C(n_70),
.D(n_68),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_SL g100 ( 
.A(n_82),
.B(n_41),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_74),
.A2(n_61),
.B1(n_77),
.B2(n_75),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g92 ( 
.A(n_84),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g85 ( 
.A(n_73),
.B(n_41),
.Y(n_85)
);

XOR2xp5_ASAP7_75t_L g93 ( 
.A(n_85),
.B(n_90),
.Y(n_93)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_86),
.A2(n_47),
.B1(n_64),
.B2(n_42),
.Y(n_94)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_72),
.B(n_41),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g96 ( 
.A(n_90),
.B(n_41),
.C(n_64),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g104 ( 
.A(n_93),
.B(n_98),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_94),
.B(n_95),
.Y(n_107)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_87),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g112 ( 
.A(n_96),
.B(n_100),
.C(n_92),
.Y(n_112)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_83),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_97),
.B(n_99),
.Y(n_111)
);

AOI221xp5_ASAP7_75t_L g98 ( 
.A1(n_82),
.A2(n_18),
.B1(n_17),
.B2(n_11),
.C(n_22),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g99 ( 
.A(n_91),
.B(n_22),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_100),
.B(n_101),
.C(n_89),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_88),
.B(n_27),
.C(n_48),
.Y(n_101)
);

XNOR2xp5_ASAP7_75t_SL g105 ( 
.A(n_102),
.B(n_84),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_95),
.B(n_80),
.Y(n_103)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_103),
.A2(n_105),
.B(n_109),
.Y(n_118)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_93),
.B(n_85),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_106),
.B(n_108),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_96),
.B(n_81),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_101),
.B(n_59),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_110),
.B(n_112),
.Y(n_119)
);

XOR2x2_ASAP7_75t_L g113 ( 
.A(n_104),
.B(n_89),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_113),
.A2(n_5),
.B1(n_9),
.B2(n_8),
.Y(n_125)
);

AOI22xp33_ASAP7_75t_SL g114 ( 
.A1(n_109),
.A2(n_92),
.B1(n_48),
.B2(n_11),
.Y(n_114)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_114),
.A2(n_17),
.B1(n_36),
.B2(n_14),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_111),
.B(n_107),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_116),
.B(n_117),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_103),
.B(n_18),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_107),
.B(n_59),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_24),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_121),
.B(n_125),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_115),
.B(n_36),
.C(n_24),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_119),
.B(n_118),
.C(n_113),
.Y(n_123)
);

AOI22xp33_ASAP7_75t_L g130 ( 
.A1(n_126),
.A2(n_6),
.B1(n_8),
.B2(n_2),
.Y(n_130)
);

AOI322xp5_ASAP7_75t_L g127 ( 
.A1(n_124),
.A2(n_123),
.A3(n_122),
.B1(n_114),
.B2(n_3),
.C1(n_4),
.C2(n_5),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_127),
.B(n_128),
.C(n_0),
.Y(n_132)
);

AOI322xp5_ASAP7_75t_L g128 ( 
.A1(n_124),
.A2(n_3),
.A3(n_4),
.B1(n_6),
.B2(n_8),
.C1(n_1),
.C2(n_2),
.Y(n_128)
);

AOI21x1_ASAP7_75t_L g131 ( 
.A1(n_129),
.A2(n_0),
.B(n_1),
.Y(n_131)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_131),
.A2(n_132),
.B(n_133),
.Y(n_134)
);

INVxp67_ASAP7_75t_L g133 ( 
.A(n_130),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_0),
.Y(n_135)
);


endmodule