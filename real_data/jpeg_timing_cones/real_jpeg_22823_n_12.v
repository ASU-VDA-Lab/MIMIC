module real_jpeg_22823_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_11;
input n_2;
input n_6;
input n_7;
input n_3;
input n_10;
input n_9;

output n_12;

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
wire n_13;
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
wire n_14;
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
wire n_81;
wire n_102;
wire n_85;
wire n_101;
wire n_96;
wire n_89;
wire n_16;

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_0),
.Y(n_27)
);

INVx1_ASAP7_75t_SL g64 ( 
.A(n_1),
.Y(n_64)
);

BUFx12f_ASAP7_75t_L g36 ( 
.A(n_2),
.Y(n_36)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_3),
.Y(n_28)
);

NAND2xp5_ASAP7_75t_L g73 ( 
.A(n_3),
.B(n_53),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g85 ( 
.A(n_3),
.B(n_36),
.C(n_63),
.Y(n_85)
);

OAI22xp5_ASAP7_75t_L g87 ( 
.A1(n_3),
.A2(n_19),
.B1(n_20),
.B2(n_28),
.Y(n_87)
);

OAI22xp5_ASAP7_75t_L g105 ( 
.A1(n_3),
.A2(n_33),
.B1(n_103),
.B2(n_106),
.Y(n_105)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_4),
.A2(n_35),
.B1(n_36),
.B2(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_L g54 ( 
.A1(n_5),
.A2(n_26),
.B1(n_30),
.B2(n_55),
.Y(n_54)
);

INVx1_ASAP7_75t_L g55 ( 
.A(n_5),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g71 ( 
.A1(n_5),
.A2(n_19),
.B1(n_20),
.B2(n_55),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g103 ( 
.A1(n_5),
.A2(n_35),
.B1(n_36),
.B2(n_55),
.Y(n_103)
);

BUFx12f_ASAP7_75t_L g23 ( 
.A(n_6),
.Y(n_23)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_7),
.A2(n_35),
.B1(n_36),
.B2(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_7),
.Y(n_40)
);

AOI22xp5_ASAP7_75t_SL g58 ( 
.A1(n_8),
.A2(n_19),
.B1(n_20),
.B2(n_59),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g59 ( 
.A(n_8),
.Y(n_59)
);

AOI22xp33_ASAP7_75t_L g96 ( 
.A1(n_8),
.A2(n_35),
.B1(n_36),
.B2(n_59),
.Y(n_96)
);

OAI22xp5_ASAP7_75t_L g67 ( 
.A1(n_9),
.A2(n_19),
.B1(n_20),
.B2(n_68),
.Y(n_67)
);

CKINVDCx20_ASAP7_75t_R g68 ( 
.A(n_9),
.Y(n_68)
);

AOI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_9),
.A2(n_35),
.B1(n_36),
.B2(n_68),
.Y(n_75)
);

BUFx6f_ASAP7_75t_L g21 ( 
.A(n_10),
.Y(n_21)
);

INVx6_ASAP7_75t_L g38 ( 
.A(n_11),
.Y(n_38)
);

INVx6_ASAP7_75t_L g47 ( 
.A(n_11),
.Y(n_47)
);

INVx3_ASAP7_75t_L g110 ( 
.A(n_11),
.Y(n_110)
);

XOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_81),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_79),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_69),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g80 ( 
.A(n_15),
.B(n_69),
.Y(n_80)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_48),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g16 ( 
.A1(n_17),
.A2(n_18),
.B1(n_31),
.B2(n_32),
.Y(n_16)
);

INVx1_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

O2A1O1Ixp33_ASAP7_75t_L g18 ( 
.A1(n_19),
.A2(n_22),
.B(n_24),
.C(n_29),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_19),
.A2(n_20),
.B1(n_22),
.B2(n_23),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_L g62 ( 
.A1(n_19),
.A2(n_20),
.B1(n_63),
.B2(n_64),
.Y(n_62)
);

INVx3_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR3xp33_ASAP7_75t_L g29 ( 
.A(n_20),
.B(n_23),
.C(n_30),
.Y(n_29)
);

NAND2xp5_ASAP7_75t_L g84 ( 
.A(n_20),
.B(n_85),
.Y(n_84)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_22),
.A2(n_23),
.B1(n_26),
.B2(n_30),
.Y(n_51)
);

INVx5_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

CKINVDCx5p33_ASAP7_75t_R g24 ( 
.A(n_25),
.Y(n_24)
);

AOI22xp5_ASAP7_75t_L g49 ( 
.A1(n_25),
.A2(n_50),
.B1(n_53),
.B2(n_54),
.Y(n_49)
);

HAxp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_28),
.CON(n_25),
.SN(n_25)
);

