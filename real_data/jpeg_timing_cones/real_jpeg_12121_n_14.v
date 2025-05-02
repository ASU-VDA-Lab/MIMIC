module real_jpeg_12121_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

input n_5;
input n_4;
input n_8;
input n_0;
input n_12;
input n_1;
input n_11;
input n_2;
input n_13;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_14;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
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
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_139;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_136;
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
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_23;
wire n_51;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
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
wire n_75;
wire n_97;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_128;
wire n_133;
wire n_138;
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

BUFx10_ASAP7_75t_L g29 ( 
.A(n_0),
.Y(n_29)
);

BUFx4f_ASAP7_75t_L g60 ( 
.A(n_1),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g63 ( 
.A1(n_2),
.A2(n_37),
.B1(n_42),
.B2(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_2),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_2),
.A2(n_24),
.B1(n_27),
.B2(n_64),
.Y(n_111)
);

BUFx16f_ASAP7_75t_L g37 ( 
.A(n_3),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g32 ( 
.A1(n_4),
.A2(n_24),
.B1(n_27),
.B2(n_33),
.Y(n_32)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_4),
.Y(n_33)
);

OAI22xp5_ASAP7_75t_L g50 ( 
.A1(n_5),
.A2(n_39),
.B1(n_47),
.B2(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_5),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g105 ( 
.A1(n_5),
.A2(n_37),
.B1(n_42),
.B2(n_51),
.Y(n_105)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_5),
.A2(n_24),
.B1(n_27),
.B2(n_51),
.Y(n_117)
);

BUFx12f_ASAP7_75t_L g39 ( 
.A(n_6),
.Y(n_39)
);

BUFx12_ASAP7_75t_L g36 ( 
.A(n_7),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_8),
.A2(n_37),
.B1(n_42),
.B2(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_8),
.Y(n_55)
);

AOI22xp33_ASAP7_75t_L g83 ( 
.A1(n_8),
.A2(n_39),
.B1(n_47),
.B2(n_55),
.Y(n_83)
);

AOI22xp33_ASAP7_75t_L g109 ( 
.A1(n_8),
.A2(n_24),
.B1(n_27),
.B2(n_55),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_9),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_9),
.B(n_70),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g101 ( 
.A(n_9),
.B(n_24),
.C(n_61),
.Y(n_101)
);

AOI22xp33_ASAP7_75t_SL g104 ( 
.A1(n_9),
.A2(n_37),
.B1(n_40),
.B2(n_42),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g116 ( 
.A1(n_9),
.A2(n_31),
.B1(n_117),
.B2(n_118),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g129 ( 
.A(n_9),
.B(n_49),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_10),
.A2(n_24),
.B1(n_26),
.B2(n_27),
.Y(n_23)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_10),
.A2(n_26),
.B1(n_37),
.B2(n_42),
.Y(n_90)
);

BUFx8_ASAP7_75t_L g72 ( 
.A(n_11),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_SL g76 ( 
.A1(n_12),
.A2(n_24),
.B1(n_27),
.B2(n_77),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_12),
.Y(n_77)
);

INVx11_ASAP7_75t_L g25 ( 
.A(n_13),
.Y(n_25)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_94),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_93),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_65),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_18),
.B(n_65),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_44),
.C(n_52),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g136 ( 
.A1(n_19),
.A2(n_20),
.B1(n_137),
.B2(n_138),
.Y(n_136)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_34),
.B2(n_35),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_21),
.B(n_35),
.Y(n_85)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_23),
.A2(n_28),
.B(n_30),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_23),
.B(n_29),
.Y(n_133)
);

INVx2_ASAP7_75t_SL g27 ( 
.A(n_24),
.Y(n_27)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_24),
.A2(n_27),
.B1(n_59),
.B2(n_61),
.Y(n_62)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_25),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_27),
.B(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_27),
.B(n_115),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g78 ( 
.A(n_28),
.B(n_79),
.Y(n_78)
);

AOI22xp5_ASAP7_75t_L g107 ( 
.A1(n_28),
.A2(n_29),
.B1(n_108),
.B2(n_110),
.Y(n_107)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_28),
.Y(n_118)
);

INVx8_ASAP7_75t_L g31 ( 
.A(n_29),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

OAI21xp5_ASAP7_75t_L g75 ( 
.A1(n_31),
.A2(n_76),
.B(n_78),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_31),
.B(n_40),
.Y(n_115)
);

