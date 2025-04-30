module real_jpeg_28314_n_13 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_13);

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
wire n_44;
wire n_28;
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
wire n_110;
wire n_61;
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
wire n_97;
wire n_75;
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

INVx11_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx5_ASAP7_75t_L g33 ( 
.A(n_0),
.Y(n_33)
);

AOI22xp33_ASAP7_75t_SL g48 ( 
.A1(n_1),
.A2(n_37),
.B1(n_38),
.B2(n_49),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_1),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_L g68 ( 
.A1(n_1),
.A2(n_39),
.B1(n_44),
.B2(n_49),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g115 ( 
.A1(n_1),
.A2(n_22),
.B1(n_23),
.B2(n_49),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_L g21 ( 
.A1(n_2),
.A2(n_22),
.B1(n_23),
.B2(n_26),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_2),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g76 ( 
.A(n_3),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_4),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_5),
.A2(n_22),
.B1(n_23),
.B2(n_35),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_5),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_L g63 ( 
.A1(n_5),
.A2(n_35),
.B1(n_39),
.B2(n_44),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_L g88 ( 
.A1(n_5),
.A2(n_35),
.B1(n_37),
.B2(n_38),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_6),
.B(n_44),
.Y(n_43)
);

A2O1A1O1Ixp25_ASAP7_75t_L g57 ( 
.A1(n_6),
.A2(n_43),
.B(n_44),
.C(n_58),
.D(n_62),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_6),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_6),
.B(n_37),
.Y(n_96)
);

A2O1A1O1Ixp25_ASAP7_75t_L g98 ( 
.A1(n_6),
.A2(n_37),
.B(n_50),
.C(n_87),
.D(n_96),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_6),
.B(n_59),
.Y(n_102)
);

OAI21xp33_ASAP7_75t_L g125 ( 
.A1(n_6),
.A2(n_32),
.B(n_109),
.Y(n_125)
);

O2A1O1Ixp33_ASAP7_75t_L g50 ( 
.A1(n_7),
.A2(n_37),
.B(n_51),
.C(n_54),
.Y(n_50)
);

INVx11_ASAP7_75t_L g53 ( 
.A(n_7),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_8),
.A2(n_22),
.B1(n_23),
.B2(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_8),
.Y(n_80)
);

BUFx24_ASAP7_75t_L g39 ( 
.A(n_9),
.Y(n_39)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_10),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_10),
.A2(n_37),
.B1(n_38),
.B2(n_60),
.Y(n_59)
);

INVx4_ASAP7_75t_L g60 ( 
.A(n_10),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_11),
.A2(n_37),
.B1(n_38),
.B2(n_56),
.Y(n_55)
);

CKINVDCx16_ASAP7_75t_R g56 ( 
.A(n_11),
.Y(n_56)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_11),
.A2(n_22),
.B1(n_23),
.B2(n_56),
.Y(n_108)
);

INVx11_ASAP7_75t_SL g25 ( 
.A(n_12),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_91),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_90),
.Y(n_14)
);

INVxp67_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_65),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_17),
.B(n_65),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_46),
.C(n_57),
.Y(n_17)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_18),
.B(n_134),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_36),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_19),
.B(n_36),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g19 ( 
.A1(n_20),
.A2(n_27),
.B(n_31),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_21),
.A2(n_30),
.B1(n_32),
.B2(n_79),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_22),
.A2(n_23),
.B1(n_52),
.B2(n_53),
.Y(n_54)
);

AOI32xp33_ASAP7_75t_L g95 ( 
.A1(n_22),
.A2(n_38),
.A3(n_53),
.B1(n_96),
.B2(n_97),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_22),
.B(n_127),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_23),
.B(n_33),
.Y(n_32)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_23),
.B(n_52),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_27),
.A2(n_114),
.B1(n_116),
.B2(n_117),
.Y(n_113)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

OAI21xp5_ASAP7_75t_SL g122 ( 
.A1(n_28),
.A2(n_115),
.B(n_123),
.Y(n_122)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_29),
.B(n_110),
.Y(n_109)
);

INVx11_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g127 ( 
.A(n_30),
.B(n_77),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_31),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_34),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_32),
.A2(n_108),
.B(n_109),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_32),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_34),
.Y(n_110)
);

AOI32xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_39),
.A3(n_40),
.B1(n_43),
.B2(n_45),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_37),
.B(n_52),
.Y(n_51)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

NAND2xp33_ASAP7_75t_SL g45 ( 
.A(n_38),
.B(n_41),
.Y(n_45)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_39),
.A2(n_41),
.B1(n_42),
.B2(n_44),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_39),
.A2(n_44),
.B1(n_75),
.B2(n_76),
.Y(n_74)
);

INVx6_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

INVx8_ASAP7_75t_L g41 ( 
.A(n_42),
.Y(n_41)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_46),
.B(n_57),
.Y(n_134)
);

AOI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_50),
.B1(n_54),
.B2(n_55),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_48),
.A2(n_89),
.B(n_105),
.Y(n_104)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_50),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_50),
.B(n_106),
.Y(n_105)
);

INVx11_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_54),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_55),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_58),
.B(n_70),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_61),
.Y(n_58)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_59),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_63),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g67 ( 
.A1(n_64),
.A2(n_68),
.B(n_69),
.Y(n_67)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_81),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_71),
.Y(n_66)
);

XNOR2xp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_78),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_77),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_77),
.B(n_89),
.Y(n_121)
);

XOR2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_84),
.A2(n_85),
.B(n_86),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

INVxp67_ASAP7_75t_L g106 ( 
.A(n_88),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g91 ( 
.A1(n_92),
.A2(n_131),
.B(n_135),
.Y(n_91)
);

OAI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_93),
.A2(n_111),
.B(n_130),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_99),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g130 ( 
.A(n_94),
.B(n_99),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_98),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g118 ( 
.A(n_95),
.B(n_98),
.Y(n_118)
);

XNOR2xp5_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_107),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g100 ( 
.A1(n_101),
.A2(n_102),
.B1(n_103),
.B2(n_104),
.Y(n_100)
);

MAJIxp5_ASAP7_75t_L g132 ( 
.A(n_101),
.B(n_104),
.C(n_107),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_108),
.Y(n_117)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_119),
.B(n_129),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_118),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_113),
.B(n_118),
.Y(n_129)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_115),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g119 ( 
.A1(n_120),
.A2(n_124),
.B(n_128),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_SL g128 ( 
.A(n_121),
.B(n_122),
.Y(n_128)
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

NOR2xp33_ASAP7_75t_SL g135 ( 
.A(n_132),
.B(n_133),
.Y(n_135)
);


endmodule