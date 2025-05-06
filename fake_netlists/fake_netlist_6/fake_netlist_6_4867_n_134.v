module fake_netlist_6_4867_n_134 (n_41, n_52, n_16, n_45, n_1, n_46, n_34, n_42, n_9, n_8, n_18, n_10, n_21, n_24, n_37, n_6, n_15, n_33, n_54, n_27, n_3, n_14, n_38, n_0, n_61, n_39, n_60, n_59, n_32, n_4, n_36, n_22, n_26, n_55, n_13, n_35, n_11, n_28, n_17, n_23, n_58, n_12, n_20, n_50, n_49, n_7, n_30, n_2, n_43, n_5, n_19, n_47, n_48, n_29, n_62, n_31, n_25, n_40, n_57, n_53, n_51, n_44, n_56, n_134);

input n_41;
input n_52;
input n_16;
input n_45;
input n_1;
input n_46;
input n_34;
input n_42;
input n_9;
input n_8;
input n_18;
input n_10;
input n_21;
input n_24;
input n_37;
input n_6;
input n_15;
input n_33;
input n_54;
input n_27;
input n_3;
input n_14;
input n_38;
input n_0;
input n_61;
input n_39;
input n_60;
input n_59;
input n_32;
input n_4;
input n_36;
input n_22;
input n_26;
input n_55;
input n_13;
input n_35;
input n_11;
input n_28;
input n_17;
input n_23;
input n_58;
input n_12;
input n_20;
input n_50;
input n_49;
input n_7;
input n_30;
input n_2;
input n_43;
input n_5;
input n_19;
input n_47;
input n_48;
input n_29;
input n_62;
input n_31;
input n_25;
input n_40;
input n_57;
input n_53;
input n_51;
input n_44;
input n_56;

output n_134;

wire n_91;
wire n_119;
wire n_88;
wire n_98;
wire n_113;
wire n_63;
wire n_73;
wire n_68;
wire n_83;
wire n_101;
wire n_127;
wire n_125;
wire n_77;
wire n_106;
wire n_92;
wire n_133;
wire n_96;
wire n_90;
wire n_105;
wire n_131;
wire n_132;
wire n_102;
wire n_87;
wire n_85;
wire n_66;
wire n_99;
wire n_78;
wire n_84;
wire n_130;
wire n_100;
wire n_129;
wire n_121;
wire n_75;
wire n_109;
wire n_122;
wire n_70;
wire n_120;
wire n_67;
wire n_82;
wire n_110;
wire n_112;
wire n_81;
wire n_76;
wire n_124;
wire n_126;
wire n_94;
wire n_108;
wire n_97;
wire n_116;
wire n_64;
wire n_117;
wire n_118;
wire n_65;
wire n_93;
wire n_80;
wire n_114;
wire n_86;
wire n_104;
wire n_95;
wire n_107;
wire n_71;
wire n_74;
wire n_123;
wire n_72;
wire n_89;
wire n_103;
wire n_111;
wire n_115;
wire n_69;
wire n_128;
wire n_79;

INVx1_ASAP7_75t_L g63 ( 
.A(n_41),
.Y(n_63)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_38),
.Y(n_64)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_30),
.Y(n_65)
);

INVx2_ASAP7_75t_L g66 ( 
.A(n_17),
.Y(n_66)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_19),
.Y(n_67)
);

BUFx8_ASAP7_75t_L g68 ( 
.A(n_58),
.Y(n_68)
);

OAI22x1_ASAP7_75t_R g69 ( 
.A1(n_13),
.A2(n_12),
.B1(n_23),
.B2(n_31),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g70 ( 
.A1(n_62),
.A2(n_11),
.B1(n_50),
.B2(n_4),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_29),
.B(n_18),
.Y(n_71)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_8),
.Y(n_72)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_25),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_6),
.Y(n_74)
);

OAI21x1_ASAP7_75t_L g75 ( 
.A1(n_44),
.A2(n_7),
.B(n_5),
.Y(n_75)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_34),
.B(n_33),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_54),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_27),
.B(n_16),
.Y(n_78)
);

AND2x4_ASAP7_75t_L g79 ( 
.A(n_55),
.B(n_3),
.Y(n_79)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_37),
.Y(n_80)
);

INVx1_ASAP7_75t_L g81 ( 
.A(n_35),
.Y(n_81)
);

AND2x2_ASAP7_75t_L g82 ( 
.A(n_45),
.B(n_28),
.Y(n_82)
);

OA21x2_ASAP7_75t_L g83 ( 
.A1(n_20),
.A2(n_61),
.B(n_43),
.Y(n_83)
);

AND2x4_ASAP7_75t_L g84 ( 
.A(n_26),
.B(n_9),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_36),
.B(n_0),
.Y(n_85)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_14),
.Y(n_86)
);

HB1xp67_ASAP7_75t_L g87 ( 
.A(n_2),
.Y(n_87)
);

HB1xp67_ASAP7_75t_L g88 ( 
.A(n_52),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_56),
.B(n_49),
.Y(n_89)
);

