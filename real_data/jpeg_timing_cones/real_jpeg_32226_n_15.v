module real_jpeg_32226_n_15 (n_123, n_8, n_116, n_0, n_2, n_125, n_10, n_9, n_12, n_124, n_6, n_121, n_11, n_14, n_7, n_117, n_3, n_119, n_5, n_4, n_115, n_122, n_1, n_118, n_126, n_13, n_120, n_15);

input n_123;
input n_8;
input n_116;
input n_0;
input n_2;
input n_125;
input n_10;
input n_9;
input n_12;
input n_124;
input n_6;
input n_121;
input n_11;
input n_14;
input n_7;
input n_117;
input n_3;
input n_119;
input n_5;
input n_4;
input n_115;
input n_122;
input n_1;
input n_118;
input n_126;
input n_13;
input n_120;

output n_15;

wire n_108;
wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_91;
wire n_49;
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
wire n_18;
wire n_77;
wire n_109;
wire n_39;
wire n_94;
wire n_26;
wire n_19;
wire n_17;
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
wire n_110;
wire n_61;
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
wire n_97;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_88;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

INVx1_ASAP7_75t_L g31 ( 
.A(n_0),
.Y(n_31)
);

AND2x2_ASAP7_75t_L g113 ( 
.A(n_0),
.B(n_27),
.Y(n_113)
);

AND2x2_ASAP7_75t_L g27 ( 
.A(n_1),
.B(n_28),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g81 ( 
.A(n_2),
.Y(n_81)
);

AOI322xp5_ASAP7_75t_L g107 ( 
.A1(n_2),
.A2(n_76),
.A3(n_78),
.B1(n_83),
.B2(n_108),
.C1(n_110),
.C2(n_126),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g19 ( 
.A(n_3),
.Y(n_19)
);

AND2x2_ASAP7_75t_L g39 ( 
.A(n_4),
.B(n_40),
.Y(n_39)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_5),
.Y(n_88)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_5),
.B(n_85),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g72 ( 
.A(n_6),
.B(n_73),
.Y(n_72)
);

INVx1_ASAP7_75t_L g111 ( 
.A(n_6),
.Y(n_111)
);

AOI21xp33_ASAP7_75t_SL g53 ( 
.A1(n_7),
.A2(n_39),
.B(n_46),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_7),
.Y(n_55)
);

BUFx3_ASAP7_75t_L g22 ( 
.A(n_8),
.Y(n_22)
);

BUFx6f_ASAP7_75t_L g30 ( 
.A(n_8),
.Y(n_30)
);

INVx2_ASAP7_75t_L g44 ( 
.A(n_8),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_SL g89 ( 
.A(n_9),
.B(n_90),
.Y(n_89)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_9),
.B(n_90),
.Y(n_105)
);

CKINVDCx20_ASAP7_75t_R g64 ( 
.A(n_10),
.Y(n_64)
);

OAI22xp33_ASAP7_75t_R g16 ( 
.A1(n_11),
.A2(n_17),
.B1(n_18),
.B2(n_23),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_11),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_12),
.Y(n_52)
);

MAJIxp5_ASAP7_75t_L g54 ( 
.A(n_12),
.B(n_39),
.C(n_46),
.Y(n_54)
);

INVx1_ASAP7_75t_L g102 ( 
.A(n_13),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g109 ( 
.A(n_13),
.B(n_97),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_14),
.Y(n_62)
);

XOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_24),
.Y(n_15)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_18),
.Y(n_23)
);

NOR2xp67_ASAP7_75t_L g18 ( 
.A(n_19),
.B(n_20),
.Y(n_18)
);

BUFx12f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g68 ( 
.A(n_21),
.Y(n_68)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_32),
.B(n_113),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_31),
.Y(n_25)
);

INVx1_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

AND2x2_ASAP7_75t_L g46 ( 
.A(n_28),
.B(n_117),
.Y(n_46)
);

BUFx12f_ASAP7_75t_L g28 ( 
.A(n_29),
.Y(n_28)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_30),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g61 ( 
.A(n_30),
.Y(n_61)
);