INVx5_ASAP7_75t_L g30 ( 
.A(n_26),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g101 ( 
.A(n_28),
.B(n_65),
.Y(n_101)
);

NOR2xp33_ASAP7_75t_L g109 ( 
.A(n_28),
.B(n_110),
.Y(n_109)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

OAI21xp5_ASAP7_75t_L g32 ( 
.A1(n_33),
.A2(n_39),
.B(n_41),
.Y(n_32)
);

OAI21xp5_ASAP7_75t_L g74 ( 
.A1(n_33),
.A2(n_75),
.B(n_76),
.Y(n_74)
);

OAI22xp5_ASAP7_75t_L g102 ( 
.A1(n_33),
.A2(n_45),
.B1(n_96),
.B2(n_103),
.Y(n_102)
);

INVx1_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

AOI22xp5_ASAP7_75t_L g94 ( 
.A1(n_34),
.A2(n_44),
.B1(n_95),
.B2(n_97),
.Y(n_94)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_37),
.Y(n_34)
);

OA22x2_ASAP7_75t_L g65 ( 
.A1(n_35),
.A2(n_36),
.B1(n_63),
.B2(n_64),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g108 ( 
.A(n_35),
.B(n_109),
.Y(n_108)
);

INVx6_ASAP7_75t_L g35 ( 
.A(n_36),
.Y(n_35)
);

INVx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

INVx5_ASAP7_75t_L g107 ( 
.A(n_38),
.Y(n_107)
);

CKINVDCx16_ASAP7_75t_R g78 ( 
.A(n_39),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_42),
.B(n_44),
.Y(n_41)
);

INVx3_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx5_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

INVx8_ASAP7_75t_L g46 ( 
.A(n_47),
.Y(n_46)
);

INVx3_ASAP7_75t_SL g77 ( 
.A(n_47),
.Y(n_77)
);

XNOR2xp5_ASAP7_75t_L g48 ( 
.A(n_49),
.B(n_56),
.Y(n_48)
);

AND2x2_ASAP7_75t_L g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_52),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g56 ( 
.A1(n_57),
.A2(n_60),
.B1(n_66),
.B2(n_67),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

OAI22xp5_ASAP7_75t_SL g70 ( 
.A1(n_58),
.A2(n_61),
.B1(n_65),
.B2(n_71),
.Y(n_70)
);

AOI22xp5_ASAP7_75t_L g86 ( 
.A1(n_60),
.A2(n_66),
.B1(n_87),
.B2(n_88),
.Y(n_86)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_61),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g61 ( 
.A(n_62),
.B(n_65),
.Y(n_61)
);

INVx3_ASAP7_75t_SL g63 ( 
.A(n_64),
.Y(n_63)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_65),
.Y(n_66)
);

MAJIxp5_ASAP7_75t_L g69 ( 
.A(n_70),
.B(n_72),
.C(n_74),
.Y(n_69)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_70),
.A2(n_72),
.B1(n_73),
.B2(n_91),
.Y(n_90)
);

INVx1_ASAP7_75t_L g91 ( 
.A(n_70),
.Y(n_91)
);

INVxp67_ASAP7_75t_L g88 ( 
.A(n_71),
.Y(n_88)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_73),
.Y(n_72)
);

XNOR2xp5_ASAP7_75t_L g89 ( 
.A(n_74),
.B(n_90),
.Y(n_89)
);

CKINVDCx16_ASAP7_75t_R g97 ( 
.A(n_75),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_77),
.B(n_78),
.Y(n_76)
);

INVxp67_ASAP7_75t_L g79 ( 
.A(n_80),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g81 ( 
.A1(n_82),
.A2(n_92),
.B(n_113),
.Y(n_81)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_83),
.B(n_89),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g113 ( 
.A(n_83),
.B(n_89),
.Y(n_113)
);

NOR2xp33_ASAP7_75t_L g83 ( 
.A(n_84),
.B(n_86),
.Y(n_83)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_84),
.B(n_86),
.Y(n_98)
);

AOI21xp5_ASAP7_75t_L g92 ( 
.A1(n_93),
.A2(n_99),
.B(n_112),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g93 ( 
.A(n_94),
.B(n_98),
.Y(n_93)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_94),
.B(n_98),
.Y(n_112)
);

CKINVDCx14_ASAP7_75t_R g95 ( 
.A(n_96),
.Y(n_95)
);

OAI21xp5_ASAP7_75t_SL g99 ( 
.A1(n_100),
.A2(n_104),
.B(n_111),
.Y(n_99)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_102),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g111 ( 
.A(n_101),
.B(n_102),
.Y(n_111)
);

NAND2xp5_ASAP7_75t_SL g104 ( 
.A(n_105),
.B(n_108),
.Y(n_104)
);

INVx5_ASAP7_75t_L g106 ( 
.A(n_107),
.Y(n_106)
);


endmodule