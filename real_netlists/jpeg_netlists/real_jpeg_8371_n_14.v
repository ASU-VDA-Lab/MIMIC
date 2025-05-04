module real_jpeg_8371_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_139;
wire n_33;
wire n_65;
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
wire n_80;
wire n_74;
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

BUFx24_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g54 ( 
.A1(n_1),
.A2(n_26),
.B1(n_27),
.B2(n_55),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_1),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_1),
.A2(n_35),
.B1(n_38),
.B2(n_55),
.Y(n_103)
);

INVx1_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_2),
.B(n_78),
.Y(n_77)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_2),
.A2(n_26),
.B(n_108),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_2),
.B(n_26),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g121 ( 
.A1(n_2),
.A2(n_39),
.B1(n_73),
.B2(n_119),
.Y(n_121)
);

BUFx12_ASAP7_75t_L g80 ( 
.A(n_3),
.Y(n_80)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_4),
.A2(n_26),
.B1(n_27),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_4),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g68 ( 
.A1(n_4),
.A2(n_23),
.B1(n_48),
.B2(n_61),
.Y(n_68)
);

AOI22xp33_ASAP7_75t_SL g101 ( 
.A1(n_4),
.A2(n_35),
.B1(n_38),
.B2(n_48),
.Y(n_101)
);

BUFx10_ASAP7_75t_L g41 ( 
.A(n_5),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_6),
.Y(n_36)
);

BUFx10_ASAP7_75t_L g50 ( 
.A(n_7),
.Y(n_50)
);

BUFx6f_ASAP7_75t_SL g30 ( 
.A(n_8),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_9),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_10),
.A2(n_35),
.B1(n_38),
.B2(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_10),
.Y(n_75)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_11),
.A2(n_35),
.B1(n_37),
.B2(n_38),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_11),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g91 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_37),
.Y(n_91)
);

OAI22xp5_ASAP7_75t_SL g59 ( 
.A1(n_12),
.A2(n_23),
.B1(n_60),
.B2(n_61),
.Y(n_59)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_12),
.Y(n_60)
);

AOI22xp33_ASAP7_75t_SL g109 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_60),
.Y(n_109)
);

AOI22xp33_ASAP7_75t_SL g119 ( 
.A1(n_12),
.A2(n_35),
.B1(n_38),
.B2(n_60),
.Y(n_119)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_13),
.A2(n_35),
.B1(n_38),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_13),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_95),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
.A(n_16),
.B(n_94),
.Y(n_15)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_62),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_18),
.B(n_62),
.Y(n_94)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_45),
.C(n_56),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g136 ( 
.A1(n_19),
.A2(n_20),
.B1(n_137),
.B2(n_138),
.Y(n_136)
);

CKINVDCx14_ASAP7_75t_R g19 ( 
.A(n_20),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_32),
.Y(n_20)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_21),
.B(n_32),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_25),
.B1(n_27),
.B2(n_31),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_22),
.A2(n_57),
.B1(n_58),
.B2(n_59),
.Y(n_56)
);

HAxp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_24),
.CON(n_22),
.SN(n_22)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_23),
.B(n_29),
.Y(n_31)
);

O2A1O1Ixp33_ASAP7_75t_L g57 ( 
.A1(n_23),
.A2(n_29),
.B(n_31),
.C(n_58),
.Y(n_57)
);

INVx8_ASAP7_75t_L g61 ( 
.A(n_23),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_23),
.A2(n_61),
.B1(n_80),
.B2(n_81),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_24),
.B(n_52),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_24),
.B(n_73),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_24),
.B(n_69),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

A2O1A1Ixp33_ASAP7_75t_SL g49 ( 
.A1(n_26),
.A2(n_50),
.B(n_51),
.C(n_52),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_26),
.B(n_50),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_26),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_58)
);

INVx8_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

BUFx3_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_30),
.Y(n_29)
);

