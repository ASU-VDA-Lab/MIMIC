module real_jpeg_26978_n_30 (n_17, n_8, n_0, n_21, n_2, n_29, n_10, n_9, n_12, n_154, n_152, n_147, n_24, n_146, n_6, n_28, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_145, n_5, n_4, n_150, n_1, n_26, n_27, n_20, n_19, n_148, n_149, n_16, n_15, n_13, n_30);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_29;
input n_10;
input n_9;
input n_12;
input n_154;
input n_152;
input n_147;
input n_24;
input n_146;
input n_6;
input n_28;
input n_153;
input n_151;
input n_23;
input n_11;
input n_14;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_145;
input n_5;
input n_4;
input n_150;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_148;
input n_149;
input n_16;
input n_15;
input n_13;

output n_30;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
wire n_91;
wire n_49;
wire n_114;
wire n_68;
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_131;
wire n_47;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_141;
wire n_65;
wire n_33;
wire n_139;
wire n_142;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
wire n_136;
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
wire n_118;
wire n_123;
wire n_116;
wire n_50;
wire n_143;
wire n_69;
wire n_31;
wire n_137;
wire n_129;
wire n_135;
wire n_134;
wire n_72;
wire n_100;
wire n_51;
wire n_71;
wire n_90;
wire n_110;
wire n_61;
wire n_117;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
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

CKINVDCx20_ASAP7_75t_R g132 ( 
.A(n_0),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_SL g45 ( 
.A(n_1),
.B(n_46),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_1),
.B(n_46),
.Y(n_116)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_2),
.Y(n_37)
);

BUFx12_ASAP7_75t_L g54 ( 
.A(n_2),
.Y(n_54)
);

BUFx12_ASAP7_75t_L g72 ( 
.A(n_2),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_2),
.B(n_76),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g48 ( 
.A(n_3),
.B(n_49),
.C(n_113),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_4),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g122 ( 
.A(n_4),
.B(n_41),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_5),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_6),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_7),
.B(n_59),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g98 ( 
.A(n_7),
.B(n_59),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_8),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_8),
.B(n_71),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_9),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_10),
.B(n_84),
.Y(n_83)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_10),
.B(n_84),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_11),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_11),
.B(n_34),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_11),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_11),
.B(n_128),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_11),
.B(n_131),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_11),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_11),
.B(n_140),
.Y(n_143)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_12),
.B(n_110),
.Y(n_109)
);

NAND2xp5_ASAP7_75t_L g112 ( 
.A(n_12),
.B(n_110),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_13),
.B(n_101),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_13),
.B(n_101),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_14),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g106 ( 
.A(n_15),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_16),
.Y(n_35)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_17),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g119 ( 
.A(n_18),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_19),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_20),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g52 ( 
.A(n_21),
.B(n_53),
.Y(n_52)
);

OR2x2_ASAP7_75t_L g99 ( 
.A(n_21),
.B(n_53),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_22),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_23),
.B(n_64),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_23),
.B(n_64),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_24),
.B(n_75),
.Y(n_74)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_25),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g111 ( 
.A(n_26),
.Y(n_111)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_27),
.Y(n_141)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_28),
.B(n_39),
.C(n_123),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g129 ( 
.A(n_29),
.Y(n_129)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_138),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_126),
.B(n_135),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_38),
.B(n_125),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_36),
.B(n_42),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_36),
.B(n_47),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_36),
.B(n_60),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_36),
.B(n_65),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g105 ( 
.A(n_36),
.B(n_106),
.Y(n_105)
);

OR2x2_ASAP7_75t_L g118 ( 
.A(n_36),
.B(n_119),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_36),
.B(n_124),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g128 ( 
.A(n_36),
.B(n_129),
.Y(n_128)
);

INVx11_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

INVx4_ASAP7_75t_L g115 ( 
.A(n_37),
.Y(n_115)
);

INVx2_ASAP7_75t_SL g133 ( 
.A(n_37),
.Y(n_133)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_43),
.B(n_122),
.Y(n_39)
);

AOI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_117),
.B(n_121),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_48),
.B(n_116),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g49 ( 
.A1(n_50),
.A2(n_109),
.B(n_112),
.Y(n_49)
);

AOI21xp5_ASAP7_75t_SL g50 ( 
.A1(n_51),
.A2(n_104),
.B(n_108),
.Y(n_50)
);

A2O1A1Ixp33_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_56),
.B(n_100),
.C(n_103),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

OR2x2_ASAP7_75t_L g95 ( 
.A(n_54),
.B(n_96),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_SL g101 ( 
.A(n_54),
.B(n_102),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_54),
.B(n_111),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_99),
.Y(n_56)
);

OAI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_61),
.B(n_98),
.Y(n_57)
);

AOI21xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_93),
.B(n_97),
.Y(n_61)
);

OAI21xp5_ASAP7_75t_L g62 ( 
.A1(n_63),
.A2(n_66),
.B(n_92),
.Y(n_62)
);

AOI21xp5_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_87),
.B(n_91),
.Y(n_66)
);

OAI21xp5_ASAP7_75t_SL g67 ( 
.A1(n_68),
.A2(n_83),
.B(n_86),
.Y(n_67)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_78),
.B(n_82),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_74),
.B(n_77),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_72),
.B(n_73),
.Y(n_71)
);

OR2x2_ASAP7_75t_L g80 ( 
.A(n_72),
.B(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_72),
.B(n_85),
.Y(n_84)
);

OR2x2_ASAP7_75t_L g89 ( 
.A(n_72),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_80),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_79),
.B(n_80),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g87 ( 
.A(n_88),
.B(n_89),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_SL g91 ( 
.A(n_88),
.B(n_89),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_95),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_107),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_105),
.B(n_107),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_114),
.B(n_115),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_120),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_118),
.B(n_120),
.Y(n_121)
);

OAI21xp5_ASAP7_75t_L g126 ( 
.A1(n_127),
.A2(n_130),
.B(n_134),
.Y(n_126)
);

INVxp67_ASAP7_75t_L g127 ( 
.A(n_128),
.Y(n_127)
);

INVxp67_ASAP7_75t_L g130 ( 
.A(n_131),
.Y(n_130)
);

NOR2xp33_ASAP7_75t_L g131 ( 
.A(n_132),
.B(n_133),
.Y(n_131)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_133),
.B(n_141),
.Y(n_140)
);

NAND2xp5_ASAP7_75t_L g135 ( 
.A(n_136),
.B(n_137),
.Y(n_135)
);

NOR2xp33_ASAP7_75t_L g138 ( 
.A(n_139),
.B(n_142),
.Y(n_138)
);

CKINVDCx20_ASAP7_75t_R g142 ( 
.A(n_143),
.Y(n_142)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_145),
.Y(n_55)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_146),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g65 ( 
.A(n_147),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g73 ( 
.A(n_148),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_149),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_150),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g85 ( 
.A(n_151),
.Y(n_85)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_152),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_153),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_154),
.Y(n_102)
);


endmodule