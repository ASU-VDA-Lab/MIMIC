module fake_jpeg_13792_n_142 (n_13, n_21, n_33, n_1, n_10, n_23, n_27, n_6, n_22, n_14, n_40, n_19, n_18, n_20, n_35, n_41, n_4, n_34, n_30, n_39, n_16, n_3, n_0, n_24, n_28, n_38, n_26, n_9, n_5, n_36, n_11, n_17, n_25, n_31, n_2, n_29, n_37, n_12, n_32, n_8, n_15, n_7, n_142);

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
wire n_91;
wire n_54;
wire n_93;
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

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_25),
.Y(n_42)
);

INVx4_ASAP7_75t_L g43 ( 
.A(n_28),
.Y(n_43)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_32),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_17),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g46 ( 
.A(n_30),
.B(n_0),
.Y(n_46)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_36),
.Y(n_47)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_39),
.Y(n_48)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_7),
.Y(n_49)
);

BUFx12f_ASAP7_75t_L g50 ( 
.A(n_27),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_13),
.Y(n_51)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_20),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_24),
.Y(n_53)
);

INVx6_ASAP7_75t_SL g54 ( 
.A(n_7),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_21),
.Y(n_55)
);

INVx1_ASAP7_75t_L g56 ( 
.A(n_22),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_16),
.Y(n_57)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_41),
.Y(n_58)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_42),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_59),
.Y(n_73)
);

INVx5_ASAP7_75t_L g60 ( 
.A(n_50),
.Y(n_60)
);

INVx3_ASAP7_75t_L g69 ( 
.A(n_60),
.Y(n_69)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_54),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g78 ( 
.A(n_61),
.B(n_47),
.Y(n_78)
);

BUFx6f_ASAP7_75t_L g62 ( 
.A(n_42),
.Y(n_62)
);

INVx6_ASAP7_75t_L g76 ( 
.A(n_62),
.Y(n_76)
);

INVx6_ASAP7_75t_SL g63 ( 
.A(n_54),
.Y(n_63)
);

CKINVDCx6p67_ASAP7_75t_R g77 ( 
.A(n_63),
.Y(n_77)
);

INVx2_ASAP7_75t_L g64 ( 
.A(n_43),
.Y(n_64)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_64),
.Y(n_72)
);

BUFx4f_ASAP7_75t_L g65 ( 
.A(n_49),
.Y(n_65)
);

INVx3_ASAP7_75t_L g75 ( 
.A(n_65),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g66 ( 
.A(n_45),
.Y(n_66)
);

INVx6_ASAP7_75t_L g80 ( 
.A(n_66),
.Y(n_80)
);

INVx2_ASAP7_75t_L g67 ( 
.A(n_43),
.Y(n_67)
);

INVx4_ASAP7_75t_L g68 ( 
.A(n_67),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_65),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_70),
.B(n_78),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_L g71 ( 
.A(n_66),
.B(n_51),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_71),
.B(n_79),
.Y(n_82)
);

BUFx12f_ASAP7_75t_L g74 ( 
.A(n_59),
.Y(n_74)
);

INVx1_ASAP7_75t_SL g87 ( 
.A(n_74),
.Y(n_87)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_62),
.B(n_46),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_64),
.B(n_57),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_81),
.B(n_44),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_SL g84 ( 
.A1(n_72),
.A2(n_49),
.B1(n_50),
.B2(n_58),
.Y(n_84)
);

OR2x2_ASAP7_75t_L g109 ( 
.A(n_84),
.B(n_86),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_SL g98 ( 
.A(n_85),
.B(n_89),
.Y(n_98)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_71),
.B(n_52),
.Y(n_86)
);

CKINVDCx14_ASAP7_75t_R g88 ( 
.A(n_77),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_88),
.B(n_91),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_77),
.B(n_53),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_72),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_90),
.B(n_0),
.Y(n_100)
);

AND2x2_ASAP7_75t_SL g91 ( 
.A(n_68),
.B(n_50),
.Y(n_91)
);

AND2x6_ASAP7_75t_L g92 ( 
.A(n_69),
.B(n_19),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_92),
.B(n_14),
.Y(n_102)
);

AOI22xp33_ASAP7_75t_SL g93 ( 
.A1(n_75),
.A2(n_58),
.B1(n_45),
.B2(n_55),
.Y(n_93)
);

