module real_jpeg_672_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_136;
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
wire n_97;
wire n_75;
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

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_0),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_1),
.B(n_30),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_1),
.B(n_78),
.Y(n_77)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_1),
.Y(n_91)
);

BUFx4f_ASAP7_75t_L g58 ( 
.A(n_2),
.Y(n_58)
);

AND2x2_ASAP7_75t_SL g41 ( 
.A(n_3),
.B(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_3),
.Y(n_69)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_4),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g33 ( 
.A(n_5),
.B(n_34),
.Y(n_33)
);

AND2x2_ASAP7_75t_SL g57 ( 
.A(n_5),
.B(n_58),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g64 ( 
.A(n_5),
.Y(n_64)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_6),
.Y(n_34)
);

INVx1_ASAP7_75t_L g28 ( 
.A(n_7),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_7),
.B(n_26),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_7),
.B(n_39),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_7),
.B(n_42),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_7),
.B(n_34),
.Y(n_107)
);

BUFx3_ASAP7_75t_L g31 ( 
.A(n_8),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_9),
.B(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_9),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g60 ( 
.A(n_9),
.B(n_42),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_9),
.B(n_58),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_10),
.B(n_58),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_11),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_11),
.B(n_34),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_11),
.B(n_58),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_11),
.B(n_42),
.Y(n_113)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_12),
.Y(n_79)
);

BUFx12f_ASAP7_75t_L g40 ( 
.A(n_13),
.Y(n_40)
);

XNOR2x2_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_97),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_95),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g16 ( 
.A(n_17),
.B(n_82),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_17),
.B(n_82),
.Y(n_96)
);

XOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_54),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_20),
.B1(n_35),
.B2(n_36),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_SL g20 ( 
.A1(n_21),
.A2(n_22),
.B1(n_32),
.B2(n_33),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_27),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_25),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_24),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_25),
.B(n_91),
.Y(n_90)
);

INVx3_ASAP7_75t_SL g25 ( 
.A(n_26),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_28),
.B(n_68),
.Y(n_125)
);

CKINVDCx16_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_33),
.Y(n_32)
);

INVx13_ASAP7_75t_L g51 ( 
.A(n_34),
.Y(n_51)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

XNOR2xp5_ASAP7_75t_SL g36 ( 
.A(n_37),
.B(n_46),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_41),
.B1(n_44),
.B2(n_45),
.Y(n_37)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_38),
.Y(n_44)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_39),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_41),
.Y(n_45)
);

INVx2_ASAP7_75t_L g65 ( 
.A(n_42),
.Y(n_65)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_49),
.C(n_52),
.Y(n_46)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_47),
.A2(n_48),
.B1(n_49),
.B2(n_94),
.Y(n_93)
);

CKINVDCx14_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

INVx1_ASAP7_75t_L g94 ( 
.A(n_49),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_51),
.B(n_91),
.Y(n_122)
);

XOR2xp5_ASAP7_75t_L g92 ( 
.A(n_52),
.B(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_53),
.B(n_91),
.Y(n_106)
);

XOR2xp5_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_71),
.Y(n_54)
);

MAJIxp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_61),
.C(n_62),
.Y(n_55)
);

XNOR2xp5_ASAP7_75t_SL g83 ( 
.A(n_56),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_59),
.Y(n_56)
);

OAI22xp5_ASAP7_75t_SL g116 ( 
.A1(n_57),
.A2(n_59),
.B1(n_60),
.B2(n_117),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_57),
.Y(n_117)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_58),
.Y(n_68)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

XNOR2xp5_ASAP7_75t_L g84 ( 
.A(n_61),
.B(n_62),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_66),
.B1(n_67),
.B2(n_70),
.Y(n_62)
);

CKINVDCx16_ASAP7_75t_R g70 ( 
.A(n_63),
.Y(n_70)
);

OR2x2_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_65),
.B(n_91),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_66),
.B(n_70),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

OR2x2_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B1(n_74),
.B2(n_81),
.Y(n_71)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_72),
.Y(n_81)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_74),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_75),
.A2(n_76),
.B1(n_77),
.B2(n_80),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

CKINVDCx14_ASAP7_75t_R g80 ( 
.A(n_77),
.Y(n_80)
);

BUFx5_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_85),
.C(n_92),
.Y(n_82)
);

XNOR2xp5_ASAP7_75t_L g140 ( 
.A(n_83),
.B(n_141),
.Y(n_140)
);

XNOR2xp5_ASAP7_75t_L g141 ( 
.A(n_85),
.B(n_92),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_88),
.C(n_90),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g110 ( 
.A1(n_86),
.A2(n_87),
.B1(n_88),
.B2(n_89),
.Y(n_110)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

CKINVDCx14_ASAP7_75t_R g88 ( 
.A(n_89),
.Y(n_88)
);

XNOR2xp5_ASAP7_75t_SL g109 ( 
.A(n_90),
.B(n_110),
.Y(n_109)
);

INVxp67_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_138),
.B(n_142),
.Y(n_97)
);

OAI21xp5_ASAP7_75t_SL g98 ( 
.A1(n_99),
.A2(n_119),
.B(n_137),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_100),
.B(n_108),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g137 ( 
.A(n_100),
.B(n_108),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_105),
.C(n_107),
.Y(n_100)
);

AOI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_101),
.A2(n_102),
.B1(n_133),
.B2(n_134),
.Y(n_132)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_102),
.Y(n_101)
);

AOI21xp5_ASAP7_75t_L g123 ( 
.A1(n_102),
.A2(n_103),
.B(n_104),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_103),
.B(n_104),
.Y(n_102)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_105),
.A2(n_106),
.B1(n_107),
.B2(n_135),
.Y(n_134)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_106),
.Y(n_105)
);

CKINVDCx14_ASAP7_75t_R g135 ( 
.A(n_107),
.Y(n_135)
);

XNOR2xp5_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_111),
.Y(n_108)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_109),
.B(n_112),
.C(n_116),
.Y(n_139)
);

AOI22xp5_ASAP7_75t_L g111 ( 
.A1(n_112),
.A2(n_115),
.B1(n_116),
.B2(n_118),
.Y(n_111)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_112),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_113),
.B(n_114),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_113),
.Y(n_131)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_114),
.Y(n_130)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g129 ( 
.A1(n_118),
.A2(n_130),
.B(n_131),
.Y(n_129)
);

AOI21xp5_ASAP7_75t_L g119 ( 
.A1(n_120),
.A2(n_128),
.B(n_136),
.Y(n_119)
);

OAI21xp5_ASAP7_75t_SL g120 ( 
.A1(n_121),
.A2(n_124),
.B(n_127),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_122),
.B(n_123),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_122),
.B(n_123),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_125),
.B(n_126),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_129),
.B(n_132),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g136 ( 
.A(n_129),
.B(n_132),
.Y(n_136)
);

INVx1_ASAP7_75t_L g133 ( 
.A(n_134),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_140),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_SL g142 ( 
.A(n_139),
.B(n_140),
.Y(n_142)
);


endmodule