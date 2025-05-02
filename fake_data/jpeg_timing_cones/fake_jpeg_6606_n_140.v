module fake_jpeg_6606_n_140 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_140);

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

output n_140;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
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
wire n_137;
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
wire n_121;
wire n_130;
wire n_99;
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
wire n_96;

AND2x2_ASAP7_75t_L g13 ( 
.A(n_11),
.B(n_3),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_2),
.Y(n_14)
);

INVx8_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_11),
.Y(n_16)
);

INVxp67_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

BUFx16f_ASAP7_75t_L g18 ( 
.A(n_4),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_12),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_7),
.Y(n_21)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_0),
.Y(n_25)
);

INVx3_ASAP7_75t_L g26 ( 
.A(n_6),
.Y(n_26)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_13),
.B(n_1),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_30),
.Y(n_38)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

INVx1_ASAP7_75t_SL g41 ( 
.A(n_29),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_18),
.Y(n_30)
);

INVx5_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_31),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_13),
.B(n_1),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_32),
.B(n_33),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_13),
.B(n_2),
.Y(n_33)
);

INVx3_ASAP7_75t_L g34 ( 
.A(n_20),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_34),
.B(n_35),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_24),
.B(n_2),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g36 ( 
.A(n_24),
.B(n_3),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_34),
.A2(n_26),
.B1(n_27),
.B2(n_15),
.Y(n_39)
);

AOI22xp5_ASAP7_75t_SL g55 ( 
.A1(n_39),
.A2(n_23),
.B1(n_25),
.B2(n_19),
.Y(n_55)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_42),
.B(n_30),
.Y(n_50)
);

OR2x2_ASAP7_75t_L g44 ( 
.A(n_32),
.B(n_16),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_44),
.B(n_35),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g45 ( 
.A1(n_33),
.A2(n_15),
.B1(n_27),
.B2(n_26),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_SL g60 ( 
.A1(n_45),
.A2(n_23),
.B1(n_9),
.B2(n_7),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_36),
.A2(n_16),
.B1(n_14),
.B2(n_21),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g53 ( 
.A1(n_47),
.A2(n_17),
.B1(n_20),
.B2(n_25),
.Y(n_53)
);

NOR3xp33_ASAP7_75t_L g83 ( 
.A(n_48),
.B(n_66),
.C(n_8),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_L g49 ( 
.A(n_45),
.B(n_29),
.C(n_21),
.Y(n_49)
);

AND2x2_ASAP7_75t_L g71 ( 
.A(n_49),
.B(n_64),
.Y(n_71)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_50),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_37),
.B(n_17),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_51),
.B(n_56),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_40),
.B(n_19),
.Y(n_52)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_52),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_53),
.A2(n_55),
.B1(n_39),
.B2(n_38),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_47),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_54),
.B(n_57),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_37),
.B(n_29),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_40),
.B(n_22),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_40),
.B(n_22),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_58),
.B(n_59),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_42),
.B(n_30),
.Y(n_59)
);

O2A1O1Ixp33_ASAP7_75t_L g75 ( 
.A1(n_60),
.A2(n_44),
.B(n_38),
.C(n_10),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_42),
.B(n_3),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_61),
.B(n_62),
.Y(n_73)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_43),
.Y(n_62)
);

OA22x2_ASAP7_75t_L g63 ( 
.A1(n_45),
.A2(n_23),
.B1(n_29),
.B2(n_5),
.Y(n_63)
);

OA22x2_ASAP7_75t_L g81 ( 
.A1(n_63),
.A2(n_65),
.B1(n_64),
.B2(n_55),
.Y(n_81)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_44),
.B(n_23),
.Y(n_64)
);

INVx5_ASAP7_75t_L g65 ( 
.A(n_41),
.Y(n_65)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_65),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_43),
.B(n_5),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_46),
.B(n_5),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_62),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_69),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_70),
.B(n_75),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_54),
.B(n_46),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_72),
.B(n_76),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_56),
.B(n_41),
.Y(n_76)
);

