module fake_jpeg_4579_n_142 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_142);

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

output n_142;

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
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_121;
wire n_99;
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
wire n_118;
wire n_100;
wire n_82;
wire n_128;
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_6),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_10),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

INVx1_ASAP7_75t_SL g17 ( 
.A(n_4),
.Y(n_17)
);

BUFx4f_ASAP7_75t_SL g18 ( 
.A(n_11),
.Y(n_18)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_4),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_5),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_1),
.Y(n_23)
);

BUFx3_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_3),
.Y(n_25)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_12),
.Y(n_26)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_7),
.Y(n_27)
);

INVx3_ASAP7_75t_L g28 ( 
.A(n_18),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_28),
.B(n_29),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_19),
.Y(n_29)
);

AOI21xp33_ASAP7_75t_L g30 ( 
.A1(n_26),
.A2(n_0),
.B(n_1),
.Y(n_30)
);

AOI22xp5_ASAP7_75t_SL g43 ( 
.A1(n_30),
.A2(n_16),
.B1(n_23),
.B2(n_13),
.Y(n_43)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

INVx6_ASAP7_75t_L g39 ( 
.A(n_31),
.Y(n_39)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_18),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_32),
.B(n_35),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g33 ( 
.A(n_14),
.Y(n_33)
);

INVx6_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

INVx2_ASAP7_75t_L g34 ( 
.A(n_21),
.Y(n_34)
);

HB1xp67_ASAP7_75t_L g37 ( 
.A(n_34),
.Y(n_37)
);

INVx2_ASAP7_75t_SL g35 ( 
.A(n_20),
.Y(n_35)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_21),
.Y(n_36)
);

HB1xp67_ASAP7_75t_L g49 ( 
.A(n_36),
.Y(n_49)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_38),
.B(n_41),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g40 ( 
.A(n_36),
.B(n_17),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g50 ( 
.A(n_40),
.B(n_43),
.Y(n_50)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_35),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_42),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_28),
.B(n_27),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_47),
.B(n_32),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_L g48 ( 
.A1(n_31),
.A2(n_15),
.B1(n_25),
.B2(n_22),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_48),
.A2(n_16),
.B1(n_35),
.B2(n_31),
.Y(n_58)
);

INVx1_ASAP7_75t_SL g51 ( 
.A(n_42),
.Y(n_51)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_51),
.B(n_54),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_53),
.B(n_65),
.Y(n_72)
);

AND2x2_ASAP7_75t_SL g54 ( 
.A(n_43),
.B(n_30),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_40),
.B(n_0),
.Y(n_55)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_55),
.Y(n_69)
);

AOI22xp33_ASAP7_75t_SL g57 ( 
.A1(n_45),
.A2(n_32),
.B1(n_28),
.B2(n_29),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_57),
.B(n_60),
.Y(n_73)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_58),
.A2(n_66),
.B1(n_59),
.B2(n_63),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g59 ( 
.A1(n_39),
.A2(n_35),
.B1(n_25),
.B2(n_22),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_59),
.A2(n_63),
.B1(n_38),
.B2(n_41),
.Y(n_67)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_46),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_47),
.B(n_0),
.Y(n_61)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_61),
.Y(n_79)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_62),
.B(n_66),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_SL g63 ( 
.A1(n_39),
.A2(n_24),
.B1(n_26),
.B2(n_17),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_37),
.B(n_24),
.Y(n_64)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_64),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_49),
.B(n_2),
.Y(n_65)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_44),
.Y(n_66)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_67),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_52),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_68),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g70 ( 
.A(n_60),
.B(n_44),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_70),
.B(n_71),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g71 ( 
.A(n_62),
.B(n_45),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_55),
.B(n_2),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_75),
.B(n_82),
.Y(n_88)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_54),
.A2(n_33),
.B(n_26),
.Y(n_76)
);

XNOR2xp5_ASAP7_75t_L g86 ( 
.A(n_76),
.B(n_77),
.Y(n_86)
);

