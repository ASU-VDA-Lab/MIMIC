module real_jpeg_12912_n_21 (n_17, n_123, n_8, n_0, n_2, n_125, n_10, n_9, n_129, n_12, n_124, n_6, n_128, n_121, n_11, n_14, n_7, n_18, n_3, n_127, n_5, n_4, n_122, n_1, n_20, n_19, n_126, n_16, n_15, n_13, n_120, n_21);

input n_17;
input n_123;
input n_8;
input n_0;
input n_2;
input n_125;
input n_10;
input n_9;
input n_129;
input n_12;
input n_124;
input n_6;
input n_128;
input n_121;
input n_11;
input n_14;
input n_7;
input n_18;
input n_3;
input n_127;
input n_5;
input n_4;
input n_122;
input n_1;
input n_20;
input n_19;
input n_126;
input n_16;
input n_15;
input n_13;
input n_120;

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
wire n_83;
wire n_78;
wire n_104;
wire n_64;
wire n_47;
wire n_22;
wire n_87;
wire n_105;
wire n_40;
wire n_115;
wire n_98;
wire n_27;
wire n_56;
wire n_48;
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
wire n_106;
wire n_45;
wire n_112;
wire n_42;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_26;
wire n_118;
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
wire n_36;
wire n_102;
wire n_81;
wire n_85;
wire n_101;
wire n_96;
wire n_89;

NOR2xp33_ASAP7_75t_SL g52 ( 
.A(n_0),
.B(n_53),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_SL g102 ( 
.A(n_0),
.B(n_53),
.Y(n_102)
);

AND2x2_ASAP7_75t_L g68 ( 
.A(n_1),
.B(n_69),
.Y(n_68)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_2),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g114 ( 
.A(n_3),
.Y(n_114)
);

OR2x2_ASAP7_75t_L g42 ( 
.A(n_4),
.B(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g105 ( 
.A(n_4),
.B(n_43),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_5),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_6),
.B(n_25),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g32 ( 
.A(n_6),
.B(n_25),
.Y(n_32)
);

OR2x2_ASAP7_75t_L g64 ( 
.A(n_7),
.B(n_65),
.Y(n_64)
);

AND2x2_ASAP7_75t_L g72 ( 
.A(n_7),
.B(n_65),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_8),
.B(n_49),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_8),
.B(n_49),
.Y(n_103)
);

CKINVDCx20_ASAP7_75t_R g31 ( 
.A(n_9),
.Y(n_31)
);

CKINVDCx20_ASAP7_75t_R g109 ( 
.A(n_10),
.Y(n_109)
);

BUFx12f_ASAP7_75t_L g30 ( 
.A(n_11),
.Y(n_30)
);

INVx8_ASAP7_75t_L g45 ( 
.A(n_11),
.Y(n_45)
);

BUFx6f_ASAP7_75t_L g71 ( 
.A(n_11),
.Y(n_71)
);

INVx2_ASAP7_75t_L g78 ( 
.A(n_11),
.Y(n_78)
);

CKINVDCx20_ASAP7_75t_R g112 ( 
.A(n_12),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g60 ( 
.A(n_13),
.B(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_13),
.B(n_61),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_14),
.Y(n_41)
);

NOR2xp33_ASAP7_75t_SL g81 ( 
.A(n_15),
.B(n_82),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_15),
.B(n_82),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g84 ( 
.A(n_16),
.B(n_85),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g89 ( 
.A(n_16),
.B(n_85),
.Y(n_89)
);

CKINVDCx20_ASAP7_75t_R g46 ( 
.A(n_17),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g107 ( 
.A(n_18),
.Y(n_107)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_19),
.B(n_75),
.Y(n_74)
);

NAND2xp5_ASAP7_75t_L g79 ( 
.A(n_19),
.B(n_75),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_20),
.B(n_91),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_20),
.B(n_91),
.Y(n_94)
);

XNOR2xp5_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_33),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_23),
.B(n_32),
.Y(n_22)
);

INVxp67_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_31),
.Y(n_25)
);

OR2x2_ASAP7_75t_L g40 ( 
.A(n_26),
.B(n_41),
.Y(n_40)
);

OR2x2_ASAP7_75t_L g113 ( 
.A(n_26),
.B(n_114),
.Y(n_113)
);

BUFx24_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_27),
.B(n_54),
.Y(n_53)
);

