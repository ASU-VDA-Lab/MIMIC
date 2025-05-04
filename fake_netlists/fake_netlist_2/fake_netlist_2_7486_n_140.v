module fake_jpeg_7486_n_140 (n_11, n_3, n_2, n_1, n_0, n_10, n_12, n_4, n_8, n_9, n_6, n_5, n_7, n_140);

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

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_2),
.Y(n_13)
);

BUFx5_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_3),
.B(n_4),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

BUFx8_ASAP7_75t_L g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_0),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g21 ( 
.A(n_8),
.Y(n_21)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_7),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_4),
.Y(n_23)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_11),
.Y(n_24)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_4),
.Y(n_25)
);

BUFx12_ASAP7_75t_L g26 ( 
.A(n_3),
.Y(n_26)
);

BUFx12_ASAP7_75t_L g27 ( 
.A(n_12),
.Y(n_27)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_14),
.Y(n_28)
);

INVx4_ASAP7_75t_L g42 ( 
.A(n_28),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g29 ( 
.A(n_14),
.Y(n_29)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_29),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_13),
.B(n_0),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_30),
.B(n_31),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

INVx3_ASAP7_75t_L g32 ( 
.A(n_21),
.Y(n_32)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_32),
.Y(n_40)
);

BUFx10_ASAP7_75t_L g33 ( 
.A(n_17),
.Y(n_33)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_15),
.B(n_0),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g44 ( 
.A(n_34),
.B(n_1),
.Y(n_44)
);

BUFx12f_ASAP7_75t_L g35 ( 
.A(n_17),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_35),
.Y(n_45)
);

INVx5_ASAP7_75t_L g36 ( 
.A(n_17),
.Y(n_36)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_36),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_34),
.B(n_15),
.Y(n_38)
);

MAJIxp5_ASAP7_75t_L g60 ( 
.A(n_38),
.B(n_48),
.C(n_33),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_32),
.A2(n_18),
.B1(n_13),
.B2(n_19),
.Y(n_39)
);

XNOR2xp5_ASAP7_75t_L g53 ( 
.A(n_39),
.B(n_17),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_36),
.A2(n_25),
.B1(n_18),
.B2(n_23),
.Y(n_41)
);

AOI22xp33_ASAP7_75t_SL g55 ( 
.A1(n_41),
.A2(n_24),
.B1(n_22),
.B2(n_16),
.Y(n_55)
);

OAI21xp33_ASAP7_75t_L g52 ( 
.A1(n_44),
.A2(n_47),
.B(n_23),
.Y(n_52)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_46),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_SL g47 ( 
.A1(n_33),
.A2(n_25),
.B(n_22),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_28),
.B(n_20),
.Y(n_48)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_52),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_53),
.B(n_57),
.Y(n_67)
);

OR2x2_ASAP7_75t_L g54 ( 
.A(n_43),
.B(n_45),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_54),
.B(n_35),
.Y(n_79)
);

INVxp67_ASAP7_75t_L g68 ( 
.A(n_55),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_37),
.A2(n_19),
.B1(n_24),
.B2(n_16),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g78 ( 
.A1(n_56),
.A2(n_58),
.B1(n_61),
.B2(n_63),
.Y(n_78)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_47),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_L g58 ( 
.A1(n_38),
.A2(n_20),
.B1(n_21),
.B2(n_29),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_49),
.Y(n_59)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_59),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_44),
.C(n_46),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g61 ( 
.A1(n_37),
.A2(n_21),
.B1(n_20),
.B2(n_5),
.Y(n_61)
);

CKINVDCx14_ASAP7_75t_R g62 ( 
.A(n_48),
.Y(n_62)
);

OAI21xp5_ASAP7_75t_SL g77 ( 
.A1(n_62),
.A2(n_40),
.B(n_45),
.Y(n_77)
);

AOI22xp33_ASAP7_75t_SL g63 ( 
.A1(n_50),
.A2(n_1),
.B1(n_3),
.B2(n_5),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_39),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_35),
.Y(n_74)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_65),
.B(n_73),
.Y(n_86)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_59),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_70),
.B(n_72),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_L g80 ( 
.A(n_71),
.B(n_53),
.Y(n_80)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_59),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_51),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_74),
.B(n_79),
.Y(n_87)
);

AOI22xp5_ASAP7_75t_L g75 ( 
.A1(n_57),
.A2(n_40),
.B1(n_50),
.B2(n_42),
.Y(n_75)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_75),
.A2(n_64),
.B1(n_42),
.B2(n_54),
.Y(n_89)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_51),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_76),
.B(n_54),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_77),
.A2(n_26),
.B(n_27),
.Y(n_92)
);

