module real_jpeg_31267_n_15 (n_8, n_0, n_2, n_132, n_10, n_9, n_129, n_12, n_135, n_130, n_134, n_6, n_136, n_128, n_133, n_11, n_14, n_131, n_7, n_127, n_3, n_5, n_4, n_1, n_126, n_13, n_15);

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
input n_127;
input n_3;
input n_5;
input n_4;
input n_1;
input n_126;
input n_13;

output n_15;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_38;
wire n_35;
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
wire n_22;
wire n_87;
wire n_40;
wire n_105;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
wire n_120;
wire n_113;
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
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
wire n_17;
wire n_123;
wire n_116;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
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
wire n_74;
wire n_80;
wire n_32;
wire n_20;
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
wire n_16;

AOI221xp5_ASAP7_75t_L g37 ( 
.A1(n_0),
.A2(n_9),
.B1(n_38),
.B2(n_45),
.C(n_49),
.Y(n_37)
);

MAJIxp5_ASAP7_75t_L g52 ( 
.A(n_0),
.B(n_38),
.C(n_45),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g39 ( 
.A(n_1),
.B(n_40),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_SL g99 ( 
.A(n_2),
.B(n_100),
.Y(n_99)
);

HAxp5_ASAP7_75t_SL g109 ( 
.A(n_2),
.B(n_100),
.CON(n_109),
.SN(n_109)
);

INVx1_ASAP7_75t_L g122 ( 
.A(n_3),
.Y(n_122)
);

AND2x2_ASAP7_75t_L g123 ( 
.A(n_3),
.B(n_119),
.Y(n_123)
);

INVx1_ASAP7_75t_L g106 ( 
.A(n_4),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_4),
.B(n_104),
.Y(n_113)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g44 ( 
.A(n_5),
.Y(n_44)
);

INVx2_ASAP7_75t_L g62 ( 
.A(n_5),
.Y(n_62)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_6),
.Y(n_65)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_7),
.Y(n_19)
);

INVx1_ASAP7_75t_L g98 ( 
.A(n_8),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g110 ( 
.A(n_8),
.B(n_93),
.Y(n_110)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_9),
.Y(n_51)
);

OAI22xp33_ASAP7_75t_SL g16 ( 
.A1(n_10),
.A2(n_17),
.B1(n_18),
.B2(n_25),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_10),
.Y(n_17)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_11),
.Y(n_63)
);

AND2x2_ASAP7_75t_L g119 ( 
.A(n_12),
.B(n_120),
.Y(n_119)
);

INVx1_ASAP7_75t_L g89 ( 
.A(n_13),
.Y(n_89)
);

AOI322xp5_ASAP7_75t_L g111 ( 
.A1(n_13),
.A2(n_83),
.A3(n_85),
.B1(n_91),
.B2(n_112),
.C1(n_114),
.C2(n_136),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_SL g78 ( 
.A(n_14),
.B(n_79),
.Y(n_78)
);

INVx1_ASAP7_75t_L g115 ( 
.A(n_14),
.Y(n_115)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_26),
.Y(n_15)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_18),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_21),
.Y(n_20)
);

INVx3_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

INVx6_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_23),
.Y(n_36)
);

INVx8_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

INVx3_ASAP7_75t_L g48 ( 
.A(n_24),
.Y(n_48)
);

BUFx3_ASAP7_75t_L g97 ( 
.A(n_24),
.Y(n_97)
);

BUFx6f_ASAP7_75t_L g121 ( 
.A(n_24),
.Y(n_121)
);

AOI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_117),
.B(n_123),
.Y(n_26)
);

INVxp67_ASAP7_75t_SL g27 ( 
.A(n_28),
.Y(n_27)
);

AOI21xp5_ASAP7_75t_SL g28 ( 
.A1(n_29),
.A2(n_74),
.B(n_107),
.Y(n_28)
);

MAJIxp5_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_65),
.C(n_66),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g30 ( 
.A1(n_31),
.A2(n_53),
.B(n_64),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_32),
.A2(n_37),
.B1(n_51),
.B2(n_52),
.Y(n_31)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_35),
.Y(n_33)
);

INVx1_ASAP7_75t_SL g35 ( 
.A(n_36),
.Y(n_35)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NAND2xp5_ASAP7_75t_SL g49 ( 
.A(n_39),
.B(n_50),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

INVx3_ASAP7_75t_L g82 ( 
.A(n_42),
.Y(n_82)
);

BUFx6f_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_128),
.Y(n_45)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_63),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g64 ( 
.A(n_54),
.B(n_63),
.Y(n_64)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_56),
.B(n_57),
.Y(n_55)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

HB1xp67_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

INVx2_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_60),
.Y(n_73)
);

INVx6_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx6_ASAP7_75t_L g88 ( 
.A(n_61),
.Y(n_88)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

INVx1_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_68),
.B(n_69),
.Y(n_67)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_70),
.Y(n_69)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_71),
.Y(n_70)
);

INVx3_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx4_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_75),
.B(n_102),
.Y(n_74)
);

NOR3xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_90),
.C(n_99),
.Y(n_75)
);

OAI21xp5_ASAP7_75t_L g107 ( 
.A1(n_76),
.A2(n_108),
.B(n_111),
.Y(n_107)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_83),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NOR3xp33_ASAP7_75t_L g112 ( 
.A(n_78),
.B(n_99),
.C(n_113),
.Y(n_112)
);

INVxp67_ASAP7_75t_L g116 ( 
.A(n_79),
.Y(n_116)
);

NOR2x1_ASAP7_75t_L g79 ( 
.A(n_80),
.B(n_81),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_81),
.B(n_105),
.Y(n_104)
);

INVx3_ASAP7_75t_L g81 ( 
.A(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_89),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_132),
.Y(n_85)
);

INVx2_ASAP7_75t_L g86 ( 
.A(n_87),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_87),
.B(n_101),
.Y(n_100)
);

BUFx3_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

OA21x2_ASAP7_75t_SL g108 ( 
.A1(n_90),
.A2(n_109),
.B(n_110),
.Y(n_108)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g91 ( 
.A(n_92),
.B(n_98),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

NOR2xp33_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_95),
.Y(n_93)
);

INVx3_ASAP7_75t_L g95 ( 
.A(n_96),
.Y(n_95)
);

INVx3_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_103),
.B(n_106),
.Y(n_102)
);

INVx1_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

BUFx24_ASAP7_75t_SL g125 ( 
.A(n_109),
.Y(n_125)
);

NOR2xp33_ASAP7_75t_L g114 ( 
.A(n_115),
.B(n_116),
.Y(n_114)
);

NAND2xp5_ASAP7_75t_SL g117 ( 
.A(n_118),
.B(n_122),
.Y(n_117)
);

INVx1_ASAP7_75t_L g118 ( 
.A(n_119),
.Y(n_118)
);

INVx2_ASAP7_75t_SL g120 ( 
.A(n_121),
.Y(n_120)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_126),
.Y(n_34)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_127),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_129),
.Y(n_56)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_130),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g80 ( 
.A(n_131),
.Y(n_80)
);

CKINVDCx20_ASAP7_75t_R g94 ( 
.A(n_133),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g101 ( 
.A(n_134),
.Y(n_101)
);

CKINVDCx20_ASAP7_75t_R g105 ( 
.A(n_135),
.Y(n_105)
);


endmodule