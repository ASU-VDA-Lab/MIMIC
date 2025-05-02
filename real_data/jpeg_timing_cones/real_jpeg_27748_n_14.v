module real_jpeg_27748_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_137;
wire n_31;
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
wire n_57;
wire n_43;
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

AOI22xp33_ASAP7_75t_SL g62 ( 
.A1(n_0),
.A2(n_34),
.B1(n_35),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_0),
.Y(n_63)
);

AOI22xp33_ASAP7_75t_SL g112 ( 
.A1(n_0),
.A2(n_23),
.B1(n_26),
.B2(n_63),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_1),
.B(n_42),
.Y(n_41)
);

AOI21xp33_ASAP7_75t_L g50 ( 
.A1(n_1),
.A2(n_41),
.B(n_42),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_1),
.B(n_72),
.Y(n_71)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_1),
.A2(n_34),
.B1(n_35),
.B2(n_99),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_1),
.Y(n_99)
);

AOI21xp5_ASAP7_75t_L g102 ( 
.A1(n_1),
.A2(n_23),
.B(n_57),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_1),
.B(n_107),
.Y(n_106)
);

OAI22xp5_ASAP7_75t_L g128 ( 
.A1(n_1),
.A2(n_79),
.B1(n_111),
.B2(n_126),
.Y(n_128)
);

HB1xp67_ASAP7_75t_L g28 ( 
.A(n_2),
.Y(n_28)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_2),
.Y(n_30)
);

INVx11_ASAP7_75t_L g79 ( 
.A(n_2),
.Y(n_79)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_3),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g35 ( 
.A(n_4),
.Y(n_35)
);

INVx4_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g47 ( 
.A1(n_5),
.A2(n_36),
.B1(n_42),
.B2(n_48),
.Y(n_47)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_5),
.Y(n_48)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_5),
.A2(n_34),
.B1(n_35),
.B2(n_48),
.Y(n_49)
);

AOI22xp33_ASAP7_75t_SL g51 ( 
.A1(n_6),
.A2(n_36),
.B1(n_42),
.B2(n_52),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_6),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_6),
.A2(n_34),
.B1(n_35),
.B2(n_52),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g126 ( 
.A1(n_6),
.A2(n_23),
.B1(n_26),
.B2(n_52),
.Y(n_126)
);

AOI22xp33_ASAP7_75t_SL g60 ( 
.A1(n_7),
.A2(n_34),
.B1(n_35),
.B2(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_7),
.Y(n_61)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_7),
.A2(n_36),
.B1(n_42),
.B2(n_61),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_7),
.A2(n_23),
.B1(n_26),
.B2(n_61),
.Y(n_118)
);

INVx11_ASAP7_75t_L g58 ( 
.A(n_8),
.Y(n_58)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_9),
.A2(n_23),
.B1(n_25),
.B2(n_26),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_9),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g89 ( 
.A1(n_9),
.A2(n_25),
.B1(n_34),
.B2(n_35),
.Y(n_89)
);

BUFx24_ASAP7_75t_L g37 ( 
.A(n_10),
.Y(n_37)
);

AOI22xp33_ASAP7_75t_L g31 ( 
.A1(n_11),
.A2(n_23),
.B1(n_26),
.B2(n_32),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g32 ( 
.A(n_11),
.Y(n_32)
);

INVx11_ASAP7_75t_SL g24 ( 
.A(n_12),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g80 ( 
.A1(n_13),
.A2(n_23),
.B1(n_26),
.B2(n_81),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_13),
.Y(n_81)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_92),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_91),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_64),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_18),
.B(n_64),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_44),
.C(n_53),
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

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_33),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_21),
.B(n_33),
.Y(n_86)
);

AOI21xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_27),
.B(n_29),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_22),
.B(n_78),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_23),
.Y(n_26)
);

OA22x2_ASAP7_75t_L g59 ( 
.A1(n_23),
.A2(n_26),
.B1(n_57),
.B2(n_58),
.Y(n_59)
);