OAI22xp5_ASAP7_75t_SL g121 ( 
.A1(n_31),
.A2(n_109),
.B1(n_117),
.B2(n_118),
.Y(n_121)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_32),
.Y(n_79)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

A2O1A1Ixp33_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_37),
.B(n_38),
.C(n_41),
.Y(n_35)
);

INVx8_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_36),
.A2(n_39),
.B1(n_43),
.B2(n_47),
.Y(n_46)
);

OA22x2_ASAP7_75t_SL g48 ( 
.A1(n_36),
.A2(n_37),
.B1(n_42),
.B2(n_43),
.Y(n_48)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_37),
.Y(n_42)
);

AOI22xp33_ASAP7_75t_L g58 ( 
.A1(n_37),
.A2(n_42),
.B1(n_59),
.B2(n_61),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_37),
.B(n_101),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_L g44 ( 
.A1(n_38),
.A2(n_45),
.B1(n_49),
.B2(n_50),
.Y(n_44)
);

HAxp5_ASAP7_75t_SL g38 ( 
.A(n_39),
.B(n_40),
.CON(n_38),
.SN(n_38)
);

NAND3xp33_ASAP7_75t_L g41 ( 
.A(n_39),
.B(n_42),
.C(n_43),
.Y(n_41)
);

INVx8_ASAP7_75t_L g47 ( 
.A(n_39),
.Y(n_47)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_39),
.A2(n_47),
.B1(n_72),
.B2(n_73),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_40),
.B(n_106),
.Y(n_120)
);

XOR2xp5_ASAP7_75t_L g138 ( 
.A(n_44),
.B(n_52),
.Y(n_138)
);

CKINVDCx16_ASAP7_75t_R g82 ( 
.A(n_45),
.Y(n_82)
);

AND2x2_ASAP7_75t_SL g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_48),
.Y(n_49)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_48),
.A2(n_81),
.B1(n_82),
.B2(n_83),
.Y(n_80)
);

INVxp67_ASAP7_75t_L g81 ( 
.A(n_50),
.Y(n_81)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_53),
.A2(n_56),
.B1(n_62),
.B2(n_63),
.Y(n_52)
);

INVxp67_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_54),
.A2(n_57),
.B1(n_105),
.B2(n_106),
.Y(n_131)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_SL g86 ( 
.A1(n_57),
.A2(n_87),
.B(n_88),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_57),
.A2(n_104),
.B1(n_105),
.B2(n_106),
.Y(n_103)
);

OR2x2_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_62),
.Y(n_57)
);

CKINVDCx14_ASAP7_75t_SL g61 ( 
.A(n_59),
.Y(n_61)
);

INVx13_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_62),
.B(n_89),
.Y(n_88)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_62),
.Y(n_106)
);

CKINVDCx14_ASAP7_75t_R g87 ( 
.A(n_63),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_84),
.Y(n_65)
);

XNOR2xp5_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_80),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_68),
.A2(n_69),
.B1(n_74),
.B2(n_75),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx11_ASAP7_75t_L g73 ( 
.A(n_72),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_85),
.A2(n_86),
.B1(n_91),
.B2(n_92),
.Y(n_84)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_85),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_86),
.Y(n_92)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_90),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_SL g94 ( 
.A1(n_95),
.A2(n_135),
.B(n_140),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_124),
.B(n_134),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_112),
.B(n_123),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_98),
.B(n_107),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_98),
.B(n_107),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_99),
.A2(n_100),
.B1(n_102),
.B2(n_103),
.Y(n_98)
);

CKINVDCx16_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_100),
.B(n_102),
.Y(n_125)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g108 ( 
.A(n_109),
.Y(n_108)
);

CKINVDCx14_ASAP7_75t_R g110 ( 
.A(n_111),
.Y(n_110)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_111),
.A2(n_118),
.B(n_133),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_113),
.A2(n_119),
.B(n_122),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_116),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_120),
.B(n_121),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_125),
.B(n_126),
.Y(n_134)
);

XNOR2xp5_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_132),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_129),
.B1(n_130),
.B2(n_131),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_128),
.B(n_131),
.C(n_132),
.Y(n_139)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_129),
.Y(n_128)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_136),
.B(n_139),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_136),
.B(n_139),
.Y(n_140)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);


endmodule