module real_jpeg_28248_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_120;
wire n_113;
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

INVx11_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

INVx5_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_1),
.A2(n_38),
.B1(n_43),
.B2(n_74),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_1),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g33 ( 
.A1(n_3),
.A2(n_22),
.B1(n_23),
.B2(n_34),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_3),
.Y(n_34)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_3),
.A2(n_34),
.B1(n_38),
.B2(n_43),
.Y(n_62)
);

AOI22xp33_ASAP7_75t_L g86 ( 
.A1(n_3),
.A2(n_34),
.B1(n_36),
.B2(n_37),
.Y(n_86)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_4),
.A2(n_36),
.B1(n_37),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_4),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_L g67 ( 
.A1(n_4),
.A2(n_38),
.B1(n_43),
.B2(n_48),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g113 ( 
.A1(n_4),
.A2(n_22),
.B1(n_23),
.B2(n_48),
.Y(n_113)
);

AOI22xp33_ASAP7_75t_SL g77 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_5),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_6),
.B(n_43),
.Y(n_42)
);

A2O1A1O1Ixp25_ASAP7_75t_L g56 ( 
.A1(n_6),
.A2(n_42),
.B(n_43),
.C(n_57),
.D(n_61),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_6),
.B(n_73),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_6),
.B(n_36),
.Y(n_94)
);

A2O1A1O1Ixp25_ASAP7_75t_L g96 ( 
.A1(n_6),
.A2(n_36),
.B(n_49),
.C(n_85),
.D(n_94),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_6),
.B(n_58),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_6),
.Y(n_120)
);

OAI21xp33_ASAP7_75t_L g124 ( 
.A1(n_6),
.A2(n_31),
.B(n_107),
.Y(n_124)
);

O2A1O1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_7),
.A2(n_36),
.B(n_50),
.C(n_53),
.Y(n_49)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_7),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g53 ( 
.A1(n_7),
.A2(n_22),
.B1(n_23),
.B2(n_52),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_8),
.A2(n_36),
.B1(n_37),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_8),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_55),
.Y(n_106)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_9),
.A2(n_22),
.B1(n_23),
.B2(n_25),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

BUFx24_ASAP7_75t_L g38 ( 
.A(n_10),
.Y(n_38)
);

INVx4_ASAP7_75t_L g41 ( 
.A(n_11),
.Y(n_41)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_11),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_11),
.A2(n_38),
.B1(n_41),
.B2(n_43),
.Y(n_60)
);

INVx11_ASAP7_75t_SL g24 ( 
.A(n_12),
.Y(n_24)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_89),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_88),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_64),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_17),
.B(n_64),
.Y(n_88)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_45),
.C(n_56),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g132 ( 
.A(n_18),
.B(n_133),
.Y(n_132)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_35),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_19),
.B(n_35),
.Y(n_80)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_26),
.B(n_30),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_21),
.A2(n_27),
.B1(n_31),
.B2(n_77),
.Y(n_76)
);

AOI32xp33_ASAP7_75t_L g93 ( 
.A1(n_22),
.A2(n_37),
.A3(n_52),
.B1(n_94),
.B2(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_22),
.B(n_126),
.Y(n_125)
);

INVx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_23),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_23),
.B(n_51),
.Y(n_95)
);

INVx11_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_26),
.A2(n_112),
.B1(n_114),
.B2(n_115),
.Y(n_111)
);

INVx2_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

OAI21xp5_ASAP7_75t_SL g121 ( 
.A1(n_27),
.A2(n_113),
.B(n_122),
.Y(n_121)
);

INVx11_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_28),
.B(n_108),
.Y(n_107)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_29),
.B(n_120),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_30),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_33),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_31),
.A2(n_106),
.B(n_107),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_31),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_33),
.Y(n_108)
);

AOI32xp33_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_38),
.A3(n_39),
.B1(n_42),
.B2(n_44),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_36),
.B(n_51),
.Y(n_50)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_36),
.A2(n_37),
.B1(n_40),
.B2(n_59),
.Y(n_58)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp33_ASAP7_75t_SL g44 ( 
.A(n_37),
.B(n_40),
.Y(n_44)
);

INVx5_ASAP7_75t_SL g43 ( 
.A(n_38),
.Y(n_43)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx8_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_45),
.B(n_56),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_49),
.B1(n_53),
.B2(n_54),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_47),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_47),
.A2(n_87),
.B(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_49),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g103 ( 
.A(n_49),
.B(n_104),
.Y(n_103)
);

INVx11_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_53),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_54),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g68 ( 
.A(n_57),
.B(n_69),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_SL g57 ( 
.A(n_58),
.B(n_60),
.Y(n_57)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_58),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_63),
.Y(n_61)
);

CKINVDCx16_ASAP7_75t_R g69 ( 
.A(n_62),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_63),
.A2(n_67),
.B(n_68),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_79),
.Y(n_64)
);

XNOR2xp5_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_70),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_72),
.B1(n_75),
.B2(n_76),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_76),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_83),
.B(n_84),
.Y(n_81)
);

CKINVDCx14_ASAP7_75t_R g84 ( 
.A(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_86),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g119 ( 
.A(n_87),
.B(n_120),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_130),
.B(n_134),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g90 ( 
.A1(n_91),
.A2(n_109),
.B(n_129),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_97),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g129 ( 
.A(n_92),
.B(n_97),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_96),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g116 ( 
.A(n_93),
.B(n_96),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_105),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B1(n_101),
.B2(n_102),
.Y(n_98)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_99),
.B(n_102),
.C(n_105),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g115 ( 
.A(n_106),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g109 ( 
.A1(n_110),
.A2(n_117),
.B(n_128),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_116),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_111),
.B(n_116),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_113),
.Y(n_112)
);

OAI21xp5_ASAP7_75t_SL g117 ( 
.A1(n_118),
.A2(n_123),
.B(n_127),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_119),
.B(n_121),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_119),
.B(n_121),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g134 ( 
.A(n_131),
.B(n_132),
.Y(n_134)
);


endmodule