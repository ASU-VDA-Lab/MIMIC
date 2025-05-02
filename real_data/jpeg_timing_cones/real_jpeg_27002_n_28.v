module real_jpeg_27002_n_28 (n_17, n_8, n_0, n_21, n_2, n_132, n_10, n_137, n_9, n_129, n_12, n_135, n_130, n_24, n_134, n_6, n_136, n_133, n_23, n_11, n_14, n_131, n_138, n_25, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_26, n_27, n_20, n_19, n_16, n_15, n_13, n_28);

input n_17;
input n_8;
input n_0;
input n_21;
input n_2;
input n_132;
input n_10;
input n_137;
input n_9;
input n_129;
input n_12;
input n_135;
input n_130;
input n_24;
input n_134;
input n_6;
input n_136;
input n_133;
input n_23;
input n_11;
input n_14;
input n_131;
input n_138;
input n_25;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_26;
input n_27;
input n_20;
input n_19;
input n_16;
input n_15;
input n_13;

output n_28;

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
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_56;
wire n_48;
wire n_126;
wire n_113;
wire n_120;
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_107;
wire n_66;
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
wire n_69;
wire n_31;
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
wire n_74;
wire n_80;
wire n_32;
wire n_30;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
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

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_0),
.B(n_67),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_0),
.B(n_67),
.Y(n_95)
);

INVx1_ASAP7_75t_L g117 ( 
.A(n_1),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_2),
.B(n_44),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_2),
.B(n_44),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g121 ( 
.A(n_3),
.Y(n_121)
);

CKINVDCx20_ASAP7_75t_R g110 ( 
.A(n_4),
.Y(n_110)
);

INVx4_ASAP7_75t_L g35 ( 
.A(n_5),
.Y(n_35)
);

BUFx12_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

BUFx12_ASAP7_75t_L g75 ( 
.A(n_5),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_5),
.B(n_79),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_6),
.B(n_78),
.Y(n_77)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_7),
.Y(n_126)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_8),
.Y(n_114)
);

NOR2xp33_ASAP7_75t_L g103 ( 
.A(n_9),
.B(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_9),
.B(n_104),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_10),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g122 ( 
.A(n_11),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_12),
.Y(n_82)
);

MAJIxp5_ASAP7_75t_L g51 ( 
.A(n_13),
.B(n_52),
.C(n_116),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_14),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_15),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g48 ( 
.A(n_16),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g118 ( 
.A(n_16),
.B(n_49),
.Y(n_118)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_17),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_18),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_19),
.B(n_32),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g36 ( 
.A(n_19),
.B(n_32),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_19),
.B(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_L g127 ( 
.A(n_19),
.B(n_39),
.Y(n_127)
);

MAJIxp5_ASAP7_75t_L g41 ( 
.A(n_20),
.B(n_42),
.C(n_125),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_21),
.B(n_74),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_21),
.B(n_74),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_22),
.B(n_113),
.Y(n_112)
);

NAND2xp5_ASAP7_75t_L g115 ( 
.A(n_22),
.B(n_113),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_23),
.B(n_62),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g101 ( 
.A(n_23),
.B(n_62),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_24),
.B(n_87),
.Y(n_86)
);

NAND2xp5_ASAP7_75t_SL g89 ( 
.A(n_24),
.B(n_87),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_25),
.B(n_56),
.Y(n_55)
);

OR2x2_ASAP7_75t_L g102 ( 
.A(n_25),
.B(n_56),
.Y(n_102)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_26),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g45 ( 
.A(n_27),
.Y(n_45)
);

XOR2xp5_ASAP7_75t_L g28 ( 
.A(n_29),
.B(n_37),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_SL g29 ( 
.A(n_30),
.B(n_36),
.Y(n_29)
);

CKINVDCx16_ASAP7_75t_R g30 ( 
.A(n_31),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_34),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_34),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_34),
.B(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_34),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_SL g62 ( 
.A(n_34),
.B(n_63),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g98 ( 
.A(n_34),
.B(n_99),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_SL g104 ( 
.A(n_34),
.B(n_105),
.Y(n_104)
);

OR2x2_ASAP7_75t_L g108 ( 
.A(n_34),
.B(n_109),
.Y(n_108)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_34),
.B(n_117),
.Y(n_116)
);

OR2x2_ASAP7_75t_L g120 ( 
.A(n_34),
.B(n_121),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_L g125 ( 
.A(n_34),
.B(n_126),
.Y(n_125)
);

INVx11_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

OAI21xp5_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_41),
.B(n_127),
.Y(n_37)
);

OAI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_46),
.B(n_124),
.Y(n_42)
);

AOI21xp5_ASAP7_75t_SL g46 ( 
.A1(n_47),
.A2(n_119),
.B(n_123),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_51),
.B(n_118),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_112),
.B(n_115),
.Y(n_52)
);

AOI21xp5_ASAP7_75t_SL g53 ( 
.A1(n_54),
.A2(n_107),
.B(n_111),
.Y(n_53)
);

A2O1A1Ixp33_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_59),
.B(n_103),
.C(n_106),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g67 ( 
.A(n_57),
.B(n_68),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g113 ( 
.A(n_57),
.B(n_114),
.Y(n_113)
);

NAND2xp5_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_102),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_64),
.B(n_101),
.Y(n_60)
);

AOI21xp5_ASAP7_75t_L g64 ( 
.A1(n_65),
.A2(n_96),
.B(n_100),
.Y(n_64)
);

OAI21xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_69),
.B(n_95),
.Y(n_65)
);

AOI21xp5_ASAP7_75t_L g69 ( 
.A1(n_70),
.A2(n_90),
.B(n_94),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g70 ( 
.A1(n_71),
.A2(n_86),
.B(n_89),
.Y(n_70)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_72),
.A2(n_81),
.B(n_85),
.Y(n_71)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_77),
.B(n_80),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_SL g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

OR2x2_ASAP7_75t_L g83 ( 
.A(n_75),
.B(n_84),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_75),
.B(n_88),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g92 ( 
.A(n_75),
.B(n_93),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_82),
.B(n_83),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g94 ( 
.A(n_91),
.B(n_92),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_L g96 ( 
.A(n_97),
.B(n_98),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_97),
.B(n_98),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_108),
.B(n_110),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g111 ( 
.A(n_108),
.B(n_110),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g119 ( 
.A(n_120),
.B(n_122),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_120),
.B(n_122),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_129),
.Y(n_58)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_130),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_131),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_132),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_133),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_134),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g88 ( 
.A(n_135),
.Y(n_88)
);

CKINVDCx20_ASAP7_75t_R g93 ( 
.A(n_136),
.Y(n_93)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_137),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_138),
.Y(n_105)
);


endmodule