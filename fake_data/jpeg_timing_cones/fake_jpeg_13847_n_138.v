module fake_jpeg_13847_n_138 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_138);

input n_13;
input n_21;
input n_33;
input n_1;
input n_10;
input n_23;
input n_27;
input n_6;
input n_22;
input n_14;
input n_40;
input n_19;
input n_18;
input n_20;
input n_35;
input n_41;
input n_4;
input n_34;
input n_30;
input n_39;
input n_16;
input n_3;
input n_0;
input n_24;
input n_28;
input n_38;
input n_26;
input n_9;
input n_5;
input n_36;
input n_11;
input n_17;
input n_25;
input n_31;
input n_2;
input n_29;
input n_37;
input n_12;
input n_32;
input n_8;
input n_15;
input n_7;

output n_138;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
wire n_42;
wire n_49;
wire n_76;
wire n_127;
wire n_88;
wire n_116;
wire n_126;
wire n_114;
wire n_74;
wire n_137;
wire n_103;
wire n_50;
wire n_124;
wire n_57;
wire n_119;
wire n_69;
wire n_83;
wire n_71;
wire n_80;
wire n_125;
wire n_81;
wire n_129;
wire n_109;
wire n_113;
wire n_106;
wire n_111;
wire n_44;
wire n_75;
wire n_122;
wire n_102;
wire n_99;
wire n_130;
wire n_121;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_136;
wire n_61;
wire n_45;
wire n_78;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
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
wire n_54;
wire n_91;
wire n_93;
wire n_101;
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
wire n_62;
wire n_120;
wire n_43;
wire n_100;
wire n_118;
wire n_82;
wire n_128;
wire n_96;

INVx1_ASAP7_75t_L g42 ( 
.A(n_31),
.Y(n_42)
);

BUFx10_ASAP7_75t_L g43 ( 
.A(n_6),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_9),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_17),
.Y(n_45)
);

BUFx2_ASAP7_75t_L g46 ( 
.A(n_33),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_28),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_0),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_23),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_16),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_2),
.B(n_7),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_18),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_30),
.B(n_27),
.Y(n_53)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_21),
.Y(n_54)
);

BUFx6f_ASAP7_75t_L g55 ( 
.A(n_11),
.Y(n_55)
);

INVx3_ASAP7_75t_L g56 ( 
.A(n_1),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_32),
.Y(n_57)
);

INVx13_ASAP7_75t_L g58 ( 
.A(n_29),
.Y(n_58)
);

AOI22xp33_ASAP7_75t_SL g59 ( 
.A1(n_43),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_SL g71 ( 
.A1(n_59),
.A2(n_46),
.B1(n_44),
.B2(n_50),
.Y(n_71)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_56),
.Y(n_60)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_60),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_48),
.B(n_3),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_61),
.B(n_65),
.Y(n_69)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_56),
.Y(n_62)
);

INVx3_ASAP7_75t_L g68 ( 
.A(n_62),
.Y(n_68)
);

INVx4_ASAP7_75t_L g63 ( 
.A(n_43),
.Y(n_63)
);

INVx6_ASAP7_75t_L g78 ( 
.A(n_63),
.Y(n_78)
);

INVx4_ASAP7_75t_L g64 ( 
.A(n_43),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_51),
.B(n_45),
.Y(n_65)
);

AOI22xp5_ASAP7_75t_L g66 ( 
.A1(n_50),
.A2(n_20),
.B1(n_40),
.B2(n_39),
.Y(n_66)
);

OAI22xp5_ASAP7_75t_L g75 ( 
.A1(n_66),
.A2(n_53),
.B1(n_55),
.B2(n_42),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_47),
.B(n_3),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_67),
.B(n_52),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_70),
.B(n_72),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_71),
.A2(n_58),
.B1(n_5),
.B2(n_6),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_60),
.B(n_57),
.Y(n_72)
);

OR2x2_ASAP7_75t_L g73 ( 
.A(n_62),
.B(n_64),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_73),
.B(n_79),
.Y(n_92)
);

AOI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_63),
.A2(n_46),
.B1(n_44),
.B2(n_55),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g84 ( 
.A1(n_74),
.A2(n_58),
.B1(n_19),
.B2(n_24),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_75),
.B(n_81),
.Y(n_90)
);

OR2x2_ASAP7_75t_L g79 ( 
.A(n_66),
.B(n_42),
.Y(n_79)
);