AO22x1_ASAP7_75t_L g92 ( 
.A1(n_81),
.A2(n_9),
.B1(n_10),
.B2(n_82),
.Y(n_92)
);

OA22x2_ASAP7_75t_L g82 ( 
.A1(n_63),
.A2(n_60),
.B1(n_49),
.B2(n_64),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_82),
.A2(n_63),
.B(n_41),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_83),
.B(n_8),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_63),
.A2(n_53),
.B1(n_51),
.B2(n_48),
.Y(n_84)
);

INVxp67_ASAP7_75t_L g98 ( 
.A(n_84),
.Y(n_98)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_85),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g87 ( 
.A(n_78),
.B(n_67),
.Y(n_87)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_87),
.Y(n_100)
);

OAI22xp5_ASAP7_75t_L g101 ( 
.A1(n_88),
.A2(n_92),
.B1(n_81),
.B2(n_98),
.Y(n_101)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_70),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_89),
.B(n_91),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_73),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_90),
.B(n_79),
.Y(n_105)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_68),
.Y(n_91)
);

AO21x1_ASAP7_75t_L g102 ( 
.A1(n_92),
.A2(n_82),
.B(n_81),
.Y(n_102)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_68),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_93),
.B(n_72),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_80),
.B(n_77),
.Y(n_96)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_96),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_80),
.B(n_77),
.Y(n_97)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_97),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g113 ( 
.A1(n_101),
.A2(n_109),
.B1(n_94),
.B2(n_71),
.Y(n_113)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_102),
.A2(n_88),
.B(n_92),
.Y(n_111)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_105),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_107),
.B(n_108),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g108 ( 
.A(n_86),
.B(n_76),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_98),
.A2(n_81),
.B1(n_82),
.B2(n_71),
.Y(n_109)
);

XNOR2xp5_ASAP7_75t_L g118 ( 
.A(n_111),
.B(n_115),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_107),
.B(n_93),
.Y(n_112)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_112),
.Y(n_120)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_113),
.Y(n_122)
);

INVxp33_ASAP7_75t_L g114 ( 
.A(n_105),
.Y(n_114)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_114),
.Y(n_119)
);

AND2x2_ASAP7_75t_SL g115 ( 
.A(n_102),
.B(n_86),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_106),
.A2(n_94),
.B1(n_91),
.B2(n_95),
.Y(n_117)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_117),
.B(n_106),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_116),
.B(n_100),
.Y(n_121)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_121),
.Y(n_127)
);

OAI22xp5_ASAP7_75t_L g124 ( 
.A1(n_123),
.A2(n_115),
.B1(n_113),
.B2(n_89),
.Y(n_124)
);

INVx1_ASAP7_75t_L g129 ( 
.A(n_124),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_122),
.B(n_110),
.C(n_108),
.Y(n_125)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_125),
.B(n_117),
.C(n_118),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_120),
.B(n_100),
.Y(n_126)
);

OAI321xp33_ASAP7_75t_L g132 ( 
.A1(n_126),
.A2(n_128),
.A3(n_103),
.B1(n_104),
.B2(n_75),
.C(n_71),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g128 ( 
.A(n_119),
.B(n_114),
.Y(n_128)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_127),
.A2(n_115),
.B1(n_119),
.B2(n_118),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_130),
.B(n_125),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g135 ( 
.A1(n_131),
.A2(n_132),
.B(n_103),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g136 ( 
.A(n_133),
.B(n_135),
.Y(n_136)
);

AO21x1_ASAP7_75t_L g134 ( 
.A1(n_129),
.A2(n_104),
.B(n_79),
.Y(n_134)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_134),
.Y(n_137)
);

INVxp67_ASAP7_75t_L g138 ( 
.A(n_136),
.Y(n_138)
);

AOI31xp67_ASAP7_75t_SL g139 ( 
.A1(n_138),
.A2(n_131),
.A3(n_137),
.B(n_74),
.Y(n_139)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_99),
.Y(n_140)
);


endmodule