module real_jpeg_8009_n_14 (n_5, n_4, n_8, n_0, n_12, n_1, n_11, n_2, n_13, n_6, n_7, n_3, n_10, n_9, n_14);

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
wire n_83;
wire n_78;
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
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx24_ASAP7_75t_L g23 ( 
.A(n_0),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_1),
.A2(n_35),
.B1(n_38),
.B2(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_1),
.Y(n_74)
);

BUFx12_ASAP7_75t_L g79 ( 
.A(n_2),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_3),
.B(n_77),
.Y(n_76)
);

AOI21xp5_ASAP7_75t_L g106 ( 
.A1(n_3),
.A2(n_26),
.B(n_107),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_3),
.B(n_26),
.Y(n_107)
);

OAI22xp5_ASAP7_75t_L g120 ( 
.A1(n_3),
.A2(n_39),
.B1(n_72),
.B2(n_118),
.Y(n_120)
);

BUFx10_ASAP7_75t_L g41 ( 
.A(n_4),
.Y(n_41)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_5),
.Y(n_36)
);

A2O1A1Ixp33_ASAP7_75t_SL g49 ( 
.A1(n_6),
.A2(n_26),
.B(n_50),
.C(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g50 ( 
.A(n_6),
.B(n_26),
.Y(n_50)
);

AOI22xp5_ASAP7_75t_SL g51 ( 
.A1(n_6),
.A2(n_35),
.B1(n_38),
.B2(n_52),
.Y(n_51)
);

INVx3_ASAP7_75t_L g52 ( 
.A(n_6),
.Y(n_52)
);

BUFx6f_ASAP7_75t_SL g30 ( 
.A(n_7),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g34 ( 
.A1(n_9),
.A2(n_35),
.B1(n_37),
.B2(n_38),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_9),
.Y(n_37)
);

OAI22xp5_ASAP7_75t_SL g90 ( 
.A1(n_9),
.A2(n_26),
.B1(n_27),
.B2(n_37),
.Y(n_90)
);

OAI22xp33_ASAP7_75t_SL g43 ( 
.A1(n_10),
.A2(n_35),
.B1(n_38),
.B2(n_44),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_10),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_11),
.A2(n_23),
.B1(n_59),
.B2(n_60),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_11),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_11),
.A2(n_26),
.B1(n_27),
.B2(n_59),
.Y(n_108)
);

AOI22xp33_ASAP7_75t_SL g118 ( 
.A1(n_11),
.A2(n_35),
.B1(n_38),
.B2(n_59),
.Y(n_118)
);

AOI22xp33_ASAP7_75t_SL g47 ( 
.A1(n_12),
.A2(n_26),
.B1(n_27),
.B2(n_48),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_12),
.Y(n_48)
);

AOI22xp33_ASAP7_75t_SL g67 ( 
.A1(n_12),
.A2(n_23),
.B1(n_48),
.B2(n_60),
.Y(n_67)
);

AOI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_12),
.A2(n_35),
.B1(n_38),
.B2(n_48),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_13),
.A2(n_26),
.B1(n_27),
.B2(n_54),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_13),
.Y(n_54)
);

AOI22xp5_ASAP7_75t_SL g102 ( 
.A1(n_13),
.A2(n_35),
.B1(n_38),
.B2(n_54),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_94),
.Y(n_14)
);

NAND2xp5_ASAP7_75t_SL g15 ( 
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
.B(n_61),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_18),
.B(n_61),
.Y(n_93)
);

MAJIxp5_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_45),
.C(n_55),
.Y(n_18)
);

