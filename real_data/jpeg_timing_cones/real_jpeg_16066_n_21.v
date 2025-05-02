module real_jpeg_16066_n_21 (n_17, n_8, n_0, n_141, n_2, n_142, n_143, n_10, n_9, n_12, n_152, n_147, n_146, n_6, n_151, n_11, n_14, n_7, n_18, n_3, n_145, n_144, n_5, n_4, n_150, n_1, n_20, n_19, n_148, n_149, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_141;
input n_2;
input n_142;
input n_143;
input n_10;
input n_9;
input n_12;
input n_152;
input n_147;
input n_146;
input n_6;
input n_151;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_145;
input n_144;
input n_5;
input n_4;
input n_150;
input n_1;
input n_20;
input n_19;
input n_148;
input n_149;
input n_16;
input n_15;
input n_13;

output n_21;

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
wire n_126;
wire n_120;
wire n_113;
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
wire n_28;
wire n_44;
wire n_62;
wire n_121;
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_69;
wire n_31;
wire n_137;
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
wire n_30;
wire n_130;
wire n_103;
wire n_43;
wire n_57;
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

NOR2xp33_ASAP7_75t_SL g129 ( 
.A(n_0),
.B(n_130),
.Y(n_129)
);

NAND2xp5_ASAP7_75t_L g133 ( 
.A(n_0),
.B(n_130),
.Y(n_133)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_1),
.Y(n_32)
);

INVx1_ASAP7_75t_L g137 ( 
.A(n_2),
.Y(n_137)
);

OAI22xp5_ASAP7_75t_L g134 ( 
.A1(n_3),
.A2(n_135),
.B1(n_136),
.B2(n_139),
.Y(n_134)
);

INVx1_ASAP7_75t_L g135 ( 
.A(n_3),
.Y(n_135)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_4),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g121 ( 
.A(n_5),
.B(n_122),
.Y(n_121)
);

INVx1_ASAP7_75t_L g127 ( 
.A(n_5),
.Y(n_127)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_6),
.Y(n_78)
);

MAJIxp5_ASAP7_75t_SL g85 ( 
.A(n_6),
.B(n_75),
.C(n_80),
.Y(n_85)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_7),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_8),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_8),
.B(n_43),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g110 ( 
.A(n_9),
.B(n_111),
.Y(n_110)
);

INVx1_ASAP7_75t_L g116 ( 
.A(n_9),
.Y(n_116)
);

INVx1_ASAP7_75t_L g131 ( 
.A(n_10),
.Y(n_131)
);

AND2x2_ASAP7_75t_L g75 ( 
.A(n_11),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_12),
.B(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g108 ( 
.A(n_12),
.Y(n_108)
);

MAJx2_ASAP7_75t_L g70 ( 
.A(n_13),
.B(n_71),
.C(n_95),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g72 ( 
.A1(n_14),
.A2(n_73),
.B(n_84),
.Y(n_72)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_14),
.Y(n_86)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_15),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_15),
.B(n_39),
.Y(n_105)
);

INVx1_ASAP7_75t_L g123 ( 
.A(n_16),
.Y(n_123)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_17),
.Y(n_64)
);

AOI322xp5_ASAP7_75t_SL g103 ( 
.A1(n_17),
.A2(n_49),
.A3(n_63),
.B1(n_66),
.B2(n_104),
.C1(n_106),
.C2(n_152),
.Y(n_103)
);

BUFx5_ASAP7_75t_L g31 ( 
.A(n_18),
.Y(n_31)
);

BUFx3_ASAP7_75t_L g47 ( 
.A(n_18),
.Y(n_47)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_18),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g83 ( 
.A(n_18),
.Y(n_83)
);

INVx1_ASAP7_75t_L g112 ( 
.A(n_19),
.Y(n_112)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_20),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_20),
.B(n_52),
.Y(n_102)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_134),
.Y(n_21)
);

OAI21xp5_ASAP7_75t_SL g22 ( 
.A1(n_23),
.A2(n_129),
.B(n_133),
.Y(n_22)
);

