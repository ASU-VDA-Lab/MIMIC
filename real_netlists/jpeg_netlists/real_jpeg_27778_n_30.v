module real_jpeg_27778_n_30 (n_17, n_8, n_0, n_21, n_2, n_29, n_10, n_9, n_12, n_154, n_152, n_147, n_24, n_146, n_6, n_28, n_153, n_151, n_23, n_11, n_14, n_25, n_7, n_22, n_18, n_3, n_145, n_5, n_4, n_150, n_1, n_26, n_27, n_20, n_19, n_148, n_149, n_16, n_15, n_13, n_30);

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
wire n_78;
wire n_83;
wire n_104;
wire n_64;
wire n_47;
wire n_131;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_140;
wire n_126;
wire n_120;
wire n_113;
wire n_93;
wire n_141;
wire n_95;
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

CKINVDCx20_ASAP7_75t_R g133 ( 
.A(n_0),
.Y(n_133)
);

CKINVDCx20_ASAP7_75t_R g116 ( 
.A(n_1),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_SL g33 ( 
.A(n_2),
.B(n_34),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g126 ( 
.A(n_2),
.B(n_34),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g134 ( 
.A(n_2),
.Y(n_134)
);

NAND2xp5_ASAP7_75t_L g136 ( 
.A(n_2),
.B(n_129),
.Y(n_136)
);

NAND2xp5_ASAP7_75t_L g137 ( 
.A(n_2),
.B(n_132),
.Y(n_137)
);

NOR2xp33_ASAP7_75t_SL g139 ( 
.A(n_2),
.B(n_140),
.Y(n_139)
);

NAND2xp5_ASAP7_75t_L g143 ( 
.A(n_2),
.B(n_140),
.Y(n_143)
);

CKINVDCx20_ASAP7_75t_R g130 ( 
.A(n_3),
.Y(n_130)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_4),
.B(n_77),
.Y(n_76)
);

INVx4_ASAP7_75t_L g37 ( 
.A(n_5),
.Y(n_37)
);

BUFx12_ASAP7_75t_L g56 ( 
.A(n_5),
.Y(n_56)
);

BUFx12_ASAP7_75t_L g74 ( 
.A(n_5),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_5),
.B(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_6),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_7),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g125 ( 
.A(n_8),
.Y(n_125)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_9),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g102 ( 
.A(n_10),
.B(n_103),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_10),
.B(n_103),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_11),
.B(n_86),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_SL g88 ( 
.A(n_11),
.B(n_86),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_12),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g120 ( 
.A(n_13),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_14),
.B(n_41),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_L g123 ( 
.A(n_14),
.B(n_41),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_15),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g114 ( 
.A(n_15),
.B(n_112),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_16),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_17),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g72 ( 
.A(n_18),
.B(n_73),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_18),
.B(n_73),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_19),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_20),
.Y(n_42)
);

MAJIxp5_ASAP7_75t_L g38 ( 
.A(n_21),
.B(n_39),
.C(n_124),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_22),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g50 ( 
.A(n_23),
.B(n_51),
.C(n_115),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g54 ( 
.A(n_24),
.B(n_55),
.Y(n_54)
);

OR2x2_ASAP7_75t_L g101 ( 
.A(n_24),
.B(n_55),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g141 ( 
.A(n_25),
.Y(n_141)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_26),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g117 ( 
.A(n_26),
.B(n_47),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_27),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_28),
.B(n_66),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_28),
.B(n_66),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_29),
.B(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g100 ( 
.A(n_29),
.B(n_61),
.Y(n_100)
);

XOR2xp5_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_138),
.Y(n_30)
);

AOI21xp5_ASAP7_75t_SL g31 ( 
.A1(n_32),
.A2(n_127),
.B(n_135),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_38),
.B(n_126),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_36),
.Y(n_34)
);

INVx2_ASAP7_75t_SL g36 ( 
.A(n_37),
.Y(n_36)
);

INVx11_ASAP7_75t_L g43 ( 
.A(n_37),
.Y(n_43)
);

INVx4_ASAP7_75t_L g49 ( 
.A(n_37),
.Y(n_49)
);

OAI21xp5_ASAP7_75t_L g39 ( 
.A1(n_40),
.A2(n_44),
.B(n_123),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_43),
.B(n_62),
.Y(n_61)
);

OR2x2_ASAP7_75t_L g97 ( 
.A(n_43),
.B(n_98),
.Y(n_97)
);

OR2x2_ASAP7_75t_L g107 ( 
.A(n_43),
.B(n_108),
.Y(n_107)
);

OR2x2_ASAP7_75t_L g119 ( 
.A(n_43),
.B(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g124 ( 
.A(n_43),
.B(n_125),
.Y(n_124)
);

NOR2xp33_ASAP7_75t_L g129 ( 
.A(n_43),
.B(n_130),
.Y(n_129)
);

NOR2xp33_ASAP7_75t_L g132 ( 
.A(n_43),
.B(n_133),
.Y(n_132)
);

NOR2xp33_ASAP7_75t_L g140 ( 
.A(n_43),
.B(n_141),
.Y(n_140)
);

AOI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_118),
.B(n_122),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_50),
.B(n_117),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_49),
.B(n_116),
.Y(n_115)
);

OAI21xp5_ASAP7_75t_SL g51 ( 
.A1(n_52),
.A2(n_111),
.B(n_114),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_106),
.B(n_110),
.Y(n_52)
);

A2O1A1Ixp33_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_58),
.B(n_102),
.C(n_105),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_SL g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_SL g66 ( 
.A(n_56),
.B(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g103 ( 
.A(n_56),
.B(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_56),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_59),
.B(n_101),
.Y(n_58)
);

OAI21xp5_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B(n_100),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_95),
.B(n_99),
.Y(n_63)
);

OAI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_68),
.B(n_94),
.Y(n_64)
);

AOI21xp5_ASAP7_75t_L g68 ( 
.A1(n_69),
.A2(n_89),
.B(n_93),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g69 ( 
.A1(n_70),
.A2(n_85),
.B(n_88),
.Y(n_69)
);

AOI21xp5_ASAP7_75t_L g70 ( 
.A1(n_71),
.A2(n_80),
.B(n_84),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_SL g71 ( 
.A1(n_72),
.A2(n_76),
.B(n_79),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

OR2x2_ASAP7_75t_L g82 ( 
.A(n_74),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g86 ( 
.A(n_74),
.B(n_87),
.Y(n_86)
);

OR2x2_ASAP7_75t_L g91 ( 
.A(n_74),
.B(n_92),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_82),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g84 ( 
.A(n_81),
.B(n_82),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_90),
.B(n_91),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_97),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_96),
.B(n_97),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_107),
.B(n_109),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_107),
.B(n_109),
.Y(n_110)
);

NAND2xp5_ASAP7_75t_SL g118 ( 
.A(n_119),
.B(n_121),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_119),
.B(n_121),
.Y(n_122)
);

OAI21xp5_ASAP7_75t_L g127 ( 
.A1(n_128),
.A2(n_131),
.B(n_134),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_129),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g131 ( 
.A(n_132),
.Y(n_131)
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

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_145),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_146),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_147),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_148),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g78 ( 
.A(n_149),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_150),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_151),
.Y(n_87)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_152),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_153),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g104 ( 
.A(n_154),
.Y(n_104)
);


endmodule