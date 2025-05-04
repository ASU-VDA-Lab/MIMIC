module fake_ariane_280_n_132 (n_8, n_56, n_60, n_24, n_7, n_22, n_43, n_1, n_49, n_6, n_13, n_20, n_27, n_48, n_29, n_17, n_4, n_41, n_50, n_38, n_55, n_2, n_62, n_47, n_18, n_32, n_28, n_37, n_58, n_9, n_51, n_45, n_11, n_34, n_26, n_3, n_46, n_14, n_0, n_52, n_36, n_33, n_44, n_19, n_30, n_39, n_40, n_59, n_31, n_42, n_57, n_16, n_63, n_5, n_12, n_15, n_53, n_21, n_23, n_61, n_35, n_10, n_54, n_25, n_132);

input n_8;
input n_56;
input n_60;
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
input n_62;
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
input n_63;
input n_5;
input n_12;
input n_15;
input n_53;
input n_21;
input n_23;
input n_61;
input n_35;
input n_10;
input n_54;
input n_25;

output n_132;

wire n_83;
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
wire n_66;
wire n_71;
wire n_109;
wire n_96;
wire n_100;
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
wire n_101;
wire n_94;
wire n_65;
wire n_123;
wire n_112;
wire n_129;
wire n_126;
wire n_122;
wire n_73;
wire n_77;
wire n_118;
wire n_93;
wire n_121;
wire n_108;
wire n_102;
wire n_125;
wire n_81;
wire n_87;
wire n_80;
wire n_97;
wire n_88;
wire n_68;
wire n_116;
wire n_104;
wire n_78;
wire n_99;
wire n_127;

INVx6_ASAP7_75t_L g64 ( 
.A(n_19),
.Y(n_64)
);

INVx5_ASAP7_75t_L g65 ( 
.A(n_49),
.Y(n_65)
);

AND2x4_ASAP7_75t_L g66 ( 
.A(n_28),
.B(n_18),
.Y(n_66)
);

INVx2_ASAP7_75t_SL g67 ( 
.A(n_51),
.Y(n_67)
);

OA21x2_ASAP7_75t_L g68 ( 
.A1(n_48),
.A2(n_31),
.B(n_32),
.Y(n_68)
);

INVx2_ASAP7_75t_L g69 ( 
.A(n_8),
.Y(n_69)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_36),
.B(n_44),
.Y(n_70)
);

INVx2_ASAP7_75t_L g71 ( 
.A(n_63),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_33),
.B(n_23),
.Y(n_72)
);

AOI22xp5_ASAP7_75t_L g73 ( 
.A1(n_1),
.A2(n_13),
.B1(n_37),
.B2(n_3),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_5),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_10),
.Y(n_75)
);

CKINVDCx5p33_ASAP7_75t_R g76 ( 
.A(n_59),
.Y(n_76)
);

BUFx2_ASAP7_75t_L g77 ( 
.A(n_55),
.Y(n_77)
);

BUFx6f_ASAP7_75t_L g78 ( 
.A(n_35),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_L g79 ( 
.A1(n_15),
.A2(n_39),
.B1(n_24),
.B2(n_53),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_41),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g81 ( 
.A(n_60),
.Y(n_81)
);

BUFx12f_ASAP7_75t_L g82 ( 
.A(n_47),
.Y(n_82)
);

NOR2x1_ASAP7_75t_L g83 ( 
.A(n_62),
.B(n_14),
.Y(n_83)
);

OA21x2_ASAP7_75t_L g84 ( 
.A1(n_26),
.A2(n_11),
.B(n_25),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_SL g85 ( 
.A(n_2),
.B(n_57),
.Y(n_85)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_46),
.Y(n_86)
);

INVx3_ASAP7_75t_L g87 ( 
.A(n_45),
.Y(n_87)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_21),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_52),
.B(n_7),
.Y(n_89)
);

INVx3_ASAP7_75t_L g90 ( 
.A(n_82),
.Y(n_90)
);

