module fake_jpeg_20481_n_140 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_42, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_140);

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

output n_140;

wire n_117;
wire n_105;
wire n_55;
wire n_64;
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
wire n_121;
wire n_99;
wire n_130;
wire n_102;
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
wire n_91;
wire n_93;
wire n_54;
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
wire n_96;

BUFx4f_ASAP7_75t_L g43 ( 
.A(n_18),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_39),
.Y(n_44)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_26),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_29),
.Y(n_46)
);

BUFx4f_ASAP7_75t_SL g47 ( 
.A(n_16),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_23),
.B(n_8),
.Y(n_48)
);

BUFx12f_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_40),
.Y(n_50)
);

BUFx12_ASAP7_75t_L g51 ( 
.A(n_30),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_38),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_1),
.Y(n_53)
);

BUFx5_ASAP7_75t_L g54 ( 
.A(n_10),
.Y(n_54)
);

BUFx3_ASAP7_75t_L g55 ( 
.A(n_19),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_31),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_14),
.Y(n_57)
);

INVx8_ASAP7_75t_L g58 ( 
.A(n_15),
.Y(n_58)
);

BUFx5_ASAP7_75t_L g59 ( 
.A(n_20),
.Y(n_59)
);

BUFx4f_ASAP7_75t_L g60 ( 
.A(n_34),
.Y(n_60)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_0),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_28),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_2),
.Y(n_63)
);

INVx8_ASAP7_75t_L g64 ( 
.A(n_27),
.Y(n_64)
);

BUFx2_ASAP7_75t_L g65 ( 
.A(n_4),
.Y(n_65)
);

BUFx12_ASAP7_75t_L g66 ( 
.A(n_33),
.Y(n_66)
);

INVx8_ASAP7_75t_L g67 ( 
.A(n_37),
.Y(n_67)
);

INVx1_ASAP7_75t_L g68 ( 
.A(n_56),
.Y(n_68)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_68),
.B(n_73),
.Y(n_75)
);

BUFx5_ASAP7_75t_L g69 ( 
.A(n_50),
.Y(n_69)
);

INVx4_ASAP7_75t_L g79 ( 
.A(n_69),
.Y(n_79)
);

BUFx6f_ASAP7_75t_L g70 ( 
.A(n_44),
.Y(n_70)
);

INVx6_ASAP7_75t_L g78 ( 
.A(n_70),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_55),
.Y(n_71)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_71),
.Y(n_77)
);

INVx6_ASAP7_75t_L g72 ( 
.A(n_49),
.Y(n_72)
);

INVx4_ASAP7_75t_L g83 ( 
.A(n_72),
.Y(n_83)
);

BUFx12_ASAP7_75t_L g73 ( 
.A(n_51),
.Y(n_73)
);

INVx2_ASAP7_75t_L g74 ( 
.A(n_49),
.Y(n_74)
);

INVx3_ASAP7_75t_L g76 ( 
.A(n_74),
.Y(n_76)
);

OAI22xp5_ASAP7_75t_L g80 ( 
.A1(n_74),
.A2(n_67),
.B1(n_58),
.B2(n_64),
.Y(n_80)
);

OAI22xp5_ASAP7_75t_L g89 ( 
.A1(n_80),
.A2(n_81),
.B1(n_46),
.B2(n_62),
.Y(n_89)
);

AOI22xp33_ASAP7_75t_SL g81 ( 
.A1(n_73),
.A2(n_61),
.B1(n_46),
.B2(n_62),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_68),
.B(n_63),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_82),
.B(n_53),
.Y(n_91)
);

INVx2_ASAP7_75t_L g84 ( 
.A(n_70),
.Y(n_84)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_84),
.Y(n_92)
);

INVx2_ASAP7_75t_L g85 ( 
.A(n_70),
.Y(n_85)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_85),
.Y(n_95)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_76),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_86),
.B(n_91),
.Y(n_112)
);

A2O1A1Ixp33_ASAP7_75t_L g87 ( 
.A1(n_75),
.A2(n_53),
.B(n_56),
.C(n_48),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_87),
.B(n_88),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_78),
.B(n_63),
.Y(n_88)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_89),
.Y(n_107)
);

AOI22xp33_ASAP7_75t_L g90 ( 
.A1(n_77),
.A2(n_43),
.B1(n_60),
.B2(n_66),
.Y(n_90)
);

