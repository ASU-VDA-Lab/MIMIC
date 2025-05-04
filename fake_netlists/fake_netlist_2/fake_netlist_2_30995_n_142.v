module fake_jpeg_30995_n_142 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_142);

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

output n_142;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
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
wire n_141;
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
wire n_93;
wire n_91;
wire n_138;
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
wire n_140;
wire n_96;

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_3),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_22),
.Y(n_43)
);

BUFx12f_ASAP7_75t_L g44 ( 
.A(n_23),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

CKINVDCx14_ASAP7_75t_R g46 ( 
.A(n_10),
.Y(n_46)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_33),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_16),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_5),
.Y(n_49)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_25),
.Y(n_50)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_13),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_38),
.Y(n_52)
);

BUFx12_ASAP7_75t_L g53 ( 
.A(n_41),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_37),
.Y(n_54)
);

BUFx16f_ASAP7_75t_L g55 ( 
.A(n_29),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_6),
.Y(n_56)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_20),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_31),
.Y(n_58)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_55),
.Y(n_59)
);

BUFx2_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_60),
.Y(n_79)
);

AOI21xp33_ASAP7_75t_L g61 ( 
.A1(n_49),
.A2(n_0),
.B(n_1),
.Y(n_61)
);

OR2x2_ASAP7_75t_L g72 ( 
.A(n_61),
.B(n_1),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g62 ( 
.A(n_42),
.B(n_0),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_62),
.B(n_42),
.Y(n_73)
);

BUFx6f_ASAP7_75t_L g63 ( 
.A(n_51),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_63),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_44),
.Y(n_64)
);

INVx6_ASAP7_75t_L g70 ( 
.A(n_64),
.Y(n_70)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_44),
.Y(n_65)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_65),
.Y(n_67)
);

BUFx5_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_66),
.B(n_53),
.Y(n_78)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_64),
.B(n_47),
.Y(n_68)
);

AND2x2_ASAP7_75t_L g83 ( 
.A(n_68),
.B(n_73),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_65),
.B(n_54),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_69),
.B(n_72),
.Y(n_85)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_60),
.Y(n_71)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_71),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g75 ( 
.A(n_63),
.B(n_54),
.Y(n_75)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_75),
.Y(n_91)
);

AOI22xp33_ASAP7_75t_L g76 ( 
.A1(n_60),
.A2(n_58),
.B1(n_57),
.B2(n_56),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g92 ( 
.A1(n_76),
.A2(n_52),
.B1(n_45),
.B2(n_43),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_62),
.B(n_46),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_77),
.Y(n_90)
);

INVx13_ASAP7_75t_L g82 ( 
.A(n_78),
.Y(n_82)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_79),
.Y(n_81)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_81),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g84 ( 
.A(n_67),
.Y(n_84)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_84),
.Y(n_99)
);

INVx3_ASAP7_75t_L g86 ( 
.A(n_70),
.Y(n_86)
);

INVx4_ASAP7_75t_L g101 ( 
.A(n_86),
.Y(n_101)
);

INVx3_ASAP7_75t_L g88 ( 
.A(n_74),
.Y(n_88)
);

BUFx3_ASAP7_75t_L g109 ( 
.A(n_88),
.Y(n_109)
);

INVx3_ASAP7_75t_L g89 ( 
.A(n_80),
.Y(n_89)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_89),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g103 ( 
.A1(n_92),
.A2(n_53),
.B1(n_3),
.B2(n_4),
.Y(n_103)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_68),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g107 ( 
.A(n_93),
.B(n_94),
.Y(n_107)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_78),
.Y(n_94)
);

INVx8_ASAP7_75t_L g95 ( 
.A(n_73),
.Y(n_95)
);

AOI22xp33_ASAP7_75t_SL g106 ( 
.A1(n_95),
.A2(n_2),
.B1(n_4),
.B2(n_5),
.Y(n_106)
);

OR2x2_ASAP7_75t_L g96 ( 
.A(n_83),
.B(n_77),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_96),
.B(n_108),
.Y(n_111)
);

BUFx8_ASAP7_75t_L g98 ( 
.A(n_82),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_98),
.Y(n_118)
);

AND2x2_ASAP7_75t_L g100 ( 
.A(n_83),
.B(n_2),
.Y(n_100)
);

AND2x2_ASAP7_75t_L g120 ( 
.A(n_100),
.B(n_106),
.Y(n_120)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_91),
.B(n_48),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_102),
.B(n_105),
.Y(n_119)
);

AOI22xp5_ASAP7_75t_L g123 ( 
.A1(n_103),
.A2(n_40),
.B1(n_15),
.B2(n_17),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_90),
.B(n_21),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_SL g108 ( 
.A(n_85),
.B(n_7),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g110 ( 
.A(n_85),
.B(n_8),
.Y(n_110)
);

FAx1_ASAP7_75t_SL g117 ( 
.A(n_110),
.B(n_9),
.CI(n_11),
.CON(n_117),
.SN(n_117)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_97),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_112),
.B(n_113),
.Y(n_124)
);

NOR2x1_ASAP7_75t_L g113 ( 
.A(n_102),
.B(n_92),
.Y(n_113)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_104),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_114),
.B(n_115),
.Y(n_125)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_99),
.Y(n_115)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_101),
.Y(n_116)
);

BUFx2_ASAP7_75t_L g129 ( 
.A(n_116),
.Y(n_129)
);

MAJIxp5_ASAP7_75t_L g127 ( 
.A(n_117),
.B(n_121),
.C(n_12),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_107),
.B(n_87),
.C(n_14),
.Y(n_121)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_109),
.Y(n_122)
);

NAND2xp5_ASAP7_75t_L g128 ( 
.A(n_122),
.B(n_123),
.Y(n_128)
);

MAJx2_ASAP7_75t_L g126 ( 
.A(n_111),
.B(n_105),
.C(n_98),
.Y(n_126)
);

MAJIxp5_ASAP7_75t_L g131 ( 
.A(n_126),
.B(n_127),
.C(n_120),
.Y(n_131)
);

INVx2_ASAP7_75t_SL g130 ( 
.A(n_118),
.Y(n_130)
);

OAI21xp5_ASAP7_75t_SL g132 ( 
.A1(n_130),
.A2(n_111),
.B(n_119),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g135 ( 
.A(n_131),
.B(n_133),
.C(n_128),
.Y(n_135)
);

OAI22x1_ASAP7_75t_L g134 ( 
.A1(n_132),
.A2(n_128),
.B1(n_125),
.B2(n_129),
.Y(n_134)
);

NAND3xp33_ASAP7_75t_L g133 ( 
.A(n_124),
.B(n_119),
.C(n_19),
.Y(n_133)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_134),
.B(n_135),
.Y(n_136)
);

AOI22xp5_ASAP7_75t_L g137 ( 
.A1(n_136),
.A2(n_18),
.B1(n_24),
.B2(n_26),
.Y(n_137)
);

MAJIxp5_ASAP7_75t_L g138 ( 
.A(n_137),
.B(n_27),
.C(n_30),
.Y(n_138)
);

NOR2xp33_ASAP7_75t_L g139 ( 
.A(n_138),
.B(n_32),
.Y(n_139)
);

MAJIxp5_ASAP7_75t_L g140 ( 
.A(n_139),
.B(n_34),
.C(n_35),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g141 ( 
.A(n_140),
.B(n_36),
.Y(n_141)
);

XOR2xp5_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_39),
.Y(n_142)
);


endmodule