AOI21xp5_ASAP7_75t_SL g23 ( 
.A1(n_24),
.A2(n_120),
.B(n_126),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_33),
.B(n_118),
.Y(n_24)
);

INVxp67_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_32),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_27),
.B(n_32),
.Y(n_119)
);

INVx1_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_30),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_30),
.B(n_40),
.Y(n_39)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_31),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g99 ( 
.A(n_31),
.Y(n_99)
);

BUFx12f_ASAP7_75t_L g138 ( 
.A(n_31),
.Y(n_138)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_109),
.B(n_115),
.Y(n_33)
);

INVx1_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

AOI31xp67_ASAP7_75t_L g35 ( 
.A1(n_36),
.A2(n_41),
.A3(n_70),
.B(n_100),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR3xp33_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_48),
.C(n_57),
.Y(n_41)
);

NOR3xp33_ASAP7_75t_L g104 ( 
.A(n_42),
.B(n_59),
.C(n_105),
.Y(n_104)
);

NOR2x1_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g76 ( 
.A(n_46),
.B(n_77),
.Y(n_76)
);

BUFx6f_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_47),
.Y(n_68)
);

OAI321xp33_ASAP7_75t_L g100 ( 
.A1(n_48),
.A2(n_57),
.A3(n_101),
.B1(n_102),
.B2(n_103),
.C(n_151),
.Y(n_100)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g49 ( 
.A(n_50),
.B(n_51),
.Y(n_49)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_52),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_SL g88 ( 
.A(n_54),
.B(n_89),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx4_ASAP7_75t_L g125 ( 
.A(n_55),
.Y(n_125)
);

BUFx6f_ASAP7_75t_L g132 ( 
.A(n_55),
.Y(n_132)
);

BUFx12f_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx6f_ASAP7_75t_L g114 ( 
.A(n_56),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_63),
.Y(n_57)
);

INVxp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g107 ( 
.A(n_60),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_61),
.B(n_62),
.Y(n_60)
);

BUFx3_ASAP7_75t_L g94 ( 
.A(n_61),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_64),
.B(n_65),
.Y(n_63)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_67),
.B(n_69),
.Y(n_66)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_72),
.B(n_90),
.C(n_91),
.Y(n_71)
);

MAJIxp5_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_78),
.C(n_79),
.Y(n_73)
);

INVx1_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

NOR2x1_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

BUFx12f_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

AOI21xp5_ASAP7_75t_L g84 ( 
.A1(n_85),
.A2(n_86),
.B(n_87),
.Y(n_84)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g92 ( 
.A(n_93),
.B(n_94),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

BUFx3_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

BUFx2_ASAP7_75t_L g98 ( 
.A(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

INVxp67_ASAP7_75t_L g109 ( 
.A(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_111),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

BUFx6f_ASAP7_75t_L g113 ( 
.A(n_114),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_116),
.B(n_117),
.Y(n_115)
);

INVxp67_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_121),
.Y(n_120)
);

INVx1_ASAP7_75t_L g128 ( 
.A(n_122),
.Y(n_128)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_123),
.B(n_124),
.Y(n_122)
);

INVx4_ASAP7_75t_L g124 ( 
.A(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g126 ( 
.A(n_127),
.B(n_128),
.Y(n_126)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_131),
.B(n_132),
.Y(n_130)
);

INVx1_ASAP7_75t_L g139 ( 
.A(n_136),
.Y(n_139)
);

NOR2xp33_ASAP7_75t_L g136 ( 
.A(n_137),
.B(n_138),
.Y(n_136)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_141),
.Y(n_40)
);

CKINVDCx16_ASAP7_75t_R g44 ( 
.A(n_142),
.Y(n_44)
);

CKINVDCx16_ASAP7_75t_R g53 ( 
.A(n_143),
.Y(n_53)
);

CKINVDCx16_ASAP7_75t_R g62 ( 
.A(n_144),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g69 ( 
.A(n_145),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_146),
.Y(n_77)
);

CKINVDCx16_ASAP7_75t_R g81 ( 
.A(n_147),
.Y(n_81)
);

CKINVDCx16_ASAP7_75t_R g89 ( 
.A(n_148),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_149),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_150),
.Y(n_96)
);


endmodule