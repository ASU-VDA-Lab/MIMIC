module real_jpeg_32295_n_13 (n_123, n_8, n_116, n_0, n_2, n_114, n_10, n_9, n_12, n_6, n_121, n_11, n_120, n_7, n_117, n_3, n_119, n_5, n_4, n_115, n_122, n_1, n_118, n_113, n_13);

input n_123;
input n_8;
input n_116;
input n_0;
input n_2;
input n_114;
input n_10;
input n_9;
input n_12;
input n_6;
input n_121;
input n_11;
input n_120;
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
input n_113;

output n_13;

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
wire n_14;
wire n_71;
wire n_90;
wire n_61;
wire n_110;
wire n_99;
wire n_86;
wire n_70;
wire n_41;
wire n_74;
wire n_80;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
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
wire n_16;

AOI221xp5_ASAP7_75t_L g66 ( 
.A1(n_0),
.A2(n_12),
.B1(n_67),
.B2(n_73),
.C(n_75),
.Y(n_66)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_0),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_SL g28 ( 
.A(n_1),
.B(n_29),
.Y(n_28)
);

INVx1_ASAP7_75t_L g110 ( 
.A(n_1),
.Y(n_110)
);

INVx1_ASAP7_75t_L g41 ( 
.A(n_2),
.Y(n_41)
);

AOI322xp5_ASAP7_75t_L g106 ( 
.A1(n_2),
.A2(n_34),
.A3(n_36),
.B1(n_43),
.B2(n_107),
.C1(n_109),
.C2(n_123),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g51 ( 
.A(n_3),
.B(n_52),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g104 ( 
.A(n_3),
.B(n_52),
.Y(n_104)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_4),
.Y(n_85)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g40 ( 
.A(n_5),
.Y(n_40)
);

BUFx3_ASAP7_75t_L g57 ( 
.A(n_5),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g68 ( 
.A(n_6),
.B(n_69),
.Y(n_68)
);

INVx1_ASAP7_75t_L g101 ( 
.A(n_7),
.Y(n_101)
);

NAND2xp5_ASAP7_75t_L g108 ( 
.A(n_7),
.B(n_98),
.Y(n_108)
);

OAI22xp5_ASAP7_75t_L g14 ( 
.A1(n_8),
.A2(n_15),
.B1(n_16),
.B2(n_21),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_8),
.Y(n_15)
);

INVx1_ASAP7_75t_L g50 ( 
.A(n_9),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_9),
.B(n_45),
.Y(n_105)
);

INVx1_ASAP7_75t_L g87 ( 
.A(n_10),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g16 ( 
.A(n_11),
.B(n_17),
.Y(n_16)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_12),
.B(n_67),
.C(n_73),
.Y(n_78)
);

XOR2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_22),
.Y(n_13)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx2_ASAP7_75t_SL g17 ( 
.A(n_18),
.Y(n_17)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

BUFx6f_ASAP7_75t_L g33 ( 
.A(n_20),
.Y(n_33)
);

INVx2_ASAP7_75t_L g72 ( 
.A(n_20),
.Y(n_72)
);

INVx1_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);

AOI31xp67_ASAP7_75t_SL g24 ( 
.A1(n_25),
.A2(n_58),
.A3(n_96),
.B(n_102),
.Y(n_24)
);

NOR3xp33_ASAP7_75t_L g25 ( 
.A(n_26),
.B(n_42),
.C(n_51),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g102 ( 
.A1(n_26),
.A2(n_103),
.B(n_106),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g26 ( 
.A(n_27),
.B(n_34),
.Y(n_26)
);

INVxp67_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NOR3xp33_ASAP7_75t_L g107 ( 
.A(n_28),
.B(n_51),
.C(n_108),
.Y(n_107)
);

INVxp67_ASAP7_75t_L g111 ( 
.A(n_29),
.Y(n_111)
);

NOR2x1_ASAP7_75t_L g29 ( 
.A(n_30),
.B(n_31),
.Y(n_29)
);

INVx6_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_33),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_35),
.B(n_41),
.Y(n_34)
);

INVx1_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