AOI22xp33_ASAP7_75t_SL g135 ( 
.A1(n_19),
.A2(n_20),
.B1(n_136),
.B2(n_137),
.Y(n_135)
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

NAND2xp5_ASAP7_75t_L g86 ( 
.A(n_21),
.B(n_32),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_L g21 ( 
.A1(n_22),
.A2(n_25),
.B1(n_27),
.B2(n_31),
.Y(n_21)
);

AOI22xp5_ASAP7_75t_L g55 ( 
.A1(n_22),
.A2(n_56),
.B1(n_57),
.B2(n_58),
.Y(n_55)
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

O2A1O1Ixp33_ASAP7_75t_L g56 ( 
.A1(n_23),
.A2(n_29),
.B(n_31),
.C(n_57),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_23),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g78 ( 
.A1(n_23),
.A2(n_60),
.B1(n_79),
.B2(n_80),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_SL g116 ( 
.A(n_24),
.B(n_51),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_24),
.B(n_72),
.Y(n_122)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_24),
.B(n_68),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

OAI22xp5_ASAP7_75t_SL g57 ( 
.A1(n_26),
.A2(n_27),
.B1(n_29),
.B2(n_30),
.Y(n_57)
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

NAND2xp5_ASAP7_75t_L g132 ( 
.A(n_34),
.B(n_41),
.Y(n_132)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_35),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g109 ( 
.A1(n_35),
.A2(n_110),
.B1(n_111),
.B2(n_112),
.Y(n_109)
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

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_38),
.B(n_52),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_38),
.B(n_122),
.Y(n_121)
);

OAI22xp5_ASAP7_75t_SL g117 ( 
.A1(n_39),
.A2(n_72),
.B1(n_100),
.B2(n_118),
.Y(n_117)
);

OAI21xp5_ASAP7_75t_SL g131 ( 
.A1(n_39),
.A2(n_102),
.B(n_132),
.Y(n_131)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_40),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_40),
.B(n_43),
.Y(n_75)
);

AOI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_40),
.A2(n_41),
.B1(n_99),
.B2(n_101),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_41),
.B(n_43),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g72 ( 
.A(n_41),
.Y(n_72)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_45),
.A2(n_46),
.B1(n_55),
.B2(n_138),
.Y(n_137)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_46),
.Y(n_45)
);

OAI22xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_49),
.B1(n_51),
.B2(n_53),
.Y(n_46)
);

OAI22xp5_ASAP7_75t_SL g130 ( 
.A1(n_47),
.A2(n_49),
.B1(n_51),
.B2(n_108),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g87 ( 
.A1(n_49),
.A2(n_53),
.B(n_88),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_49),
.A2(n_51),
.B1(n_106),
.B2(n_108),
.Y(n_105)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_50),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g89 ( 
.A(n_51),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g138 ( 
.A(n_55),
.Y(n_138)
);

CKINVDCx16_ASAP7_75t_R g65 ( 
.A(n_56),
.Y(n_65)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_57),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_58),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_SL g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_84),
.B2(n_85),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_69),
.B1(n_70),
.B2(n_83),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_64),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_SL g64 ( 
.A1(n_65),
.A2(n_66),
.B1(n_67),
.B2(n_68),
.Y(n_64)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_76),
.B1(n_81),
.B2(n_82),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_71),
.Y(n_81)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_73),
.B(n_75),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_76),
.Y(n_82)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

CKINVDCx14_ASAP7_75t_R g80 ( 
.A(n_79),
.Y(n_80)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

OAI22xp5_ASAP7_75t_SL g85 ( 
.A1(n_86),
.A2(n_87),
.B1(n_91),
.B2(n_92),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_86),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_87),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_89),
.B(n_90),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g94 ( 
.A1(n_95),
.A2(n_134),
.B(n_139),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g95 ( 
.A1(n_96),
.A2(n_125),
.B(n_133),
.Y(n_95)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_97),
.A2(n_114),
.B(n_124),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_103),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g124 ( 
.A(n_98),
.B(n_103),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_100),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_102),
.Y(n_101)
);

AOI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_104),
.A2(n_105),
.B1(n_109),
.B2(n_113),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g126 ( 
.A(n_104),
.B(n_113),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_105),
.Y(n_104)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_107),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_109),
.Y(n_113)
);

OAI21xp5_ASAP7_75t_SL g114 ( 
.A1(n_115),
.A2(n_119),
.B(n_123),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_SL g123 ( 
.A(n_116),
.B(n_117),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NAND2xp5_ASAP7_75t_SL g133 ( 
.A(n_126),
.B(n_127),
.Y(n_133)
);

CKINVDCx5p33_ASAP7_75t_R g127 ( 
.A(n_128),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_128),
.B(n_135),
.Y(n_134)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_128),
.B(n_135),
.Y(n_139)
);

FAx1_ASAP7_75t_SL g128 ( 
.A(n_129),
.B(n_130),
.CI(n_131),
.CON(n_128),
.SN(n_128)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_137),
.Y(n_136)
);


endmodule