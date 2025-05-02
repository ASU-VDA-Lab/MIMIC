module real_jpeg_6783_n_23 (n_17, n_8, n_0, n_21, n_141, n_2, n_132, n_139, n_10, n_137, n_9, n_12, n_135, n_134, n_6, n_136, n_133, n_11, n_14, n_138, n_7, n_22, n_18, n_3, n_5, n_4, n_1, n_20, n_19, n_140, n_16, n_15, n_13, n_23);

input n_17;
input n_8;
input n_0;
input n_21;
input n_141;
input n_2;
input n_132;
input n_139;
input n_10;
input n_137;
input n_9;
input n_12;
input n_135;
input n_134;
input n_6;
input n_136;
input n_133;
input n_11;
input n_14;
input n_138;
input n_7;
input n_22;
input n_18;
input n_3;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_140;
input n_16;
input n_15;
input n_13;

output n_23;

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
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
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
wire n_129;
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
wire n_130;
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

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_0),
.Y(n_32)
);

INVx5_ASAP7_75t_L g50 ( 
.A(n_0),
.Y(n_50)
);

BUFx5_ASAP7_75t_L g70 ( 
.A(n_0),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_SL g58 ( 
.A(n_1),
.B(n_59),
.Y(n_58)
);

AND2x2_ASAP7_75t_L g88 ( 
.A(n_1),
.B(n_59),
.Y(n_88)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_2),
.B(n_75),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_3),
.B(n_116),
.Y(n_115)
);

NAND2xp5_ASAP7_75t_L g120 ( 
.A(n_3),
.B(n_116),
.Y(n_120)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_4),
.B(n_47),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g107 ( 
.A(n_4),
.B(n_47),
.Y(n_107)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_5),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g128 ( 
.A(n_6),
.Y(n_128)
);

CKINVDCx20_ASAP7_75t_R g33 ( 
.A(n_7),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g96 ( 
.A(n_8),
.Y(n_96)
);

CKINVDCx20_ASAP7_75t_R g126 ( 
.A(n_9),
.Y(n_126)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_10),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_11),
.B(n_62),
.Y(n_61)
);

AND2x2_ASAP7_75t_L g89 ( 
.A(n_11),
.B(n_62),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_12),
.B(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_12),
.B(n_83),
.Y(n_85)
);

OR2x2_ASAP7_75t_L g111 ( 
.A(n_13),
.B(n_112),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_L g119 ( 
.A(n_13),
.B(n_112),
.Y(n_119)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_14),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_15),
.Y(n_117)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_16),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_L g42 ( 
.A(n_17),
.B(n_43),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g110 ( 
.A(n_17),
.B(n_43),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_18),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_18),
.B(n_52),
.Y(n_106)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_19),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_20),
.B(n_99),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_20),
.B(n_99),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_21),
.B(n_39),
.Y(n_38)
);

AND2x2_ASAP7_75t_L g108 ( 
.A(n_21),
.B(n_39),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_22),
.Y(n_44)
);

XNOR2xp5_ASAP7_75t_L g23 ( 
.A(n_24),
.B(n_123),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g24 ( 
.A1(n_25),
.A2(n_34),
.B(n_121),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_26),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_27),
.B(n_33),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_27),
.B(n_33),
.Y(n_122)
);

OR2x2_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_29),
.B(n_113),
.Y(n_112)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx3_ASAP7_75t_L g30 ( 
.A(n_31),
.Y(n_30)
);

BUFx5_ASAP7_75t_L g41 ( 
.A(n_31),
.Y(n_41)
);

BUFx8_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_31),
.B(n_53),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_31),
.B(n_60),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_114),
.B(n_118),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_54),
.B(n_102),
.C(n_111),
.Y(n_36)
);

NOR4xp25_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_42),
.C(n_46),
.D(n_51),
.Y(n_37)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_38),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_40),
.B(n_41),
.Y(n_39)
);

INVx1_ASAP7_75t_L g109 ( 
.A(n_42),
.Y(n_109)
);

NOR2xp33_ASAP7_75t_L g43 ( 
.A(n_44),
.B(n_45),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_45),
.B(n_100),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_L g105 ( 
.A1(n_46),
.A2(n_106),
.B(n_107),
.Y(n_105)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_49),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_SL g83 ( 
.A(n_49),
.B(n_84),
.Y(n_83)
);

INVx11_ASAP7_75t_L g49 ( 
.A(n_50),
.Y(n_49)
);

INVx5_ASAP7_75t_L g65 ( 
.A(n_50),
.Y(n_65)
);

INVx4_ASAP7_75t_L g95 ( 
.A(n_50),
.Y(n_95)
);

INVx2_ASAP7_75t_L g129 ( 
.A(n_50),
.Y(n_129)
);

OAI21x1_ASAP7_75t_L g54 ( 
.A1(n_55),
.A2(n_98),
.B(n_101),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_90),
.B(n_97),
.Y(n_55)
);

AO221x1_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_66),
.B1(n_87),
.B2(n_88),
.C(n_89),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_58),
.B(n_61),
.Y(n_57)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_61),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

BUFx12_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

OR2x2_ASAP7_75t_L g78 ( 
.A(n_65),
.B(n_79),
.Y(n_78)
);

AO21x1_ASAP7_75t_L g66 ( 
.A1(n_67),
.A2(n_72),
.B(n_86),
.Y(n_66)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_68),
.B(n_71),
.Y(n_67)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_68),
.B(n_71),
.Y(n_86)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_69),
.B(n_70),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_SL g72 ( 
.A1(n_73),
.A2(n_82),
.B(n_85),
.Y(n_72)
);

AOI21xp5_ASAP7_75t_L g73 ( 
.A1(n_74),
.A2(n_77),
.B(n_81),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g77 ( 
.A(n_78),
.B(n_80),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_78),
.B(n_80),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_SL g90 ( 
.A(n_91),
.B(n_96),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_91),
.B(n_96),
.Y(n_97)
);

OR2x2_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_93),
.B(n_117),
.Y(n_116)
);

INVx8_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx6_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_103),
.Y(n_102)
);

A2O1A1O1Ixp25_ASAP7_75t_L g103 ( 
.A1(n_104),
.A2(n_105),
.B(n_108),
.C(n_109),
.D(n_110),
.Y(n_103)
);

INVx1_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

OAI21xp5_ASAP7_75t_L g118 ( 
.A1(n_115),
.A2(n_119),
.B(n_120),
.Y(n_118)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_122),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_124),
.B(n_130),
.Y(n_123)
);

CKINVDCx20_ASAP7_75t_R g124 ( 
.A(n_125),
.Y(n_124)
);

NAND2xp5_ASAP7_75t_L g125 ( 
.A(n_126),
.B(n_127),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g130 ( 
.A(n_126),
.B(n_127),
.Y(n_130)
);

OR2x2_ASAP7_75t_L g127 ( 
.A(n_128),
.B(n_129),
.Y(n_127)
);

CKINVDCx20_ASAP7_75t_R g48 ( 
.A(n_132),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_133),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g60 ( 
.A(n_134),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_135),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g69 ( 
.A(n_136),
.Y(n_69)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_137),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_138),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g84 ( 
.A(n_139),
.Y(n_84)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_140),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g100 ( 
.A(n_141),
.Y(n_100)
);


endmodule