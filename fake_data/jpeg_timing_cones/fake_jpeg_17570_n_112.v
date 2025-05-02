module fake_jpeg_17570_n_112 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_112);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_112;

wire n_10;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_98;
wire n_65;
wire n_110;
wire n_42;
wire n_49;
wire n_16;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
wire n_88;
wire n_74;
wire n_31;
wire n_29;
wire n_103;
wire n_50;
wire n_15;
wire n_13;
wire n_57;
wire n_21;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_109;
wire n_30;
wire n_106;
wire n_111;
wire n_24;
wire n_44;
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_102;
wire n_99;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
wire n_108;
wire n_68;
wire n_52;
wire n_94;
wire n_58;
wire n_41;
wire n_90;
wire n_60;
wire n_92;
wire n_63;
wire n_34;
wire n_39;
wire n_107;
wire n_72;
wire n_89;
wire n_104;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_91;
wire n_93;
wire n_22;
wire n_101;
wire n_35;
wire n_48;
wire n_87;
wire n_46;
wire n_86;
wire n_95;
wire n_97;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_100;
wire n_82;
wire n_96;

BUFx5_ASAP7_75t_L g10 ( 
.A(n_3),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx8_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx5_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_5),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_8),
.Y(n_15)
);

BUFx3_ASAP7_75t_L g16 ( 
.A(n_9),
.Y(n_16)
);

INVx13_ASAP7_75t_L g17 ( 
.A(n_6),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

INVx4_ASAP7_75t_L g19 ( 
.A(n_6),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_6),
.Y(n_20)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_2),
.Y(n_21)
);

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_19),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_22),
.A2(n_14),
.B1(n_20),
.B2(n_19),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_SL g33 ( 
.A(n_23),
.B(n_14),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g24 ( 
.A(n_17),
.B(n_0),
.Y(n_24)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_24),
.Y(n_29)
);

INVx13_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx5_ASAP7_75t_SL g32 ( 
.A(n_25),
.Y(n_32)
);

BUFx3_ASAP7_75t_L g26 ( 
.A(n_19),
.Y(n_26)
);

INVx1_ASAP7_75t_L g37 ( 
.A(n_26),
.Y(n_37)
);

BUFx6f_ASAP7_75t_L g27 ( 
.A(n_11),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_11),
.Y(n_28)
);

INVx2_ASAP7_75t_L g31 ( 
.A(n_28),
.Y(n_31)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_23),
.B(n_15),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g47 ( 
.A(n_30),
.B(n_15),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_33),
.B(n_23),
.Y(n_40)
);

INVx5_ASAP7_75t_L g34 ( 
.A(n_26),
.Y(n_34)
);

INVx3_ASAP7_75t_L g38 ( 
.A(n_34),
.Y(n_38)
);

OAI22xp33_ASAP7_75t_L g53 ( 
.A1(n_35),
.A2(n_17),
.B1(n_12),
.B2(n_14),
.Y(n_53)
);

NAND2xp33_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_22),
.Y(n_39)
);

OAI21xp33_ASAP7_75t_SL g62 ( 
.A1(n_39),
.A2(n_11),
.B(n_20),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g58 ( 
.A(n_40),
.B(n_41),
.Y(n_58)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_29),
.B(n_24),
.Y(n_41)
);

AOI22xp5_ASAP7_75t_L g42 ( 
.A1(n_31),
.A2(n_12),
.B1(n_25),
.B2(n_17),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_42),
.A2(n_32),
.B1(n_25),
.B2(n_12),
.Y(n_56)
);

BUFx3_ASAP7_75t_L g43 ( 
.A(n_36),
.Y(n_43)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_43),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_33),
.B(n_27),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_SL g67 ( 
.A(n_44),
.B(n_47),
.Y(n_67)
);

INVx1_ASAP7_75t_L g45 ( 
.A(n_31),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g66 ( 
.A(n_45),
.Y(n_66)
);

INVx1_ASAP7_75t_L g46 ( 
.A(n_37),
.Y(n_46)
);

CKINVDCx20_ASAP7_75t_R g55 ( 
.A(n_46),
.Y(n_55)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_37),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_48),
.Y(n_63)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_32),
.Y(n_49)
);

HB1xp67_ASAP7_75t_L g65 ( 
.A(n_49),
.Y(n_65)
);

INVx2_ASAP7_75t_L g50 ( 
.A(n_34),
.Y(n_50)
);

INVx4_ASAP7_75t_L g61 ( 
.A(n_50),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_L g51 ( 
.A(n_36),
.B(n_27),
.Y(n_51)
);

MAJIxp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_28),
.C(n_27),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_36),
.B(n_15),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_L g64 ( 
.A1(n_52),
.A2(n_53),
.B1(n_54),
.B2(n_12),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_32),
.B(n_18),
.Y(n_54)
);

OAI21xp33_ASAP7_75t_SL g73 ( 
.A1(n_56),
.A2(n_62),
.B(n_64),
.Y(n_73)
);

MAJIxp5_ASAP7_75t_L g71 ( 
.A(n_57),
.B(n_69),
.C(n_42),
.Y(n_71)
);

AOI21xp5_ASAP7_75t_L g59 ( 
.A1(n_39),
.A2(n_1),
.B(n_2),
.Y(n_59)
);