OA22x2_ASAP7_75t_L g108 ( 
.A1(n_93),
.A2(n_23),
.B1(n_38),
.B2(n_37),
.Y(n_108)
);

AND2x2_ASAP7_75t_L g94 ( 
.A(n_76),
.B(n_48),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_94),
.B(n_15),
.Y(n_101)
);

BUFx12_ASAP7_75t_L g95 ( 
.A(n_74),
.Y(n_95)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_95),
.Y(n_106)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_80),
.Y(n_96)
);

INVx1_ASAP7_75t_L g107 ( 
.A(n_96),
.Y(n_107)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_73),
.Y(n_97)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_97),
.Y(n_113)
);

AOI22xp5_ASAP7_75t_L g99 ( 
.A1(n_82),
.A2(n_56),
.B1(n_1),
.B2(n_2),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_99),
.B(n_100),
.Y(n_122)
);

XNOR2xp5_ASAP7_75t_L g124 ( 
.A(n_101),
.B(n_104),
.Y(n_124)
);

OAI21xp5_ASAP7_75t_L g119 ( 
.A1(n_102),
.A2(n_103),
.B(n_18),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_83),
.B(n_1),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_94),
.B(n_2),
.Y(n_104)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_91),
.B(n_3),
.Y(n_105)
);

MAJIxp5_ASAP7_75t_L g125 ( 
.A(n_105),
.B(n_110),
.C(n_111),
.Y(n_125)
);

BUFx3_ASAP7_75t_L g118 ( 
.A(n_108),
.Y(n_118)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_88),
.B(n_3),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_92),
.B(n_4),
.Y(n_111)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_113),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_114),
.B(n_115),
.Y(n_129)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_107),
.Y(n_115)
);

AO22x1_ASAP7_75t_L g116 ( 
.A1(n_109),
.A2(n_93),
.B1(n_87),
.B2(n_95),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_SL g126 ( 
.A(n_116),
.B(n_120),
.Y(n_126)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_106),
.Y(n_117)
);

NOR2x1_ASAP7_75t_L g127 ( 
.A(n_117),
.B(n_119),
.Y(n_127)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_112),
.Y(n_120)
);

MAJIxp5_ASAP7_75t_L g121 ( 
.A(n_109),
.B(n_40),
.C(n_12),
.Y(n_121)
);

MAJIxp5_ASAP7_75t_L g130 ( 
.A(n_121),
.B(n_108),
.C(n_26),
.Y(n_130)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_112),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_123),
.Y(n_128)
);

MAJx2_ASAP7_75t_L g133 ( 
.A(n_130),
.B(n_124),
.C(n_122),
.Y(n_133)
);

OAI22xp5_ASAP7_75t_L g131 ( 
.A1(n_118),
.A2(n_108),
.B1(n_98),
.B2(n_6),
.Y(n_131)
);

AOI22xp5_ASAP7_75t_SL g132 ( 
.A1(n_131),
.A2(n_118),
.B1(n_125),
.B2(n_121),
.Y(n_132)
);

AOI21xp5_ASAP7_75t_L g136 ( 
.A1(n_132),
.A2(n_133),
.B(n_134),
.Y(n_136)
);

INVx1_ASAP7_75t_L g134 ( 
.A(n_129),
.Y(n_134)
);

OAI321xp33_ASAP7_75t_L g135 ( 
.A1(n_134),
.A2(n_126),
.A3(n_128),
.B1(n_116),
.B2(n_127),
.C(n_9),
.Y(n_135)
);

XOR2xp5_ASAP7_75t_L g137 ( 
.A(n_135),
.B(n_29),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_137),
.B(n_31),
.Y(n_138)
);

AOI322xp5_ASAP7_75t_L g139 ( 
.A1(n_138),
.A2(n_11),
.A3(n_35),
.B1(n_34),
.B2(n_33),
.C1(n_10),
.C2(n_4),
.Y(n_139)
);

OAI21xp5_ASAP7_75t_SL g140 ( 
.A1(n_139),
.A2(n_136),
.B(n_126),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_SL g141 ( 
.A1(n_140),
.A2(n_8),
.B(n_5),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_L g142 ( 
.A(n_141),
.B(n_5),
.Y(n_142)
);


endmodule