OAI22xp5_ASAP7_75t_SL g106 ( 
.A1(n_90),
.A2(n_94),
.B1(n_3),
.B2(n_4),
.Y(n_106)
);

AO22x1_ASAP7_75t_L g93 ( 
.A1(n_78),
.A2(n_66),
.B1(n_51),
.B2(n_59),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g102 ( 
.A(n_93),
.B(n_96),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_L g94 ( 
.A1(n_83),
.A2(n_52),
.B1(n_45),
.B2(n_57),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_83),
.B(n_65),
.Y(n_96)
);

INVx2_ASAP7_75t_SL g97 ( 
.A(n_79),
.Y(n_97)
);

INVx1_ASAP7_75t_L g105 ( 
.A(n_97),
.Y(n_105)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_79),
.B(n_0),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_98),
.B(n_1),
.Y(n_104)
);

NAND2x1_ASAP7_75t_SL g99 ( 
.A(n_93),
.B(n_81),
.Y(n_99)
);

CKINVDCx16_ASAP7_75t_R g114 ( 
.A(n_99),
.Y(n_114)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_92),
.B(n_47),
.C(n_54),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_100),
.B(n_104),
.Y(n_119)
);

CKINVDCx16_ASAP7_75t_R g103 ( 
.A(n_95),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g122 ( 
.A(n_103),
.B(n_108),
.Y(n_122)
);

AOI22xp5_ASAP7_75t_L g117 ( 
.A1(n_106),
.A2(n_111),
.B1(n_113),
.B2(n_7),
.Y(n_117)
);

MAJIxp5_ASAP7_75t_L g108 ( 
.A(n_87),
.B(n_22),
.C(n_42),
.Y(n_108)
);

OAI21xp5_ASAP7_75t_SL g109 ( 
.A1(n_94),
.A2(n_3),
.B(n_5),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_109),
.B(n_6),
.Y(n_115)
);

AOI22xp33_ASAP7_75t_SL g110 ( 
.A1(n_97),
.A2(n_5),
.B1(n_6),
.B2(n_7),
.Y(n_110)
);

OAI22xp5_ASAP7_75t_SL g120 ( 
.A1(n_110),
.A2(n_8),
.B1(n_12),
.B2(n_13),
.Y(n_120)
);

OAI22xp5_ASAP7_75t_SL g111 ( 
.A1(n_90),
.A2(n_24),
.B1(n_41),
.B2(n_36),
.Y(n_111)
);

OAI22xp5_ASAP7_75t_SL g113 ( 
.A1(n_89),
.A2(n_17),
.B1(n_35),
.B2(n_32),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_115),
.B(n_118),
.Y(n_128)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_105),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g125 ( 
.A(n_116),
.B(n_117),
.Y(n_125)
);

AOI22xp5_ASAP7_75t_L g118 ( 
.A1(n_107),
.A2(n_21),
.B1(n_9),
.B2(n_11),
.Y(n_118)
);

CKINVDCx16_ASAP7_75t_R g124 ( 
.A(n_120),
.Y(n_124)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_112),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_121),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_101),
.Y(n_123)
);

INVx2_ASAP7_75t_L g127 ( 
.A(n_123),
.Y(n_127)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_126),
.B(n_118),
.Y(n_129)
);

AOI22xp5_ASAP7_75t_L g131 ( 
.A1(n_129),
.A2(n_130),
.B1(n_124),
.B2(n_125),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_127),
.B(n_102),
.Y(n_130)
);

INVx1_ASAP7_75t_L g132 ( 
.A(n_131),
.Y(n_132)
);

NAND4xp25_ASAP7_75t_L g133 ( 
.A(n_132),
.B(n_117),
.C(n_122),
.D(n_128),
.Y(n_133)
);

NAND2xp5_ASAP7_75t_L g134 ( 
.A(n_133),
.B(n_120),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_SL g135 ( 
.A(n_134),
.B(n_107),
.Y(n_135)
);

CKINVDCx14_ASAP7_75t_R g136 ( 
.A(n_135),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_136),
.B(n_127),
.Y(n_137)
);

AOI21xp5_ASAP7_75t_L g138 ( 
.A1(n_137),
.A2(n_119),
.B(n_114),
.Y(n_138)
);

MAJIxp5_ASAP7_75t_L g139 ( 
.A(n_138),
.B(n_100),
.C(n_99),
.Y(n_139)
);

XNOR2x2_ASAP7_75t_SL g140 ( 
.A(n_139),
.B(n_25),
.Y(n_140)
);


endmodule