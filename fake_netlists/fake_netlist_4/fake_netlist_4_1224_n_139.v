module fake_ariane_1224_n_139 (n_8, n_56, n_24, n_7, n_22, n_43, n_1, n_49, n_6, n_13, n_20, n_27, n_48, n_29, n_17, n_4, n_41, n_50, n_38, n_55, n_2, n_47, n_18, n_32, n_28, n_37, n_58, n_9, n_51, n_45, n_11, n_34, n_26, n_3, n_46, n_14, n_0, n_52, n_36, n_33, n_44, n_19, n_30, n_39, n_40, n_59, n_31, n_42, n_57, n_16, n_5, n_12, n_15, n_53, n_21, n_23, n_35, n_10, n_54, n_25, n_139);

input n_8;
input n_56;
input n_24;
input n_7;
input n_22;
input n_43;
input n_1;
input n_49;
input n_6;
input n_13;
input n_20;
input n_27;
input n_48;
input n_29;
input n_17;
input n_4;
input n_41;
input n_50;
input n_38;
input n_55;
input n_2;
input n_47;
input n_18;
input n_32;
input n_28;
input n_37;
input n_58;
input n_9;
input n_51;
input n_45;
input n_11;
input n_34;
input n_26;
input n_3;
input n_46;
input n_14;
input n_0;
input n_52;
input n_36;
input n_33;
input n_44;
input n_19;
input n_30;
input n_39;
input n_40;
input n_59;
input n_31;
input n_42;
input n_57;
input n_16;
input n_5;
input n_12;
input n_15;
input n_53;
input n_21;
input n_23;
input n_35;
input n_10;
input n_54;
input n_25;

output n_139;

wire n_83;
wire n_60;
wire n_64;
wire n_119;
wire n_124;
wire n_90;
wire n_110;
wire n_86;
wire n_75;
wire n_89;
wire n_67;
wire n_69;
wire n_95;
wire n_92;
wire n_98;
wire n_74;
wire n_113;
wire n_114;
wire n_120;
wire n_106;
wire n_111;
wire n_115;
wire n_133;
wire n_66;
wire n_71;
wire n_109;
wire n_96;
wire n_100;
wire n_132;
wire n_62;
wire n_76;
wire n_103;
wire n_79;
wire n_84;
wire n_91;
wire n_107;
wire n_72;
wire n_105;
wire n_128;
wire n_82;
wire n_131;
wire n_70;
wire n_117;
wire n_85;
wire n_130;
wire n_94;
wire n_101;
wire n_134;
wire n_65;
wire n_123;
wire n_138;
wire n_112;
wire n_129;
wire n_126;
wire n_137;
wire n_122;
wire n_135;
wire n_73;
wire n_77;
wire n_118;
wire n_93;
wire n_121;
wire n_61;
wire n_108;
wire n_102;
wire n_125;
wire n_81;
wire n_87;
wire n_136;
wire n_80;
wire n_97;
wire n_88;
wire n_68;
wire n_116;
wire n_104;
wire n_78;
wire n_63;
wire n_99;
wire n_127;

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_4),
.Y(n_60)
);

INVx2_ASAP7_75t_L g61 ( 
.A(n_1),
.Y(n_61)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_0),
.Y(n_62)
);

INVx2_ASAP7_75t_L g63 ( 
.A(n_39),
.Y(n_63)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_12),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_46),
.B(n_37),
.Y(n_65)
);

BUFx2_ASAP7_75t_L g66 ( 
.A(n_49),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g67 ( 
.A(n_30),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_6),
.Y(n_68)
);

BUFx8_ASAP7_75t_L g69 ( 
.A(n_15),
.Y(n_69)
);

OA21x2_ASAP7_75t_L g70 ( 
.A1(n_25),
.A2(n_24),
.B(n_28),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_21),
.A2(n_34),
.B1(n_45),
.B2(n_50),
.Y(n_71)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_19),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_17),
.B(n_26),
.Y(n_73)
);

AOI22xp5_ASAP7_75t_L g74 ( 
.A1(n_52),
.A2(n_2),
.B1(n_51),
.B2(n_14),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_47),
.Y(n_75)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_22),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_18),
.Y(n_77)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_9),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g79 ( 
.A(n_41),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_40),
.Y(n_80)
);

INVx2_ASAP7_75t_L g81 ( 
.A(n_43),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_23),
.B(n_0),
.Y(n_82)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_35),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_56),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_55),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_8),
.Y(n_86)
);

INVx3_ASAP7_75t_L g87 ( 
.A(n_53),
.Y(n_87)
);

CKINVDCx6p67_ASAP7_75t_R g88 ( 
.A(n_42),
.Y(n_88)
);

BUFx2_ASAP7_75t_L g89 ( 
.A(n_38),
.Y(n_89)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_58),
.Y(n_90)
);

AND2x2_ASAP7_75t_SL g91 ( 
.A(n_1),
.B(n_20),
.Y(n_91)
);

