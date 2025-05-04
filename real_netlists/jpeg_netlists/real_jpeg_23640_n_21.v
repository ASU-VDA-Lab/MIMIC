module real_jpeg_23640_n_21 (n_17, n_8, n_0, n_2, n_132, n_10, n_9, n_129, n_12, n_135, n_130, n_134, n_6, n_136, n_128, n_133, n_11, n_14, n_131, n_7, n_18, n_3, n_127, n_5, n_4, n_1, n_20, n_19, n_126, n_16, n_15, n_13, n_21);

input n_17;
input n_8;
input n_0;
input n_2;
input n_132;
input n_10;
input n_9;
input n_129;
input n_12;
input n_135;
input n_130;
input n_134;
input n_6;
input n_136;
input n_128;
input n_133;
input n_11;
input n_14;
input n_131;
input n_7;
input n_18;
input n_3;
input n_127;
input n_5;
input n_4;
input n_1;
input n_20;
input n_19;
input n_126;
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
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
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
wire n_72;
wire n_100;
wire n_23;
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
wire n_30;
wire n_103;
wire n_43;
wire n_57;
wire n_84;
wire n_82;
wire n_111;
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
wire n_25;
wire n_53;
wire n_119;
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

BUFx10_ASAP7_75t_L g30 ( 
.A(n_0),
.Y(n_30)
);

INVx6_ASAP7_75t_SL g61 ( 
.A(n_0),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g113 ( 
.A(n_1),
.Y(n_113)
);

CKINVDCx20_ASAP7_75t_R g118 ( 
.A(n_2),
.Y(n_118)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_3),
.B(n_102),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_SL g109 ( 
.A(n_3),
.B(n_102),
.Y(n_109)
);

MAJIxp5_ASAP7_75t_L g33 ( 
.A(n_4),
.B(n_34),
.C(n_117),
.Y(n_33)
);

CKINVDCx20_ASAP7_75t_R g57 ( 
.A(n_5),
.Y(n_57)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_6),
.Y(n_114)
);

CKINVDCx20_ASAP7_75t_R g123 ( 
.A(n_7),
.Y(n_123)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_8),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g81 ( 
.A(n_8),
.B(n_49),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g121 ( 
.A(n_9),
.B(n_122),
.Y(n_121)
);

NAND2xp5_ASAP7_75t_L g124 ( 
.A(n_9),
.B(n_122),
.Y(n_124)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_10),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_11),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_12),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_13),
.B(n_107),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_13),
.B(n_107),
.Y(n_110)
);

NOR2xp33_ASAP7_75t_L g70 ( 
.A(n_14),
.B(n_71),
.Y(n_70)
);

NAND2xp5_ASAP7_75t_SL g73 ( 
.A(n_14),
.B(n_71),
.Y(n_73)
);

NOR2xp33_ASAP7_75t_SL g35 ( 
.A(n_15),
.B(n_36),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g116 ( 
.A(n_15),
.B(n_36),
.Y(n_116)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_16),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_17),
.Y(n_28)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_18),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g75 ( 
.A(n_19),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_20),
.B(n_89),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_SL g92 ( 
.A(n_20),
.B(n_89),
.Y(n_92)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_32),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_23),
.B(n_31),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_25),
.B(n_26),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g31 ( 
.A(n_25),
.B(n_26),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_28),
.B(n_29),
.Y(n_27)
);

INVx2_ASAP7_75t_L g41 ( 
.A(n_29),
.Y(n_41)
);

BUFx12_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

INVx2_ASAP7_75t_SL g51 ( 
.A(n_30),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_SL g71 ( 
.A(n_30),
.B(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g78 ( 
.A(n_30),
.Y(n_78)
);

BUFx3_ASAP7_75t_L g90 ( 
.A(n_30),
.Y(n_90)
);

BUFx5_ASAP7_75t_L g98 ( 
.A(n_30),
.Y(n_98)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_121),
.B(n_124),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g34 ( 
.A1(n_35),
.A2(n_42),
.B(n_116),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_38),
.Y(n_36)
);

OR2x2_ASAP7_75t_L g112 ( 
.A(n_38),
.B(n_113),
.Y(n_112)
);

INVx4_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx4_ASAP7_75t_L g120 ( 
.A(n_39),
.Y(n_120)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

INVx3_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

AOI21xp5_ASAP7_75t_L g42 ( 
.A1(n_43),
.A2(n_111),
.B(n_115),
.Y(n_42)
);

OAI321xp33_ASAP7_75t_L g43 ( 
.A1(n_44),
.A2(n_101),
.A3(n_106),
.B1(n_109),
.B2(n_110),
.C(n_126),
.Y(n_43)
);

AOI21xp5_ASAP7_75t_L g44 ( 
.A1(n_45),
.A2(n_93),
.B(n_100),
.Y(n_44)
);

OAI21xp5_ASAP7_75t_SL g45 ( 
.A1(n_46),
.A2(n_88),
.B(n_92),
.Y(n_45)
);

AOI21xp5_ASAP7_75t_L g46 ( 
.A1(n_47),
.A2(n_82),
.B(n_87),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g47 ( 
.A1(n_48),
.A2(n_53),
.B(n_81),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g49 ( 
.A(n_50),
.B(n_52),
.Y(n_49)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_51),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_L g53 ( 
.A1(n_54),
.A2(n_74),
.B(n_80),
.Y(n_53)
);

OAI21xp5_ASAP7_75t_SL g54 ( 
.A1(n_55),
.A2(n_70),
.B(n_73),
.Y(n_54)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_63),
.B(n_69),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_SL g69 ( 
.A(n_57),
.B(n_58),
.Y(n_69)
);

INVx1_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_60),
.B(n_62),
.Y(n_59)
);

INVx6_ASAP7_75t_SL g60 ( 
.A(n_61),
.Y(n_60)
);

INVx8_ASAP7_75t_L g66 ( 
.A(n_61),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_68),
.Y(n_63)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_SL g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NAND2xp5_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_76),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_SL g80 ( 
.A(n_75),
.B(n_76),
.Y(n_80)
);

OR2x2_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_79),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g77 ( 
.A(n_78),
.Y(n_77)
);

NAND2xp5_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_84),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_SL g87 ( 
.A(n_83),
.B(n_84),
.Y(n_87)
);

OR2x2_ASAP7_75t_L g84 ( 
.A(n_85),
.B(n_86),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g104 ( 
.A(n_90),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g107 ( 
.A(n_90),
.B(n_108),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_SL g100 ( 
.A(n_94),
.B(n_95),
.Y(n_100)
);

OR2x2_ASAP7_75t_L g95 ( 
.A(n_96),
.B(n_99),
.Y(n_95)
);

CKINVDCx16_ASAP7_75t_R g96 ( 
.A(n_97),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_105),
.Y(n_102)
);

INVx2_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_114),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g115 ( 
.A(n_112),
.B(n_114),
.Y(n_115)
);

NOR2xp33_ASAP7_75t_L g117 ( 
.A(n_118),
.B(n_119),
.Y(n_117)
);

BUFx5_ASAP7_75t_L g119 ( 
.A(n_120),
.Y(n_119)
);

NOR2xp33_ASAP7_75t_L g122 ( 
.A(n_120),
.B(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_127),
.Y(n_52)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_128),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_129),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_130),
.Y(n_72)
);

CKINVDCx20_ASAP7_75t_R g79 ( 
.A(n_131),
.Y(n_79)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_132),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_133),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_134),
.Y(n_99)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_135),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g108 ( 
.A(n_136),
.Y(n_108)
);


endmodule