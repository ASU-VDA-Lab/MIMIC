module fake_jpeg_16622_n_143 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_143);

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
input n_42;
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

output n_143;

wire n_117;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_73;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_110;
wire n_134;
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
wire n_142;
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

INVx1_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_25),
.Y(n_44)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_33),
.Y(n_45)
);

BUFx4f_ASAP7_75t_L g46 ( 
.A(n_36),
.Y(n_46)
);

BUFx5_ASAP7_75t_L g47 ( 
.A(n_31),
.Y(n_47)
);

BUFx24_ASAP7_75t_L g48 ( 
.A(n_30),
.Y(n_48)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_19),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_18),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g51 ( 
.A(n_20),
.Y(n_51)
);

INVx13_ASAP7_75t_L g52 ( 
.A(n_40),
.Y(n_52)
);

INVx13_ASAP7_75t_L g53 ( 
.A(n_0),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_34),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_27),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_13),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_11),
.Y(n_57)
);

BUFx12f_ASAP7_75t_L g58 ( 
.A(n_9),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_17),
.B(n_26),
.Y(n_59)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_10),
.Y(n_60)
);

INVx3_ASAP7_75t_L g61 ( 
.A(n_6),
.Y(n_61)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_46),
.Y(n_62)
);

INVx2_ASAP7_75t_L g73 ( 
.A(n_62),
.Y(n_73)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_46),
.Y(n_63)
);

INVx3_ASAP7_75t_L g77 ( 
.A(n_63),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_51),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_64),
.B(n_66),
.Y(n_80)
);

BUFx3_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_65),
.B(n_68),
.Y(n_70)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_58),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_58),
.Y(n_67)
);

INVx5_ASAP7_75t_L g72 ( 
.A(n_67),
.Y(n_72)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_43),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_53),
.B(n_0),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_69),
.B(n_60),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_71),
.B(n_78),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_69),
.B(n_53),
.Y(n_74)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_74),
.Y(n_89)
);

INVx5_ASAP7_75t_L g75 ( 
.A(n_67),
.Y(n_75)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_75),
.Y(n_86)
);

INVx5_ASAP7_75t_L g76 ( 
.A(n_64),
.Y(n_76)
);

INVxp33_ASAP7_75t_L g91 ( 
.A(n_76),
.Y(n_91)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_62),
.B(n_60),
.Y(n_78)
);

AOI22xp33_ASAP7_75t_SL g79 ( 
.A1(n_62),
.A2(n_61),
.B1(n_56),
.B2(n_55),
.Y(n_79)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_79),
.A2(n_82),
.B1(n_83),
.B2(n_2),
.Y(n_102)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_67),
.B(n_48),
.C(n_57),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g103 ( 
.A(n_81),
.B(n_14),
.Y(n_103)
);

AOI22xp33_ASAP7_75t_SL g82 ( 
.A1(n_62),
.A2(n_61),
.B1(n_54),
.B2(n_48),
.Y(n_82)
);

AOI22xp33_ASAP7_75t_SL g83 ( 
.A1(n_62),
.A2(n_48),
.B1(n_57),
.B2(n_51),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_69),
.B(n_52),
.Y(n_84)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_84),
.Y(n_90)
);

BUFx5_ASAP7_75t_L g85 ( 
.A(n_67),
.Y(n_85)
);

CKINVDCx14_ASAP7_75t_R g87 ( 
.A(n_85),
.Y(n_87)
);

