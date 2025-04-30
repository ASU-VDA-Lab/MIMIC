module real_jpeg_17002_n_17 (n_8, n_0, n_2, n_132, n_125, n_10, n_9, n_129, n_12, n_135, n_130, n_134, n_6, n_136, n_128, n_133, n_11, n_14, n_131, n_7, n_3, n_127, n_5, n_4, n_1, n_126, n_16, n_15, n_13, n_17);

input n_8;
input n_0;
input n_2;
input n_132;
input n_125;
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
input n_3;
input n_127;
input n_5;
input n_4;
input n_1;
input n_126;
input n_16;
input n_15;
input n_13;

output n_17;

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
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_122;
wire n_94;
wire n_26;
wire n_19;
wire n_118;
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
wire n_80;
wire n_74;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_0),
.A2(n_19),
.B1(n_20),
.B2(n_25),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_0),
.Y(n_19)
);

AOI21xp5_ASAP7_75t_L g77 ( 
.A1(n_1),
.A2(n_78),
.B(n_89),
.Y(n_77)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_1),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_2),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_3),
.B(n_48),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g106 ( 
.A(n_3),
.B(n_48),
.Y(n_106)
);

INVx1_ASAP7_75t_L g95 ( 
.A(n_4),
.Y(n_95)
);

MAJx2_ASAP7_75t_L g75 ( 
.A(n_5),
.B(n_76),
.C(n_101),
.Y(n_75)
);

BUFx5_ASAP7_75t_L g24 ( 
.A(n_6),
.Y(n_24)
);

BUFx3_ASAP7_75t_L g45 ( 
.A(n_6),
.Y(n_45)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_6),
.Y(n_51)
);

BUFx6f_ASAP7_75t_L g60 ( 
.A(n_6),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g117 ( 
.A(n_7),
.Y(n_117)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_8),
.B(n_64),
.Y(n_63)
);

INVx1_ASAP7_75t_L g113 ( 
.A(n_8),
.Y(n_113)
);

INVx1_ASAP7_75t_L g83 ( 
.A(n_9),
.Y(n_83)
);

MAJIxp5_ASAP7_75t_SL g90 ( 
.A(n_9),
.B(n_80),
.C(n_85),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_SL g115 ( 
.A(n_10),
.B(n_116),
.Y(n_115)
);

INVx1_ASAP7_75t_L g120 ( 
.A(n_10),
.Y(n_120)
);

AND2x2_ASAP7_75t_L g80 ( 
.A(n_11),
.B(n_81),
.Y(n_80)
);

INVx1_ASAP7_75t_L g54 ( 
.A(n_12),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_12),
.B(n_56),
.Y(n_107)
);

INVx1_ASAP7_75t_L g39 ( 
.A(n_13),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_SL g110 ( 
.A(n_13),
.B(n_41),
.Y(n_110)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_14),
.Y(n_70)
);

AOI322xp5_ASAP7_75t_SL g108 ( 
.A1(n_14),
.A2(n_53),
.A3(n_69),
.B1(n_72),
.B2(n_109),
.C1(n_111),
.C2(n_136),
.Y(n_108)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_15),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_16),
.Y(n_31)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_18),
.B(n_26),
.Y(n_17)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_20),
.Y(n_25)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_21),
.B(n_22),
.Y(n_20)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

BUFx4f_ASAP7_75t_SL g33 ( 
.A(n_24),
.Y(n_33)
);

OAI21xp5_ASAP7_75t_L g26 ( 
.A1(n_27),
.A2(n_35),
.B(n_122),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_29),
.B(n_34),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g123 ( 
.A(n_29),
.B(n_34),
.Y(n_123)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_31),
.B(n_32),
.Y(n_30)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_114),
.B(n_119),
.Y(n_35)
);

INVx1_ASAP7_75t_L g36 ( 
.A(n_37),
.Y(n_36)
);

