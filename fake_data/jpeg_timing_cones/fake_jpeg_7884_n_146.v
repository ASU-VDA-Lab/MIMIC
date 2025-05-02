module fake_jpeg_7884_n_146 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_146);

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

output n_146;

wire n_117;
wire n_144;
wire n_10;
wire n_105;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_73;
wire n_14;
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
wire n_143;
wire n_17;
wire n_25;
wire n_75;
wire n_122;
wire n_37;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
wire n_70;
wire n_66;
wire n_142;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_139;
wire n_78;
wire n_20;
wire n_18;
wire n_145;
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
wire n_91;
wire n_93;
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

INVx1_ASAP7_75t_L g10 ( 
.A(n_1),
.Y(n_10)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

BUFx12f_ASAP7_75t_L g12 ( 
.A(n_8),
.Y(n_12)
);

INVx4_ASAP7_75t_L g13 ( 
.A(n_7),
.Y(n_13)
);

BUFx12f_ASAP7_75t_L g14 ( 
.A(n_7),
.Y(n_14)
);

BUFx6f_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_0),
.Y(n_16)
);

BUFx6f_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

INVx13_ASAP7_75t_L g18 ( 
.A(n_6),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

INVx4_ASAP7_75t_SL g20 ( 
.A(n_17),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_SL g33 ( 
.A1(n_20),
.A2(n_21),
.B1(n_24),
.B2(n_18),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_12),
.Y(n_21)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_0),
.Y(n_22)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_22),
.B(n_16),
.C(n_10),
.Y(n_34)
);

BUFx6f_ASAP7_75t_L g23 ( 
.A(n_12),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g24 ( 
.A(n_19),
.B(n_5),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_11),
.Y(n_25)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_25),
.Y(n_28)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_11),
.Y(n_26)
);

INVx2_ASAP7_75t_L g29 ( 
.A(n_26),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g37 ( 
.A(n_27),
.Y(n_37)
);

AND2x4_ASAP7_75t_L g30 ( 
.A(n_20),
.B(n_11),
.Y(n_30)
);

AND2x2_ASAP7_75t_SL g47 ( 
.A(n_30),
.B(n_26),
.Y(n_47)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_20),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_31),
.B(n_32),
.Y(n_38)
);

INVx4_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g43 ( 
.A(n_33),
.Y(n_43)
);

MAJIxp5_ASAP7_75t_L g45 ( 
.A(n_34),
.B(n_35),
.C(n_24),
.Y(n_45)
);

MAJIxp5_ASAP7_75t_L g35 ( 
.A(n_21),
.B(n_10),
.C(n_16),
.Y(n_35)
);

OR2x2_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_24),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_39),
.B(n_40),
.Y(n_52)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_35),
.Y(n_40)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_30),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_41),
.B(n_42),
.Y(n_53)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_30),
.Y(n_42)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_30),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_44),
.Y(n_49)
);

HAxp5_ASAP7_75t_SL g51 ( 
.A(n_45),
.B(n_47),
.CON(n_51),
.SN(n_51)
);

HB1xp67_ASAP7_75t_L g46 ( 
.A(n_28),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_46),
.B(n_48),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_34),
.B(n_22),
.Y(n_48)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_38),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g65 ( 
.A(n_50),
.B(n_55),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_43),
.A2(n_20),
.B1(n_31),
.B2(n_28),
.Y(n_54)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_54),
.A2(n_20),
.B1(n_26),
.B2(n_25),
.Y(n_63)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_47),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_47),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_56),
.B(n_58),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_39),
.B(n_29),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_39),
.B(n_29),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_SL g72 ( 
.A(n_59),
.B(n_60),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_47),
.Y(n_60)
);

OAI22x1_ASAP7_75t_L g61 ( 
.A1(n_54),
.A2(n_43),
.B1(n_44),
.B2(n_42),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_L g82 ( 
.A1(n_61),
.A2(n_63),
.B1(n_32),
.B2(n_25),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g62 ( 
.A(n_55),
.B(n_41),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_62),
.B(n_64),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_40),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_57),
.B(n_32),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_66),
.Y(n_73)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_53),
.A2(n_21),
.B(n_22),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g80 ( 
.A(n_67),
.B(n_69),
.C(n_71),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g69 ( 
.A(n_52),
.B(n_53),
.Y(n_69)
);

AND2x6_ASAP7_75t_L g70 ( 
.A(n_51),
.B(n_45),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_70),
.Y(n_79)
);

XOR2xp5_ASAP7_75t_L g71 ( 
.A(n_52),
.B(n_27),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_61),
.A2(n_56),
.B1(n_49),
.B2(n_60),
.Y(n_74)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_74),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_65),
.A2(n_49),
.B1(n_57),
.B2(n_59),
.Y(n_75)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_75),
.Y(n_86)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_68),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_76),
.B(n_78),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_69),
.B(n_58),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_67),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_81),
.B(n_83),
.Y(n_90)
);