INVx6_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_26),
.B(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_26),
.B(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_27),
.B(n_83),
.Y(n_82)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_27),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g116 ( 
.A1(n_27),
.A2(n_78),
.B1(n_117),
.B2(n_119),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVxp67_ASAP7_75t_L g83 ( 
.A(n_31),
.Y(n_83)
);

AOI32xp33_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_36),
.A3(n_38),
.B1(n_41),
.B2(n_43),
.Y(n_33)
);

OAI22xp33_ASAP7_75t_L g56 ( 
.A1(n_34),
.A2(n_35),
.B1(n_57),
.B2(n_58),
.Y(n_56)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp33_ASAP7_75t_SL g43 ( 
.A(n_35),
.B(n_39),
.Y(n_43)
);

A2O1A1Ixp33_ASAP7_75t_L g101 ( 
.A1(n_35),
.A2(n_58),
.B(n_99),
.C(n_102),
.Y(n_101)
);

INVx3_ASAP7_75t_L g42 ( 
.A(n_36),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_36),
.A2(n_42),
.B1(n_73),
.B2(n_74),
.Y(n_72)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx8_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_44),
.A2(n_45),
.B1(n_53),
.B2(n_54),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_45),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_49),
.B1(n_50),
.B2(n_51),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_46),
.A2(n_49),
.B1(n_51),
.B2(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_47),
.B(n_49),
.Y(n_46)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_49),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_54),
.Y(n_53)
);

OAI22xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_59),
.B1(n_60),
.B2(n_62),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_55),
.A2(n_62),
.B(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_55),
.A2(n_59),
.B1(n_98),
.B2(n_100),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g109 ( 
.A1(n_55),
.A2(n_59),
.B1(n_60),
.B2(n_100),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_59),
.Y(n_55)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_59),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g124 ( 
.A(n_59),
.B(n_99),
.Y(n_124)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_84),
.B2(n_85),
.Y(n_64)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

XOR2xp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_69),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_71),
.B1(n_75),
.B2(n_76),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_71),
.Y(n_70)
);

CKINVDCx14_ASAP7_75t_R g73 ( 
.A(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_76),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_80),
.B(n_82),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_SL g125 ( 
.A1(n_77),
.A2(n_111),
.B1(n_118),
.B2(n_126),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_77),
.B(n_99),
.Y(n_130)
);

INVx11_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

INVx11_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

XOR2xp5_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_134),
.B(n_139),
.Y(n_92)
);

OAI21xp5_ASAP7_75t_L g93 ( 
.A1(n_94),
.A2(n_114),
.B(n_133),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_95),
.B(n_103),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_95),
.B(n_103),
.Y(n_133)
);

NOR2xp33_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_101),
.Y(n_95)
);

AOI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_96),
.A2(n_97),
.B1(n_101),
.B2(n_121),
.Y(n_120)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

CKINVDCx16_ASAP7_75t_R g121 ( 
.A(n_101),
.Y(n_121)
);

XNOR2xp5_ASAP7_75t_L g103 ( 
.A(n_104),
.B(n_110),
.Y(n_103)
);

AOI22xp5_ASAP7_75t_L g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_108),
.B2(n_109),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_105),
.B(n_109),
.C(n_110),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

CKINVDCx16_ASAP7_75t_R g108 ( 
.A(n_109),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g110 ( 
.A1(n_111),
.A2(n_112),
.B(n_113),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_112),
.Y(n_119)
);

AOI21xp5_ASAP7_75t_L g114 ( 
.A1(n_115),
.A2(n_122),
.B(n_132),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_120),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_SL g132 ( 
.A(n_116),
.B(n_120),
.Y(n_132)
);

INVxp67_ASAP7_75t_L g117 ( 
.A(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_L g122 ( 
.A1(n_123),
.A2(n_127),
.B(n_131),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_125),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g131 ( 
.A(n_124),
.B(n_125),
.Y(n_131)
);

NAND2xp5_ASAP7_75t_SL g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_135),
.B(n_136),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_135),
.B(n_136),
.Y(n_139)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);


endmodule