CKINVDCx5p33_ASAP7_75t_R g92 ( 
.A(n_10),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g93 ( 
.A(n_66),
.B(n_3),
.Y(n_93)
);

INVxp33_ASAP7_75t_L g94 ( 
.A(n_61),
.Y(n_94)
);

NAND3xp33_ASAP7_75t_SL g95 ( 
.A(n_89),
.B(n_5),
.C(n_7),
.Y(n_95)
);

INVx2_ASAP7_75t_L g96 ( 
.A(n_62),
.Y(n_96)
);

INVx2_ASAP7_75t_L g97 ( 
.A(n_68),
.Y(n_97)
);

INVx2_ASAP7_75t_L g98 ( 
.A(n_72),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_77),
.B(n_11),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_78),
.B(n_59),
.Y(n_100)
);

AOI22xp33_ASAP7_75t_L g101 ( 
.A1(n_91),
.A2(n_13),
.B1(n_16),
.B2(n_27),
.Y(n_101)
);

INVx2_ASAP7_75t_L g102 ( 
.A(n_80),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_83),
.B(n_29),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_84),
.B(n_31),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_85),
.B(n_32),
.Y(n_105)
);

A2O1A1Ixp33_ASAP7_75t_L g106 ( 
.A1(n_82),
.A2(n_33),
.B(n_36),
.C(n_44),
.Y(n_106)
);

OAI21x1_ASAP7_75t_L g107 ( 
.A1(n_99),
.A2(n_73),
.B(n_76),
.Y(n_107)
);

AND2x2_ASAP7_75t_L g108 ( 
.A(n_94),
.B(n_88),
.Y(n_108)
);

INVx2_ASAP7_75t_L g109 ( 
.A(n_96),
.Y(n_109)
);

AO31x2_ASAP7_75t_L g110 ( 
.A1(n_97),
.A2(n_63),
.A3(n_90),
.B(n_81),
.Y(n_110)
);

O2A1O1Ixp33_ASAP7_75t_L g111 ( 
.A1(n_106),
.A2(n_82),
.B(n_86),
.C(n_87),
.Y(n_111)
);

AO21x2_ASAP7_75t_L g112 ( 
.A1(n_93),
.A2(n_74),
.B(n_71),
.Y(n_112)
);

INVx2_ASAP7_75t_L g113 ( 
.A(n_98),
.Y(n_113)
);

OAI22x1_ASAP7_75t_L g114 ( 
.A1(n_102),
.A2(n_64),
.B1(n_100),
.B2(n_103),
.Y(n_114)
);

AOI21xp5_ASAP7_75t_L g115 ( 
.A1(n_100),
.A2(n_92),
.B(n_65),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_104),
.A2(n_105),
.B(n_95),
.Y(n_116)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_113),
.Y(n_117)
);

OR2x6_ASAP7_75t_L g118 ( 
.A(n_108),
.B(n_79),
.Y(n_118)
);

INVx3_ASAP7_75t_L g119 ( 
.A(n_109),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g120 ( 
.A(n_112),
.Y(n_120)
);

OA21x2_ASAP7_75t_L g121 ( 
.A1(n_107),
.A2(n_101),
.B(n_70),
.Y(n_121)
);

OR2x2_ASAP7_75t_L g122 ( 
.A(n_114),
.B(n_67),
.Y(n_122)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_117),
.Y(n_123)
);

INVx2_ASAP7_75t_L g124 ( 
.A(n_119),
.Y(n_124)
);

AND2x4_ASAP7_75t_L g125 ( 
.A(n_118),
.B(n_110),
.Y(n_125)
);

INVx1_ASAP7_75t_L g126 ( 
.A(n_122),
.Y(n_126)
);

INVx2_ASAP7_75t_L g127 ( 
.A(n_122),
.Y(n_127)
);

AND2x2_ASAP7_75t_L g128 ( 
.A(n_127),
.B(n_118),
.Y(n_128)
);

INVx2_ASAP7_75t_L g129 ( 
.A(n_123),
.Y(n_129)
);

AOI32xp33_ASAP7_75t_L g130 ( 
.A1(n_126),
.A2(n_125),
.A3(n_120),
.B1(n_124),
.B2(n_116),
.Y(n_130)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_125),
.Y(n_131)
);

OAI21xp5_ASAP7_75t_L g132 ( 
.A1(n_129),
.A2(n_111),
.B(n_115),
.Y(n_132)
);

AOI221xp5_ASAP7_75t_SL g133 ( 
.A1(n_128),
.A2(n_79),
.B1(n_60),
.B2(n_67),
.C(n_75),
.Y(n_133)
);

OAI211xp5_ASAP7_75t_L g134 ( 
.A1(n_132),
.A2(n_130),
.B(n_131),
.C(n_121),
.Y(n_134)
);

AOI221xp5_ASAP7_75t_L g135 ( 
.A1(n_133),
.A2(n_60),
.B1(n_75),
.B2(n_110),
.C(n_69),
.Y(n_135)
);

INVx1_ASAP7_75t_L g136 ( 
.A(n_134),
.Y(n_136)
);

INVxp67_ASAP7_75t_L g137 ( 
.A(n_136),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_137),
.A2(n_135),
.B(n_54),
.Y(n_138)
);

AO21x2_ASAP7_75t_L g139 ( 
.A1(n_138),
.A2(n_48),
.B(n_57),
.Y(n_139)
);


endmodule