AND2x2_ASAP7_75t_L g36 ( 
.A(n_37),
.B(n_114),
.Y(n_36)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

BUFx3_ASAP7_75t_L g38 ( 
.A(n_39),
.Y(n_38)
);

INVx6_ASAP7_75t_L g74 ( 
.A(n_39),
.Y(n_74)
);

BUFx6f_ASAP7_75t_L g39 ( 
.A(n_40),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g65 ( 
.A(n_40),
.Y(n_65)
);

OA21x2_ASAP7_75t_SL g103 ( 
.A1(n_42),
.A2(n_104),
.B(n_105),
.Y(n_103)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_43),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_SL g43 ( 
.A(n_44),
.B(n_50),
.Y(n_43)
);

INVx1_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_46),
.B(n_47),
.Y(n_45)
);

INVx2_ASAP7_75t_L g47 ( 
.A(n_48),
.Y(n_47)
);

INVx2_ASAP7_75t_L g48 ( 
.A(n_49),
.Y(n_48)
);

BUFx6f_ASAP7_75t_L g95 ( 
.A(n_49),
.Y(n_95)
);

NOR2x1_ASAP7_75t_L g52 ( 
.A(n_53),
.B(n_54),
.Y(n_52)
);

INVx8_ASAP7_75t_L g54 ( 
.A(n_55),
.Y(n_54)
);

INVx6_ASAP7_75t_L g55 ( 
.A(n_56),
.Y(n_55)
);

BUFx12f_ASAP7_75t_L g84 ( 
.A(n_56),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g56 ( 
.A(n_57),
.Y(n_56)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_87),
.C(n_88),
.Y(n_58)
);

AOI21xp5_ASAP7_75t_SL g59 ( 
.A1(n_60),
.A2(n_79),
.B(n_86),
.Y(n_59)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_61),
.A2(n_66),
.B1(n_77),
.B2(n_78),
.Y(n_60)
);

INVx1_ASAP7_75t_L g61 ( 
.A(n_62),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_64),
.Y(n_62)
);

BUFx6f_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx1_ASAP7_75t_L g67 ( 
.A(n_68),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_68),
.B(n_76),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_71),
.Y(n_69)
);

BUFx3_ASAP7_75t_L g71 ( 
.A(n_72),
.Y(n_71)
);

INVx1_ASAP7_75t_L g76 ( 
.A(n_73),
.Y(n_76)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_74),
.B(n_119),
.Y(n_73)
);

INVx5_ASAP7_75t_L g100 ( 
.A(n_74),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_SL g79 ( 
.A(n_80),
.B(n_85),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g86 ( 
.A(n_80),
.B(n_85),
.Y(n_86)
);

INVx1_ASAP7_75t_L g80 ( 
.A(n_81),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_82),
.B(n_83),
.Y(n_81)
);

BUFx6f_ASAP7_75t_L g83 ( 
.A(n_84),
.Y(n_83)
);

INVx1_ASAP7_75t_L g88 ( 
.A(n_89),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g89 ( 
.A(n_90),
.B(n_91),
.Y(n_89)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_92),
.Y(n_91)
);

INVx1_ASAP7_75t_L g92 ( 
.A(n_93),
.Y(n_92)
);

INVx3_ASAP7_75t_L g93 ( 
.A(n_94),
.Y(n_93)
);

INVx4_ASAP7_75t_L g94 ( 
.A(n_95),
.Y(n_94)
);

NAND2xp5_ASAP7_75t_SL g96 ( 
.A(n_97),
.B(n_101),
.Y(n_96)
);

INVx1_ASAP7_75t_L g97 ( 
.A(n_98),
.Y(n_97)
);

NOR2xp33_ASAP7_75t_L g98 ( 
.A(n_99),
.B(n_100),
.Y(n_98)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_110),
.B(n_111),
.Y(n_109)
);

CKINVDCx20_ASAP7_75t_R g30 ( 
.A(n_113),
.Y(n_30)
);

CKINVDCx16_ASAP7_75t_R g46 ( 
.A(n_115),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g53 ( 
.A(n_116),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_117),
.Y(n_63)
);

INVxp67_ASAP7_75t_L g70 ( 
.A(n_118),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g82 ( 
.A(n_120),
.Y(n_82)
);

CKINVDCx20_ASAP7_75t_R g90 ( 
.A(n_121),
.Y(n_90)
);

CKINVDCx20_ASAP7_75t_R g99 ( 
.A(n_122),
.Y(n_99)
);


endmodule