XNOR2xp5_ASAP7_75t_L g104 ( 
.A(n_80),
.B(n_81),
.Y(n_104)
);

XNOR2xp5_ASAP7_75t_L g81 ( 
.A(n_67),
.B(n_60),
.Y(n_81)
);

CKINVDCx10_ASAP7_75t_R g82 ( 
.A(n_70),
.Y(n_82)
);

INVxp67_ASAP7_75t_L g94 ( 
.A(n_82),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g84 ( 
.A(n_75),
.B(n_62),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g97 ( 
.A(n_84),
.B(n_91),
.Y(n_97)
);

CKINVDCx16_ASAP7_75t_R g85 ( 
.A(n_77),
.Y(n_85)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_85),
.B(n_79),
.Y(n_93)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_88),
.Y(n_99)
);

AOI22xp5_ASAP7_75t_L g98 ( 
.A1(n_89),
.A2(n_65),
.B1(n_78),
.B2(n_68),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g90 ( 
.A(n_71),
.B(n_31),
.Y(n_90)
);

XOR2xp5_ASAP7_75t_L g96 ( 
.A(n_90),
.B(n_80),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_73),
.B(n_1),
.Y(n_91)
);

HAxp5_ASAP7_75t_SL g95 ( 
.A(n_92),
.B(n_68),
.CON(n_95),
.SN(n_95)
);

OAI22xp5_ASAP7_75t_L g108 ( 
.A1(n_93),
.A2(n_98),
.B1(n_103),
.B2(n_92),
.Y(n_108)
);

AOI22xp5_ASAP7_75t_L g112 ( 
.A1(n_95),
.A2(n_82),
.B1(n_31),
.B2(n_28),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g110 ( 
.A(n_96),
.B(n_90),
.C(n_81),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_86),
.B(n_66),
.Y(n_100)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_100),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_87),
.B(n_69),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g109 ( 
.A(n_101),
.B(n_102),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_83),
.B(n_49),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_89),
.A2(n_78),
.B1(n_31),
.B2(n_28),
.Y(n_103)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_100),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_106),
.B(n_107),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_94),
.Y(n_107)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_108),
.A2(n_105),
.B1(n_106),
.B2(n_95),
.Y(n_116)
);

XNOR2xp5_ASAP7_75t_L g120 ( 
.A(n_110),
.B(n_112),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_94),
.Y(n_111)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_111),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_99),
.B(n_27),
.Y(n_113)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_113),
.Y(n_121)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_97),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_114),
.A2(n_27),
.B(n_98),
.Y(n_119)
);

OAI22xp5_ASAP7_75t_SL g124 ( 
.A1(n_116),
.A2(n_103),
.B1(n_105),
.B2(n_112),
.Y(n_124)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_109),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_118),
.B(n_114),
.Y(n_122)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_119),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g131 ( 
.A(n_122),
.B(n_123),
.Y(n_131)
);

MAJIxp5_ASAP7_75t_L g123 ( 
.A(n_120),
.B(n_110),
.C(n_96),
.Y(n_123)
);

AOI22xp5_ASAP7_75t_L g129 ( 
.A1(n_124),
.A2(n_120),
.B1(n_49),
.B2(n_27),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_SL g125 ( 
.A1(n_115),
.A2(n_104),
.B(n_5),
.Y(n_125)
);

OAI21xp5_ASAP7_75t_SL g128 ( 
.A1(n_125),
.A2(n_118),
.B(n_121),
.Y(n_128)
);

AOI22xp5_ASAP7_75t_L g126 ( 
.A1(n_117),
.A2(n_104),
.B1(n_7),
.B2(n_10),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_126),
.B(n_6),
.Y(n_130)
);

MAJIxp5_ASAP7_75t_L g133 ( 
.A(n_128),
.B(n_127),
.C(n_125),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_129),
.B(n_130),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_133),
.B(n_6),
.Y(n_136)
);

AND2x2_ASAP7_75t_L g134 ( 
.A(n_131),
.B(n_123),
.Y(n_134)
);

MAJx2_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_129),
.C(n_10),
.Y(n_135)
);

AOI21xp5_ASAP7_75t_L g137 ( 
.A1(n_135),
.A2(n_136),
.B(n_132),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_137),
.B(n_11),
.C(n_49),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_L g139 ( 
.A1(n_138),
.A2(n_26),
.B(n_35),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_L g140 ( 
.A1(n_139),
.A2(n_26),
.B(n_125),
.Y(n_140)
);


endmodule