AOI22xp5_ASAP7_75t_L g77 ( 
.A1(n_54),
.A2(n_33),
.B1(n_8),
.B2(n_12),
.Y(n_77)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_54),
.A2(n_33),
.B1(n_8),
.B2(n_10),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_78),
.B(n_61),
.C(n_58),
.Y(n_93)
);

INVx2_ASAP7_75t_L g82 ( 
.A(n_51),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_83),
.B(n_53),
.Y(n_90)
);

OR2x2_ASAP7_75t_L g85 ( 
.A(n_68),
.B(n_50),
.Y(n_85)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_85),
.A2(n_2),
.B(n_3),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_74),
.B(n_50),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_89),
.B(n_95),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_90),
.B(n_93),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_81),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_92),
.Y(n_105)
);

OAI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_74),
.A2(n_73),
.B(n_76),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_94),
.A2(n_69),
.B(n_79),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_74),
.B(n_56),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_77),
.B(n_33),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_96),
.B(n_78),
.C(n_80),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_72),
.B(n_80),
.Y(n_97)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_97),
.Y(n_99)
);

XOR2xp5_ASAP7_75t_L g115 ( 
.A(n_101),
.B(n_94),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g102 ( 
.A(n_95),
.Y(n_102)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_102),
.Y(n_114)
);

AOI22xp33_ASAP7_75t_SL g103 ( 
.A1(n_91),
.A2(n_82),
.B1(n_56),
.B2(n_69),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_103),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g104 ( 
.A(n_84),
.Y(n_104)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_104),
.Y(n_116)
);

OA21x2_ASAP7_75t_L g106 ( 
.A1(n_89),
.A2(n_67),
.B(n_42),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_106),
.B(n_108),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_L g110 ( 
.A1(n_107),
.A2(n_109),
.B(n_88),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_87),
.B(n_79),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_110),
.B(n_112),
.Y(n_124)
);

XNOR2xp5_ASAP7_75t_SL g111 ( 
.A(n_98),
.B(n_86),
.Y(n_111)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_111),
.B(n_115),
.C(n_101),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_105),
.Y(n_112)
);

AOI22xp33_ASAP7_75t_L g117 ( 
.A1(n_107),
.A2(n_91),
.B1(n_85),
.B2(n_93),
.Y(n_117)
);

INVxp67_ASAP7_75t_L g123 ( 
.A(n_117),
.Y(n_123)
);

O2A1O1Ixp33_ASAP7_75t_L g119 ( 
.A1(n_118),
.A2(n_102),
.B(n_98),
.C(n_110),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_119),
.B(n_109),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g128 ( 
.A(n_120),
.B(n_121),
.C(n_122),
.Y(n_128)
);

XOR2xp5_ASAP7_75t_L g121 ( 
.A(n_115),
.B(n_100),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g122 ( 
.A(n_111),
.B(n_96),
.C(n_99),
.Y(n_122)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_114),
.B(n_86),
.C(n_106),
.Y(n_125)
);

XOR2xp5_ASAP7_75t_L g126 ( 
.A(n_125),
.B(n_113),
.Y(n_126)
);

AND2x2_ASAP7_75t_L g133 ( 
.A(n_126),
.B(n_130),
.Y(n_133)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_123),
.A2(n_118),
.B1(n_116),
.B2(n_106),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_127),
.Y(n_134)
);

AOI21xp5_ASAP7_75t_L g131 ( 
.A1(n_129),
.A2(n_123),
.B(n_130),
.Y(n_131)
);

NAND3xp33_ASAP7_75t_L g130 ( 
.A(n_124),
.B(n_104),
.C(n_7),
.Y(n_130)
);

XNOR2xp5_ASAP7_75t_L g137 ( 
.A(n_131),
.B(n_6),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_128),
.B(n_9),
.Y(n_132)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_132),
.B(n_3),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_42),
.C(n_4),
.Y(n_135)
);

INVxp67_ASAP7_75t_L g138 ( 
.A(n_135),
.Y(n_138)
);

CKINVDCx14_ASAP7_75t_R g139 ( 
.A(n_136),
.Y(n_139)
);

NOR3xp33_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_133),
.C(n_137),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_138),
.Y(n_141)
);

XNOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_6),
.Y(n_142)
);


endmodule