NOR3xp33_ASAP7_75t_L g78 ( 
.A(n_59),
.B(n_21),
.C(n_18),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g68 ( 
.A1(n_44),
.A2(n_28),
.B1(n_25),
.B2(n_26),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g75 ( 
.A1(n_68),
.A2(n_51),
.B1(n_49),
.B2(n_38),
.Y(n_75)
);

MAJx2_ASAP7_75t_L g69 ( 
.A(n_40),
.B(n_16),
.C(n_10),
.Y(n_69)
);

NAND3xp33_ASAP7_75t_L g70 ( 
.A(n_58),
.B(n_47),
.C(n_21),
.Y(n_70)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_70),
.A2(n_78),
.B(n_59),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g85 ( 
.A(n_71),
.B(n_69),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_67),
.B(n_48),
.Y(n_72)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_74),
.Y(n_81)
);

INVx1_ASAP7_75t_SL g74 ( 
.A(n_65),
.Y(n_74)
);

NOR2xp33_ASAP7_75t_L g82 ( 
.A(n_75),
.B(n_76),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_L g76 ( 
.A(n_55),
.B(n_46),
.Y(n_76)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_60),
.Y(n_77)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g79 ( 
.A1(n_57),
.A2(n_45),
.B1(n_38),
.B2(n_50),
.Y(n_79)
);

AOI21xp5_ASAP7_75t_L g87 ( 
.A1(n_79),
.A2(n_63),
.B(n_55),
.Y(n_87)
);

BUFx12_ASAP7_75t_L g80 ( 
.A(n_61),
.Y(n_80)
);

NOR2xp33_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_61),
.Y(n_88)
);

OAI22xp5_ASAP7_75t_L g94 ( 
.A1(n_83),
.A2(n_86),
.B1(n_63),
.B2(n_74),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_SL g89 ( 
.A1(n_85),
.A2(n_87),
.B(n_88),
.Y(n_89)
);

INVxp67_ASAP7_75t_L g86 ( 
.A(n_79),
.Y(n_86)
);

MAJIxp5_ASAP7_75t_L g90 ( 
.A(n_85),
.B(n_71),
.C(n_75),
.Y(n_90)
);

NOR2xp33_ASAP7_75t_L g95 ( 
.A(n_90),
.B(n_91),
.Y(n_95)
);

INVx2_ASAP7_75t_L g91 ( 
.A(n_84),
.Y(n_91)
);

MAJIxp5_ASAP7_75t_L g92 ( 
.A(n_82),
.B(n_68),
.C(n_73),
.Y(n_92)
);

OAI22xp5_ASAP7_75t_SL g98 ( 
.A1(n_92),
.A2(n_93),
.B1(n_94),
.B2(n_66),
.Y(n_98)
);

INVx2_ASAP7_75t_L g93 ( 
.A(n_81),
.Y(n_93)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_89),
.A2(n_86),
.B(n_4),
.Y(n_96)
);

OAI21xp5_ASAP7_75t_L g104 ( 
.A1(n_96),
.A2(n_99),
.B(n_5),
.Y(n_104)
);

OAI22xp5_ASAP7_75t_SL g97 ( 
.A1(n_90),
.A2(n_66),
.B1(n_60),
.B2(n_56),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_97),
.B(n_3),
.Y(n_103)
);

XNOR2xp5_ASAP7_75t_L g101 ( 
.A(n_98),
.B(n_16),
.Y(n_101)
);

OAI21xp5_ASAP7_75t_L g99 ( 
.A1(n_92),
.A2(n_80),
.B(n_4),
.Y(n_99)
);

AOI322xp5_ASAP7_75t_L g100 ( 
.A1(n_99),
.A2(n_43),
.A3(n_16),
.B1(n_80),
.B2(n_11),
.C1(n_28),
.C2(n_9),
.Y(n_100)
);

OAI21xp5_ASAP7_75t_L g108 ( 
.A1(n_100),
.A2(n_104),
.B(n_8),
.Y(n_108)
);

NAND2xp5_ASAP7_75t_SL g107 ( 
.A(n_101),
.B(n_103),
.Y(n_107)
);

MAJIxp5_ASAP7_75t_L g102 ( 
.A(n_95),
.B(n_10),
.C(n_13),
.Y(n_102)
);

NAND2xp5_ASAP7_75t_L g106 ( 
.A(n_102),
.B(n_7),
.Y(n_106)
);

NOR2xp33_ASAP7_75t_SL g105 ( 
.A(n_100),
.B(n_97),
.Y(n_105)
);

NOR4xp25_ASAP7_75t_L g110 ( 
.A(n_105),
.B(n_7),
.C(n_13),
.D(n_107),
.Y(n_110)
);

MAJIxp5_ASAP7_75t_L g109 ( 
.A(n_106),
.B(n_108),
.C(n_10),
.Y(n_109)
);

AOI21xp5_ASAP7_75t_L g111 ( 
.A1(n_109),
.A2(n_110),
.B(n_7),
.Y(n_111)
);

NOR2xp33_ASAP7_75t_L g112 ( 
.A(n_111),
.B(n_13),
.Y(n_112)
);


endmodule