BUFx3_ASAP7_75t_L g110 ( 
.A(n_27),
.Y(n_110)
);

INVx2_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

INVx2_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_29),
.B(n_50),
.Y(n_49)
);

OR2x2_ASAP7_75t_L g96 ( 
.A(n_29),
.B(n_97),
.Y(n_96)
);

BUFx12f_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

AOI21xp5_ASAP7_75t_SL g33 ( 
.A1(n_34),
.A2(n_111),
.B(n_115),
.Y(n_33)
);

INVxp67_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_SL g35 ( 
.A(n_36),
.B(n_106),
.Y(n_35)
);

NAND3xp33_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_100),
.C(n_105),
.Y(n_36)
);

NAND4xp25_ASAP7_75t_SL g37 ( 
.A(n_38),
.B(n_42),
.C(n_47),
.D(n_51),
.Y(n_37)
);

A2O1A1Ixp33_ASAP7_75t_L g100 ( 
.A1(n_38),
.A2(n_42),
.B(n_101),
.C(n_104),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g38 ( 
.A(n_39),
.B(n_40),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g104 ( 
.A(n_39),
.B(n_40),
.Y(n_104)
);

NOR2xp33_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_46),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_44),
.B(n_62),
.Y(n_61)
);

INVx8_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx4_ASAP7_75t_SL g67 ( 
.A(n_45),
.Y(n_67)
);

INVx1_ASAP7_75t_L g93 ( 
.A(n_45),
.Y(n_93)
);

CKINVDCx14_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);

OAI21xp5_ASAP7_75t_SL g101 ( 
.A1(n_48),
.A2(n_102),
.B(n_103),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_52),
.B(n_55),
.Y(n_51)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_56),
.A2(n_95),
.B(n_99),
.Y(n_55)
);

OAI21xp5_ASAP7_75t_SL g56 ( 
.A1(n_57),
.A2(n_90),
.B(n_94),
.Y(n_56)
);

AOI21xp5_ASAP7_75t_L g57 ( 
.A1(n_58),
.A2(n_80),
.B(n_87),
.Y(n_57)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_59),
.A2(n_74),
.B(n_79),
.Y(n_58)
);

OA21x2_ASAP7_75t_L g59 ( 
.A1(n_60),
.A2(n_63),
.B(n_73),
.Y(n_59)
);

AOI21xp5_ASAP7_75t_L g63 ( 
.A1(n_64),
.A2(n_68),
.B(n_72),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_66),
.B(n_67),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_71),
.B(n_83),
.Y(n_82)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_76),
.B(n_77),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_77),
.B(n_86),
.Y(n_85)
);

INVx2_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_81),
.B(n_84),
.Y(n_80)
);

OAI21xp33_ASAP7_75t_L g87 ( 
.A1(n_84),
.A2(n_88),
.B(n_89),
.Y(n_87)
);

NOR2xp33_ASAP7_75t_L g91 ( 
.A(n_92),
.B(n_93),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_98),
.Y(n_95)
);

NOR2xp33_ASAP7_75t_L g99 ( 
.A(n_96),
.B(n_98),
.Y(n_99)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_107),
.B(n_108),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g117 ( 
.A(n_107),
.B(n_108),
.Y(n_117)
);

OR2x2_ASAP7_75t_L g108 ( 
.A(n_109),
.B(n_110),
.Y(n_108)
);

AOI21xp5_ASAP7_75t_L g116 ( 
.A1(n_111),
.A2(n_117),
.B(n_118),
.Y(n_116)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_112),
.B(n_113),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g118 ( 
.A(n_112),
.B(n_113),
.Y(n_118)
);

INVxp67_ASAP7_75t_L g115 ( 
.A(n_116),
.Y(n_115)
);

CKINVDCx20_ASAP7_75t_R g50 ( 
.A(n_120),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g54 ( 
.A(n_121),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_122),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_123),
.Y(n_66)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_124),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g76 ( 
.A(n_125),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g83 ( 
.A(n_126),
.Y(n_83)
);

CKINVDCx20_ASAP7_75t_R g86 ( 
.A(n_127),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g92 ( 
.A(n_128),
.Y(n_92)
);

CKINVDCx20_ASAP7_75t_R g97 ( 
.A(n_129),
.Y(n_97)
);


endmodule