AOI31xp67_ASAP7_75t_L g37 ( 
.A1(n_38),
.A2(n_46),
.A3(n_75),
.B(n_105),
.Y(n_37)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_41),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_42),
.B(n_43),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g93 ( 
.A(n_43),
.B(n_94),
.Y(n_93)
);

BUFx12f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx6f_ASAP7_75t_L g104 ( 
.A(n_44),
.Y(n_104)
);

BUFx6f_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

BUFx6f_ASAP7_75t_L g88 ( 
.A(n_45),
.Y(n_88)
);

NOR3xp33_ASAP7_75t_SL g46 ( 
.A(n_47),
.B(n_52),
.C(n_61),
.Y(n_46)
);

NOR3xp33_ASAP7_75t_L g109 ( 
.A(n_47),
.B(n_63),
.C(n_110),
.Y(n_109)
);

NOR2x1_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

BUFx12f_ASAP7_75t_L g118 ( 
.A(n_51),
.Y(n_118)
);

OAI321xp33_ASAP7_75t_L g105 ( 
.A1(n_52),
.A2(n_61),
.A3(n_106),
.B1(n_107),
.B2(n_108),
.C(n_135),
.Y(n_105)
);

INVx1_ASAP7_75t_L g52 ( 
.A(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_54),
.B(n_55),
.Y(n_53)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

NOR2xp33_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_58),
.Y(n_56)
);

BUFx6f_ASAP7_75t_L g58 ( 
.A(n_59),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_59),
.B(n_82),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g100 ( 
.A(n_59),
.Y(n_100)
);

BUFx6f_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

BUFx12f_ASAP7_75t_L g67 ( 
.A(n_60),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_69),
.Y(n_61)
);

INVxp67_ASAP7_75t_L g62 ( 
.A(n_63),
.Y(n_62)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_64),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_SL g64 ( 
.A(n_65),
.B(n_68),
.Y(n_64)
);

INVx4_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

INVx4_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

BUFx6f_ASAP7_75t_L g73 ( 
.A(n_67),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_73),
.B(n_74),
.Y(n_72)
);

MAJIxp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_95),
.C(n_96),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_83),
.C(n_84),
.Y(n_78)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NOR2x1_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_88),
.Y(n_87)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_91),
.B(n_92),
.Y(n_89)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx1_ASAP7_75t_L g96 ( 
.A(n_97),
.Y(n_96)
);

NOR2xp33_ASAP7_75t_L g97 ( 
.A(n_98),
.B(n_99),
.Y(n_97)
);

BUFx6f_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_102),
.B(n_103),
.Y(n_101)
);

BUFx5_ASAP7_75t_L g103 ( 
.A(n_104),
.Y(n_103)
);

NOR2xp33_ASAP7_75t_SL g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

INVxp67_ASAP7_75t_L g114 ( 
.A(n_115),
.Y(n_114)
);

INVx1_ASAP7_75t_L g121 ( 
.A(n_116),
.Y(n_121)
);

NOR2xp33_ASAP7_75t_L g116 ( 
.A(n_117),
.B(n_118),
.Y(n_116)
);

NOR2xp33_ASAP7_75t_L g119 ( 
.A(n_120),
.B(n_121),
.Y(n_119)
);

INVxp67_ASAP7_75t_L g122 ( 
.A(n_123),
.Y(n_122)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_125),
.Y(n_42)
);

CKINVDCx16_ASAP7_75t_R g49 ( 
.A(n_126),
.Y(n_49)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_127),
.Y(n_57)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_128),
.Y(n_68)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_129),
.Y(n_74)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_130),
.Y(n_82)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_131),
.Y(n_86)
);

CKINVDCx16_ASAP7_75t_R g94 ( 
.A(n_132),
.Y(n_94)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_133),
.Y(n_98)
);

CKINVDCx20_ASAP7_75t_R g102 ( 
.A(n_134),
.Y(n_102)
);


endmodule