module fake_jpeg_19984_n_142 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_142;

wire n_117;
wire n_10;
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
wire n_137;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_124;
wire n_141;
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
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_78;
wire n_18;
wire n_20;
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
wire n_138;
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
wire n_140;
wire n_96;

BUFx3_ASAP7_75t_L g10 ( 
.A(n_0),
.Y(n_10)
);

INVx1_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_7),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_7),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_1),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g21 ( 
.A(n_15),
.Y(n_21)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_21),
.Y(n_38)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_15),
.Y(n_22)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_22),
.Y(n_32)
);

INVx4_ASAP7_75t_L g23 ( 
.A(n_10),
.Y(n_23)
);

INVx3_ASAP7_75t_L g29 ( 
.A(n_23),
.Y(n_29)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_15),
.Y(n_24)
);

INVx8_ASAP7_75t_L g34 ( 
.A(n_24),
.Y(n_34)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_15),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_25),
.B(n_28),
.Y(n_31)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_26),
.B(n_27),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g27 ( 
.A(n_11),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_16),
.Y(n_28)
);

CKINVDCx9p33_ASAP7_75t_R g30 ( 
.A(n_27),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g49 ( 
.A(n_30),
.Y(n_49)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_23),
.B(n_19),
.C(n_16),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_33),
.B(n_22),
.C(n_26),
.Y(n_46)
);

NAND2xp33_ASAP7_75t_SL g36 ( 
.A(n_23),
.B(n_19),
.Y(n_36)
);

AND2x2_ASAP7_75t_SL g40 ( 
.A(n_36),
.B(n_37),
.Y(n_40)
);

A2O1A1Ixp33_ASAP7_75t_L g37 ( 
.A1(n_28),
.A2(n_11),
.B(n_18),
.C(n_17),
.Y(n_37)
);

INVx2_ASAP7_75t_L g39 ( 
.A(n_29),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_41),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_27),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g42 ( 
.A1(n_38),
.A2(n_23),
.B1(n_26),
.B2(n_24),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_42),
.A2(n_38),
.B1(n_33),
.B2(n_34),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g43 ( 
.A1(n_35),
.A2(n_28),
.B1(n_25),
.B2(n_24),
.Y(n_43)
);

AOI22xp5_ASAP7_75t_L g57 ( 
.A1(n_43),
.A2(n_44),
.B1(n_51),
.B2(n_32),
.Y(n_57)
);

AOI22xp33_ASAP7_75t_L g44 ( 
.A1(n_31),
.A2(n_25),
.B1(n_24),
.B2(n_37),
.Y(n_44)
);

BUFx2_ASAP7_75t_L g45 ( 
.A(n_38),
.Y(n_45)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_45),
.Y(n_54)
);

AND2x2_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_33),
.Y(n_56)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_29),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_47),
.B(n_34),
.Y(n_65)
);

BUFx2_ASAP7_75t_L g48 ( 
.A(n_38),
.Y(n_48)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_48),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_31),
.B(n_12),
.Y(n_50)
);

NOR3xp33_ASAP7_75t_SL g60 ( 
.A(n_50),
.B(n_13),
.C(n_14),
.Y(n_60)
);

OAI22xp33_ASAP7_75t_L g51 ( 
.A1(n_32),
.A2(n_22),
.B1(n_21),
.B2(n_19),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_L g52 ( 
.A1(n_40),
.A2(n_37),
.B(n_31),
.Y(n_52)
);

OAI21xp5_ASAP7_75t_L g78 ( 
.A1(n_52),
.A2(n_14),
.B(n_12),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_SL g74 ( 
.A1(n_55),
.A2(n_64),
.B1(n_58),
.B2(n_57),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_56),
.B(n_61),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g77 ( 
.A(n_57),
.B(n_19),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_40),
.A2(n_32),
.B1(n_37),
.B2(n_34),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_58),
.A2(n_64),
.B1(n_48),
.B2(n_45),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_60),
.B(n_62),
.Y(n_69)
);

A2O1A1Ixp33_ASAP7_75t_L g61 ( 
.A1(n_40),
.A2(n_18),
.B(n_17),
.C(n_13),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_51),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_45),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_63),
.B(n_66),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_46),
.A2(n_34),
.B1(n_29),
.B2(n_22),
.Y(n_64)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_65),
.Y(n_71)
);

INVx1_ASAP7_75t_SL g66 ( 
.A(n_49),
.Y(n_66)
);

AOI21xp5_ASAP7_75t_L g67 ( 
.A1(n_52),
.A2(n_49),
.B(n_47),
.Y(n_67)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_67),
.A2(n_75),
.B(n_77),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_29),
.C(n_39),
.Y(n_68)
);

XNOR2xp5_ASAP7_75t_L g87 ( 
.A(n_68),
.B(n_54),
.Y(n_87)
);