A2O1A1Ixp33_ASAP7_75t_L g91 ( 
.A1(n_77),
.A2(n_0),
.B(n_4),
.C(n_6),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_74),
.B(n_0),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_64),
.A2(n_9),
.B1(n_12),
.B2(n_16),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g94 ( 
.A(n_86),
.B(n_17),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_88),
.B(n_87),
.Y(n_95)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_65),
.B(n_20),
.Y(n_96)
);

O2A1O1Ixp33_ASAP7_75t_L g97 ( 
.A1(n_85),
.A2(n_22),
.B(n_27),
.C(n_29),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_65),
.B(n_30),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g99 ( 
.A(n_67),
.B(n_34),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_69),
.B(n_38),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_71),
.B(n_40),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_76),
.B(n_42),
.Y(n_102)
);

INVxp67_ASAP7_75t_L g103 ( 
.A(n_75),
.Y(n_103)
);

AOI21x1_ASAP7_75t_L g104 ( 
.A1(n_100),
.A2(n_66),
.B(n_89),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_92),
.A2(n_73),
.B1(n_79),
.B2(n_70),
.Y(n_105)
);

AOI21x1_ASAP7_75t_L g106 ( 
.A1(n_101),
.A2(n_68),
.B(n_84),
.Y(n_106)
);

AOI21xp5_ASAP7_75t_L g107 ( 
.A1(n_95),
.A2(n_72),
.B(n_83),
.Y(n_107)
);

INVx2_ASAP7_75t_L g108 ( 
.A(n_103),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_L g109 ( 
.A1(n_99),
.A2(n_94),
.B(n_97),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_90),
.B(n_81),
.Y(n_110)
);

OR2x2_ASAP7_75t_L g111 ( 
.A(n_90),
.B(n_81),
.Y(n_111)
);

OAI21xp5_ASAP7_75t_L g112 ( 
.A1(n_102),
.A2(n_75),
.B(n_80),
.Y(n_112)
);

OAI21x1_ASAP7_75t_L g113 ( 
.A1(n_96),
.A2(n_78),
.B(n_50),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g114 ( 
.A1(n_105),
.A2(n_93),
.B1(n_98),
.B2(n_91),
.Y(n_114)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_108),
.Y(n_115)
);

INVx2_ASAP7_75t_L g116 ( 
.A(n_111),
.Y(n_116)
);

NOR2x1_ASAP7_75t_SL g117 ( 
.A(n_104),
.B(n_43),
.Y(n_117)
);

BUFx2_ASAP7_75t_SL g118 ( 
.A(n_107),
.Y(n_118)
);

INVx1_ASAP7_75t_L g119 ( 
.A(n_115),
.Y(n_119)
);

AND2x2_ASAP7_75t_L g120 ( 
.A(n_116),
.B(n_110),
.Y(n_120)
);

AND2x4_ASAP7_75t_L g121 ( 
.A(n_114),
.B(n_112),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_118),
.B(n_109),
.Y(n_122)
);

INVx2_ASAP7_75t_L g123 ( 
.A(n_119),
.Y(n_123)
);

AND2x2_ASAP7_75t_L g124 ( 
.A(n_120),
.B(n_117),
.Y(n_124)
);

INVx1_ASAP7_75t_L g125 ( 
.A(n_123),
.Y(n_125)
);

INVx2_ASAP7_75t_L g126 ( 
.A(n_125),
.Y(n_126)
);

OAI21xp5_ASAP7_75t_SL g127 ( 
.A1(n_126),
.A2(n_121),
.B(n_122),
.Y(n_127)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_127),
.Y(n_128)
);

NOR2x1_ASAP7_75t_L g129 ( 
.A(n_127),
.B(n_124),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g130 ( 
.A1(n_128),
.A2(n_113),
.B1(n_56),
.B2(n_58),
.Y(n_130)
);

AO21x2_ASAP7_75t_L g131 ( 
.A1(n_130),
.A2(n_106),
.B(n_129),
.Y(n_131)
);

AOI21x1_ASAP7_75t_L g132 ( 
.A1(n_131),
.A2(n_54),
.B(n_61),
.Y(n_132)
);


endmodule