BUFx6f_ASAP7_75t_L g75 ( 
.A(n_30),
.Y(n_75)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

AOI31xp33_ASAP7_75t_L g33 ( 
.A1(n_34),
.A2(n_69),
.A3(n_95),
.B(n_103),
.Y(n_33)
);

MAJIxp5_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_64),
.C(n_65),
.Y(n_34)
);

AOI21xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_56),
.B(n_63),
.Y(n_35)
);

OAI322xp33_ASAP7_75t_L g36 ( 
.A1(n_37),
.A2(n_47),
.A3(n_52),
.B1(n_53),
.B2(n_54),
.C1(n_55),
.C2(n_115),
.Y(n_36)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_38),
.B(n_45),
.Y(n_37)
);

INVx1_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

NOR2xp33_ASAP7_75t_L g40 ( 
.A(n_41),
.B(n_42),
.Y(n_40)
);

BUFx6f_ASAP7_75t_L g80 ( 
.A(n_42),
.Y(n_80)
);

BUFx6f_ASAP7_75t_L g87 ( 
.A(n_42),
.Y(n_87)
);

INVx6_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

INVx6_ASAP7_75t_L g101 ( 
.A(n_43),
.Y(n_101)
);

BUFx6f_ASAP7_75t_L g43 ( 
.A(n_44),
.Y(n_43)
);

BUFx3_ASAP7_75t_L g51 ( 
.A(n_44),
.Y(n_51)
);

INVx2_ASAP7_75t_L g94 ( 
.A(n_44),
.Y(n_94)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_50),
.Y(n_48)
);

INVx6_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_57),
.B(n_62),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g63 ( 
.A(n_57),
.B(n_62),
.Y(n_63)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

BUFx3_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_66),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_68),
.Y(n_66)
);

NOR3xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_82),
.C(n_89),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g103 ( 
.A1(n_70),
.A2(n_104),
.B(n_107),
.Y(n_103)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_71),
.B(n_76),
.Y(n_70)
);

INVxp67_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

NOR3xp33_ASAP7_75t_L g108 ( 
.A(n_72),
.B(n_89),
.C(n_109),
.Y(n_108)
);

INVxp67_ASAP7_75t_L g112 ( 
.A(n_73),
.Y(n_112)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_75),
.Y(n_73)
);

NAND2xp5_ASAP7_75t_SL g76 ( 
.A(n_77),
.B(n_81),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_78),
.Y(n_77)
);

AND2x2_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_122),
.Y(n_78)
);

INVx2_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OA21x2_ASAP7_75t_SL g104 ( 
.A1(n_82),
.A2(n_105),
.B(n_106),
.Y(n_104)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g83 ( 
.A(n_84),
.B(n_88),
.Y(n_83)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_85),
.Y(n_84)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_86),
.B(n_87),
.Y(n_85)
);

NOR2x1_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_92),
.Y(n_90)
);

BUFx6f_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

BUFx6f_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_96),
.B(n_102),
.Y(n_95)
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

INVx3_ASAP7_75t_L g99 ( 
.A(n_100),
.Y(n_99)
);

INVx4_ASAP7_75t_L g100 ( 
.A(n_101),
.Y(n_100)
);

NOR2xp33_ASAP7_75t_L g110 ( 
.A(n_111),
.B(n_112),
.Y(n_110)
);

INVxp67_ASAP7_75t_L g41 ( 
.A(n_116),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_118),
.Y(n_49)
);

CKINVDCx20_ASAP7_75t_R g59 ( 
.A(n_119),
.Y(n_59)
);

CKINVDCx20_ASAP7_75t_R g67 ( 
.A(n_120),
.Y(n_67)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_121),
.Y(n_74)
);

CKINVDCx16_ASAP7_75t_R g86 ( 
.A(n_123),
.Y(n_86)
);

CKINVDCx20_ASAP7_75t_R g91 ( 
.A(n_124),
.Y(n_91)
);

CKINVDCx20_ASAP7_75t_R g98 ( 
.A(n_125),
.Y(n_98)
);


endmodule