OAI21xp5_ASAP7_75t_SL g32 ( 
.A1(n_33),
.A2(n_39),
.B(n_42),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_34),
.B(n_41),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_35),
.A2(n_38),
.B1(n_50),
.B2(n_53),
.Y(n_52)
);

OAI22xp5_ASAP7_75t_L g110 ( 
.A1(n_35),
.A2(n_111),
.B1(n_112),
.B2(n_113),
.Y(n_110)
);

BUFx24_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_38),
.B(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_38),
.B(n_53),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_38),
.B(n_123),
.Y(n_122)
);

OAI22xp5_ASAP7_75t_SL g118 ( 
.A1(n_39),
.A2(n_73),
.B1(n_101),
.B2(n_119),
.Y(n_118)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_39),
.A2(n_103),
.B(n_133),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_40),
.B(n_43),
.Y(n_76)
);

AOI22xp5_ASAP7_75t_SL g99 ( 
.A1(n_40),
.A2(n_41),
.B1(n_100),
.B2(n_102),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_43),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g73 ( 
.A(n_41),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g138 ( 
.A1(n_45),
.A2(n_46),
.B1(n_56),
.B2(n_139),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_49),
.B1(n_52),
.B2(n_54),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g131 ( 
.A1(n_47),
.A2(n_49),
.B1(n_52),
.B2(n_109),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_SL g88 ( 
.A1(n_49),
.A2(n_54),
.B(n_89),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g106 ( 
.A1(n_49),
.A2(n_52),
.B1(n_107),
.B2(n_109),
.Y(n_106)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_50),
.Y(n_53)
);

INVxp67_ASAP7_75t_L g113 ( 
.A(n_51),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g90 ( 
.A(n_52),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g139 ( 
.A(n_56),
.Y(n_139)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_57),
.Y(n_66)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_58),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_59),
.Y(n_67)
);

OAI22xp5_ASAP7_75t_SL g62 ( 
.A1(n_63),
.A2(n_64),
.B1(n_85),
.B2(n_86),
.Y(n_62)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_64),
.Y(n_63)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_70),
.B1(n_71),
.B2(n_84),
.Y(n_64)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_65),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_68),
.B2(n_69),
.Y(n_65)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_77),
.B1(n_82),
.B2(n_83),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_72),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_73),
.A2(n_74),
.B(n_76),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_77),
.Y(n_83)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);

INVx3_ASAP7_75t_L g81 ( 
.A(n_80),
.Y(n_81)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_86),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g86 ( 
.A1(n_87),
.A2(n_88),
.B1(n_92),
.B2(n_93),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_87),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_88),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

AOI21xp5_ASAP7_75t_L g95 ( 
.A1(n_96),
.A2(n_135),
.B(n_140),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g96 ( 
.A1(n_97),
.A2(n_126),
.B(n_134),
.Y(n_96)
);

AOI21xp5_ASAP7_75t_L g97 ( 
.A1(n_98),
.A2(n_115),
.B(n_125),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_104),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g125 ( 
.A(n_99),
.B(n_104),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_101),
.Y(n_100)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_103),
.Y(n_102)
);

AOI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_105),
.A2(n_106),
.B1(n_110),
.B2(n_114),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_105),
.B(n_114),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_106),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_108),
.Y(n_112)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_110),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_SL g115 ( 
.A1(n_116),
.A2(n_120),
.B(n_124),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_117),
.B(n_118),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_SL g120 ( 
.A(n_121),
.B(n_122),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_127),
.B(n_128),
.Y(n_134)
);

CKINVDCx5p33_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_129),
.B(n_136),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_SL g140 ( 
.A(n_129),
.B(n_136),
.Y(n_140)
);

FAx1_ASAP7_75t_SL g129 ( 
.A(n_130),
.B(n_131),
.CI(n_132),
.CON(n_129),
.SN(n_129)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_138),
.Y(n_137)
);


endmodule