INVx13_ASAP7_75t_L g70 ( 
.A(n_66),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_70),
.B(n_80),
.Y(n_92)
);

AND2x6_ASAP7_75t_L g73 ( 
.A(n_56),
.B(n_48),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_73),
.B(n_16),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g91 ( 
.A(n_74),
.Y(n_91)
);

AND2x2_ASAP7_75t_SL g75 ( 
.A(n_55),
.B(n_21),
.Y(n_75)
);

XOR2xp5_ASAP7_75t_L g84 ( 
.A(n_78),
.B(n_60),
.Y(n_84)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_54),
.Y(n_79)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_79),
.Y(n_81)
);

NAND2xp33_ASAP7_75t_SL g82 ( 
.A(n_67),
.B(n_61),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_82),
.A2(n_86),
.B(n_77),
.Y(n_104)
);

XNOR2x1_ASAP7_75t_L g83 ( 
.A(n_73),
.B(n_53),
.Y(n_83)
);

AOI21xp5_ASAP7_75t_L g103 ( 
.A1(n_83),
.A2(n_89),
.B(n_75),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_84),
.B(n_87),
.Y(n_100)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_79),
.Y(n_85)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_85),
.Y(n_95)
);

MAJx2_ASAP7_75t_L g86 ( 
.A(n_78),
.B(n_10),
.C(n_20),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g88 ( 
.A1(n_72),
.A2(n_63),
.B1(n_59),
.B2(n_16),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_88),
.A2(n_71),
.B1(n_59),
.B2(n_76),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g90 ( 
.A(n_69),
.B(n_1),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_90),
.B(n_93),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_72),
.B(n_1),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_81),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_96),
.B(n_97),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_92),
.Y(n_97)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_94),
.Y(n_98)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_98),
.Y(n_110)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_83),
.Y(n_99)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_99),
.Y(n_113)
);

INVx2_ASAP7_75t_SL g102 ( 
.A(n_91),
.Y(n_102)
);

AO221x1_ASAP7_75t_L g112 ( 
.A1(n_102),
.A2(n_70),
.B1(n_80),
.B2(n_77),
.C(n_20),
.Y(n_112)
);

XNOR2xp5_ASAP7_75t_L g114 ( 
.A(n_103),
.B(n_104),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_91),
.A2(n_74),
.B(n_68),
.Y(n_105)
);

AO22x1_ASAP7_75t_L g115 ( 
.A1(n_105),
.A2(n_20),
.B1(n_3),
.B2(n_4),
.Y(n_115)
);

BUFx2_ASAP7_75t_L g111 ( 
.A(n_106),
.Y(n_111)
);

OAI322xp33_ASAP7_75t_L g107 ( 
.A1(n_98),
.A2(n_82),
.A3(n_87),
.B1(n_86),
.B2(n_75),
.C1(n_84),
.C2(n_71),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_107),
.B(n_100),
.Y(n_120)
);

XNOR2xp5_ASAP7_75t_SL g108 ( 
.A(n_100),
.B(n_105),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_108),
.B(n_115),
.C(n_104),
.Y(n_121)
);

INVx11_ASAP7_75t_L g119 ( 
.A(n_112),
.Y(n_119)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_109),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_116),
.B(n_122),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_110),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_117),
.A2(n_101),
.B(n_115),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_111),
.B(n_95),
.Y(n_118)
);

OAI21x1_ASAP7_75t_SL g125 ( 
.A1(n_118),
.A2(n_120),
.B(n_113),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_121),
.B(n_107),
.Y(n_126)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_111),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_116),
.B(n_114),
.C(n_103),
.Y(n_123)
);

XNOR2xp5_ASAP7_75t_L g130 ( 
.A(n_123),
.B(n_125),
.Y(n_130)
);

AOI32xp33_ASAP7_75t_L g129 ( 
.A1(n_126),
.A2(n_117),
.A3(n_118),
.B1(n_119),
.B2(n_122),
.Y(n_129)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_127),
.A2(n_128),
.B(n_2),
.Y(n_133)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_121),
.B(n_102),
.C(n_3),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g135 ( 
.A(n_129),
.B(n_133),
.Y(n_135)
);

NOR3xp33_ASAP7_75t_L g131 ( 
.A(n_124),
.B(n_119),
.C(n_3),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_131),
.B(n_132),
.Y(n_136)
);

AOI322xp5_ASAP7_75t_L g132 ( 
.A1(n_124),
.A2(n_2),
.A3(n_5),
.B1(n_6),
.B2(n_8),
.C1(n_9),
.C2(n_122),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_130),
.B(n_5),
.C(n_6),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_134),
.B(n_137),
.Y(n_139)
);

AND2x2_ASAP7_75t_L g137 ( 
.A(n_130),
.B(n_5),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_SL g138 ( 
.A1(n_136),
.A2(n_6),
.B(n_8),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_138),
.B(n_139),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_137),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_135),
.Y(n_142)
);


endmodule