INVx2_ASAP7_75t_L g90 ( 
.A(n_10),
.Y(n_90)
);

INVx3_ASAP7_75t_L g91 ( 
.A(n_22),
.Y(n_91)
);

INVx2_ASAP7_75t_L g92 ( 
.A(n_1),
.Y(n_92)
);

AND2x4_ASAP7_75t_L g93 ( 
.A(n_15),
.B(n_53),
.Y(n_93)
);

AND2x4_ASAP7_75t_L g94 ( 
.A(n_59),
.B(n_42),
.Y(n_94)
);

AND2x6_ASAP7_75t_L g95 ( 
.A(n_39),
.B(n_57),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_87),
.B(n_0),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g97 ( 
.A(n_85),
.B(n_21),
.Y(n_97)
);

AOI22xp33_ASAP7_75t_SL g98 ( 
.A1(n_88),
.A2(n_24),
.B1(n_32),
.B2(n_40),
.Y(n_98)
);

INVx1_ASAP7_75t_L g99 ( 
.A(n_63),
.Y(n_99)
);

OAI221xp5_ASAP7_75t_L g100 ( 
.A1(n_91),
.A2(n_46),
.B1(n_47),
.B2(n_48),
.C(n_51),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_66),
.B(n_60),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_67),
.B(n_86),
.Y(n_102)
);

AND2x4_ASAP7_75t_L g103 ( 
.A(n_79),
.B(n_84),
.Y(n_103)
);

AOI221xp5_ASAP7_75t_L g104 ( 
.A1(n_73),
.A2(n_80),
.B1(n_74),
.B2(n_81),
.C(n_77),
.Y(n_104)
);

BUFx2_ASAP7_75t_L g105 ( 
.A(n_68),
.Y(n_105)
);

INVx2_ASAP7_75t_L g106 ( 
.A(n_64),
.Y(n_106)
);

CKINVDCx5p33_ASAP7_75t_R g107 ( 
.A(n_64),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_L g108 ( 
.A1(n_95),
.A2(n_82),
.B1(n_78),
.B2(n_94),
.Y(n_108)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_72),
.Y(n_109)
);

OAI21x1_ASAP7_75t_SL g110 ( 
.A1(n_108),
.A2(n_83),
.B(n_89),
.Y(n_110)
);

AND2x4_ASAP7_75t_L g111 ( 
.A(n_103),
.B(n_93),
.Y(n_111)
);

AOI21xp5_ASAP7_75t_L g112 ( 
.A1(n_102),
.A2(n_76),
.B(n_71),
.Y(n_112)
);

AOI21xp5_ASAP7_75t_L g113 ( 
.A1(n_97),
.A2(n_106),
.B(n_101),
.Y(n_113)
);

A2O1A1Ixp33_ASAP7_75t_L g114 ( 
.A1(n_104),
.A2(n_75),
.B(n_70),
.C(n_90),
.Y(n_114)
);

BUFx6f_ASAP7_75t_L g115 ( 
.A(n_107),
.Y(n_115)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_99),
.A2(n_92),
.B(n_75),
.Y(n_116)
);

AOI21xp5_ASAP7_75t_L g117 ( 
.A1(n_109),
.A2(n_65),
.B(n_95),
.Y(n_117)
);

INVx2_ASAP7_75t_L g118 ( 
.A(n_111),
.Y(n_118)
);

INVx2_ASAP7_75t_SL g119 ( 
.A(n_115),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_SL g120 ( 
.A(n_115),
.B(n_105),
.Y(n_120)
);

BUFx3_ASAP7_75t_L g121 ( 
.A(n_110),
.Y(n_121)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_117),
.Y(n_122)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_113),
.Y(n_123)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_123),
.B(n_112),
.Y(n_124)
);

INVx4_ASAP7_75t_L g125 ( 
.A(n_119),
.Y(n_125)
);

AND2x4_ASAP7_75t_L g126 ( 
.A(n_118),
.B(n_96),
.Y(n_126)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_123),
.B(n_114),
.Y(n_127)
);

NOR2x1_ASAP7_75t_L g128 ( 
.A(n_125),
.B(n_121),
.Y(n_128)
);

INVxp67_ASAP7_75t_L g129 ( 
.A(n_128),
.Y(n_129)
);

AND2x4_ASAP7_75t_L g130 ( 
.A(n_129),
.B(n_126),
.Y(n_130)
);

NAND4xp25_ASAP7_75t_L g131 ( 
.A(n_130),
.B(n_120),
.C(n_98),
.D(n_100),
.Y(n_131)
);

OAI22xp5_ASAP7_75t_L g132 ( 
.A1(n_131),
.A2(n_127),
.B1(n_116),
.B2(n_69),
.Y(n_132)
);

OAI21xp5_ASAP7_75t_L g133 ( 
.A1(n_132),
.A2(n_124),
.B(n_122),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_SL g134 ( 
.A(n_133),
.B(n_65),
.Y(n_134)
);


endmodule