OAI22xp33_ASAP7_75t_SL g92 ( 
.A1(n_78),
.A2(n_52),
.B1(n_47),
.B2(n_45),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g106 ( 
.A1(n_92),
.A2(n_95),
.B1(n_101),
.B2(n_102),
.Y(n_106)
);

AOI22xp5_ASAP7_75t_SL g93 ( 
.A1(n_72),
.A2(n_44),
.B1(n_49),
.B2(n_50),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_93),
.A2(n_103),
.B(n_21),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g94 ( 
.A(n_81),
.B(n_78),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_SL g113 ( 
.A(n_94),
.B(n_96),
.Y(n_113)
);

OAI22xp5_ASAP7_75t_SL g95 ( 
.A1(n_73),
.A2(n_15),
.B1(n_42),
.B2(n_41),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_71),
.B(n_1),
.Y(n_96)
);

INVx1_ASAP7_75t_SL g97 ( 
.A(n_85),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g108 ( 
.A1(n_97),
.A2(n_99),
.B1(n_100),
.B2(n_77),
.Y(n_108)
);

BUFx3_ASAP7_75t_L g98 ( 
.A(n_72),
.Y(n_98)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_98),
.Y(n_112)
);

CKINVDCx14_ASAP7_75t_R g99 ( 
.A(n_80),
.Y(n_99)
);

AOI22xp33_ASAP7_75t_SL g100 ( 
.A1(n_76),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_70),
.B(n_59),
.Y(n_101)
);

MAJIxp5_ASAP7_75t_L g104 ( 
.A(n_88),
.B(n_80),
.C(n_73),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_104),
.B(n_105),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_93),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_107),
.B(n_110),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_108),
.B(n_109),
.Y(n_117)
);

OAI32xp33_ASAP7_75t_L g109 ( 
.A1(n_94),
.A2(n_77),
.A3(n_16),
.B1(n_22),
.B2(n_39),
.Y(n_109)
);

XOR2xp5_ASAP7_75t_L g110 ( 
.A(n_103),
.B(n_75),
.Y(n_110)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_90),
.Y(n_111)
);

AOI22xp5_ASAP7_75t_L g115 ( 
.A1(n_111),
.A2(n_89),
.B1(n_112),
.B2(n_86),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g120 ( 
.A(n_115),
.B(n_91),
.Y(n_120)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_104),
.A2(n_95),
.B1(n_100),
.B2(n_91),
.Y(n_118)
);

CKINVDCx16_ASAP7_75t_R g123 ( 
.A(n_118),
.Y(n_123)
);

MAJIxp5_ASAP7_75t_L g119 ( 
.A(n_114),
.B(n_110),
.C(n_113),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_119),
.B(n_120),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_115),
.B(n_98),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_121),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_SL g122 ( 
.A(n_116),
.B(n_106),
.Y(n_122)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_122),
.Y(n_124)
);

AOI22xp5_ASAP7_75t_L g125 ( 
.A1(n_123),
.A2(n_117),
.B1(n_118),
.B2(n_108),
.Y(n_125)
);

INVxp67_ASAP7_75t_L g131 ( 
.A(n_125),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_SL g127 ( 
.A1(n_119),
.A2(n_97),
.B1(n_87),
.B2(n_12),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_127),
.B(n_4),
.Y(n_130)
);

AOI22xp33_ASAP7_75t_SL g129 ( 
.A1(n_126),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_129)
);

OAI22xp5_ASAP7_75t_SL g133 ( 
.A1(n_129),
.A2(n_130),
.B1(n_124),
.B2(n_128),
.Y(n_133)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_131),
.Y(n_132)
);

MAJIxp5_ASAP7_75t_L g134 ( 
.A(n_132),
.B(n_133),
.C(n_127),
.Y(n_134)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_134),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g136 ( 
.A(n_135),
.B(n_125),
.Y(n_136)
);

MAJIxp5_ASAP7_75t_L g137 ( 
.A(n_136),
.B(n_38),
.C(n_35),
.Y(n_137)
);

AO21x1_ASAP7_75t_L g138 ( 
.A1(n_137),
.A2(n_32),
.B(n_29),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_138),
.B(n_28),
.C(n_24),
.Y(n_139)
);

AOI21xp5_ASAP7_75t_L g140 ( 
.A1(n_139),
.A2(n_23),
.B(n_6),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_SL g141 ( 
.A(n_140),
.B(n_5),
.Y(n_141)
);

AOI21x1_ASAP7_75t_SL g142 ( 
.A1(n_141),
.A2(n_7),
.B(n_8),
.Y(n_142)
);

XOR2xp5_ASAP7_75t_L g143 ( 
.A(n_142),
.B(n_7),
.Y(n_143)
);


endmodule