NOR2x1_ASAP7_75t_L g80 ( 
.A(n_60),
.B(n_54),
.Y(n_80)
);

OR2x2_ASAP7_75t_L g96 ( 
.A(n_80),
.B(n_4),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_65),
.B(n_49),
.Y(n_81)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_80),
.Y(n_82)
);

INVx1_ASAP7_75t_L g100 ( 
.A(n_82),
.Y(n_100)
);

AND2x6_ASAP7_75t_L g83 ( 
.A(n_79),
.B(n_22),
.Y(n_83)
);

AOI32xp33_ASAP7_75t_L g110 ( 
.A1(n_83),
.A2(n_94),
.A3(n_26),
.B1(n_10),
.B2(n_12),
.Y(n_110)
);

AOI21xp5_ASAP7_75t_L g98 ( 
.A1(n_84),
.A2(n_71),
.B(n_74),
.Y(n_98)
);

AND2x2_ASAP7_75t_SL g86 ( 
.A(n_77),
.B(n_15),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_86),
.B(n_96),
.Y(n_102)
);

INVx2_ASAP7_75t_L g87 ( 
.A(n_68),
.Y(n_87)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_87),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_73),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_88),
.B(n_7),
.Y(n_107)
);

HB1xp67_ASAP7_75t_L g89 ( 
.A(n_78),
.Y(n_89)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_89),
.Y(n_101)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_78),
.Y(n_91)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_91),
.Y(n_104)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_76),
.Y(n_93)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_93),
.Y(n_109)
);

AND2x6_ASAP7_75t_L g94 ( 
.A(n_69),
.B(n_25),
.Y(n_94)
);

OR2x2_ASAP7_75t_L g106 ( 
.A(n_95),
.B(n_5),
.Y(n_106)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_76),
.Y(n_97)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_97),
.Y(n_113)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_98),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_89),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_99),
.B(n_107),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_85),
.B(n_4),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_105),
.B(n_110),
.Y(n_116)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_106),
.A2(n_112),
.B1(n_41),
.B2(n_37),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_92),
.B(n_34),
.Y(n_108)
);

XOR2xp5_ASAP7_75t_L g119 ( 
.A(n_108),
.B(n_36),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_85),
.B(n_8),
.Y(n_111)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_111),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g112 ( 
.A(n_92),
.B(n_8),
.Y(n_112)
);

MAJIxp5_ASAP7_75t_L g114 ( 
.A(n_108),
.B(n_86),
.C(n_90),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g126 ( 
.A(n_114),
.B(n_102),
.C(n_119),
.Y(n_126)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_100),
.A2(n_13),
.B1(n_14),
.B2(n_35),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_118),
.B(n_122),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_SL g127 ( 
.A(n_119),
.B(n_38),
.Y(n_127)
);

NAND2xp5_ASAP7_75t_SL g124 ( 
.A(n_120),
.B(n_123),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_103),
.Y(n_122)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_104),
.Y(n_123)
);

INVxp67_ASAP7_75t_L g125 ( 
.A(n_117),
.Y(n_125)
);

INVx1_ASAP7_75t_L g130 ( 
.A(n_125),
.Y(n_130)
);

AO21x1_ASAP7_75t_L g129 ( 
.A1(n_126),
.A2(n_127),
.B(n_116),
.Y(n_129)
);

NAND3xp33_ASAP7_75t_L g132 ( 
.A(n_129),
.B(n_131),
.C(n_124),
.Y(n_132)
);

AOI22xp33_ASAP7_75t_L g131 ( 
.A1(n_128),
.A2(n_115),
.B1(n_98),
.B2(n_101),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g133 ( 
.A(n_132),
.B(n_130),
.Y(n_133)
);

AOI21xp5_ASAP7_75t_L g134 ( 
.A1(n_133),
.A2(n_121),
.B(n_114),
.Y(n_134)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_134),
.B(n_113),
.C(n_109),
.Y(n_135)
);

CKINVDCx20_ASAP7_75t_R g136 ( 
.A(n_135),
.Y(n_136)
);

OAI22xp5_ASAP7_75t_L g137 ( 
.A1(n_136),
.A2(n_115),
.B1(n_106),
.B2(n_101),
.Y(n_137)
);

INVx1_ASAP7_75t_L g138 ( 
.A(n_137),
.Y(n_138)
);


endmodule