OAI32xp33_ASAP7_75t_L g91 ( 
.A1(n_82),
.A2(n_17),
.A3(n_15),
.B1(n_13),
.B2(n_36),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_72),
.Y(n_83)
);

HB1xp67_ASAP7_75t_L g84 ( 
.A(n_73),
.Y(n_84)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_84),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_79),
.A2(n_62),
.B(n_70),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_87),
.B(n_92),
.Y(n_97)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_79),
.B(n_71),
.C(n_23),
.Y(n_89)
);

XNOR2xp5_ASAP7_75t_L g95 ( 
.A(n_89),
.B(n_80),
.Y(n_95)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_91),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_83),
.B(n_19),
.Y(n_92)
);

HB1xp67_ASAP7_75t_L g93 ( 
.A(n_73),
.Y(n_93)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_93),
.Y(n_105)
);

INVx1_ASAP7_75t_SL g94 ( 
.A(n_78),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_94),
.B(n_15),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g111 ( 
.A(n_95),
.B(n_27),
.C(n_37),
.Y(n_111)
);

AOI322xp5_ASAP7_75t_L g96 ( 
.A1(n_87),
.A2(n_81),
.A3(n_77),
.B1(n_76),
.B2(n_80),
.C1(n_74),
.C2(n_18),
.Y(n_96)
);

AOI31xp67_ASAP7_75t_L g109 ( 
.A1(n_96),
.A2(n_94),
.A3(n_13),
.B(n_23),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_90),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_98),
.B(n_103),
.Y(n_115)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_101),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_88),
.B(n_15),
.Y(n_102)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_102),
.Y(n_108)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_91),
.Y(n_103)
);

BUFx2_ASAP7_75t_L g104 ( 
.A(n_85),
.Y(n_104)
);

AOI22xp5_ASAP7_75t_SL g110 ( 
.A1(n_104),
.A2(n_18),
.B1(n_17),
.B2(n_15),
.Y(n_110)
);

NAND3xp33_ASAP7_75t_L g107 ( 
.A(n_102),
.B(n_89),
.C(n_86),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g123 ( 
.A(n_107),
.B(n_104),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_109),
.B(n_113),
.Y(n_122)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_110),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g120 ( 
.A(n_111),
.B(n_114),
.C(n_105),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_SL g112 ( 
.A1(n_99),
.A2(n_18),
.B1(n_17),
.B2(n_2),
.Y(n_112)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_112),
.Y(n_121)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_100),
.A2(n_13),
.B1(n_36),
.B2(n_37),
.Y(n_113)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_95),
.B(n_27),
.C(n_36),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_115),
.B(n_105),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_116),
.B(n_118),
.Y(n_127)
);

OAI21xp5_ASAP7_75t_SL g118 ( 
.A1(n_107),
.A2(n_97),
.B(n_100),
.Y(n_118)
);

INVxp33_ASAP7_75t_L g119 ( 
.A(n_108),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_119),
.B(n_0),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_120),
.B(n_111),
.C(n_37),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g124 ( 
.A1(n_123),
.A2(n_106),
.B(n_114),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_124),
.B(n_129),
.Y(n_136)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_125),
.B(n_128),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_126),
.B(n_130),
.C(n_121),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_119),
.B(n_6),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_120),
.Y(n_129)
);

CKINVDCx16_ASAP7_75t_R g130 ( 
.A(n_122),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g139 ( 
.A(n_131),
.B(n_133),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g133 ( 
.A(n_127),
.B(n_117),
.Y(n_133)
);

XNOR2xp5_ASAP7_75t_L g134 ( 
.A(n_129),
.B(n_14),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_134),
.B(n_135),
.Y(n_138)
);

A2O1A1Ixp33_ASAP7_75t_L g135 ( 
.A1(n_129),
.A2(n_6),
.B(n_2),
.C(n_3),
.Y(n_135)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_136),
.B(n_7),
.C(n_2),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g141 ( 
.A1(n_137),
.A2(n_132),
.B(n_4),
.Y(n_141)
);

AO21x2_ASAP7_75t_L g140 ( 
.A1(n_132),
.A2(n_8),
.B(n_3),
.Y(n_140)
);

AOI322xp5_ASAP7_75t_L g142 ( 
.A1(n_140),
.A2(n_4),
.A3(n_5),
.B1(n_8),
.B2(n_9),
.C1(n_1),
.C2(n_12),
.Y(n_142)
);

AOI21xp5_ASAP7_75t_SL g144 ( 
.A1(n_141),
.A2(n_1),
.B(n_14),
.Y(n_144)
);

OAI22xp5_ASAP7_75t_SL g145 ( 
.A1(n_142),
.A2(n_143),
.B1(n_14),
.B2(n_132),
.Y(n_145)
);

AOI322xp5_ASAP7_75t_L g143 ( 
.A1(n_139),
.A2(n_1),
.A3(n_4),
.B1(n_5),
.B2(n_12),
.C1(n_14),
.C2(n_138),
.Y(n_143)
);

NAND2xp5_ASAP7_75t_L g146 ( 
.A(n_144),
.B(n_145),
.Y(n_146)
);


endmodule