module fake_jpeg_8313_n_106 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_106);

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

output n_106;

wire n_10;
wire n_105;
wire n_64;
wire n_55;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_84;
wire n_59;
wire n_98;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
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
wire n_21;
wire n_57;
wire n_23;
wire n_69;
wire n_27;
wire n_83;
wire n_40;
wire n_71;
wire n_80;
wire n_81;
wire n_30;
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
wire n_18;
wire n_20;
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

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_0),
.Y(n_11)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_3),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

BUFx3_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_1),
.Y(n_16)
);

HB1xp67_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_1),
.Y(n_18)
);

INVx1_ASAP7_75t_SL g19 ( 
.A(n_4),
.Y(n_19)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_5),
.Y(n_20)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_14),
.Y(n_21)
);

INVx4_ASAP7_75t_L g33 ( 
.A(n_21),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g22 ( 
.A(n_12),
.B(n_18),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_22),
.B(n_23),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g23 ( 
.A(n_19),
.B(n_0),
.Y(n_23)
);

BUFx4f_ASAP7_75t_SL g24 ( 
.A(n_11),
.Y(n_24)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_24),
.Y(n_30)
);

INVx2_ASAP7_75t_L g25 ( 
.A(n_17),
.Y(n_25)
);

INVx6_ASAP7_75t_L g32 ( 
.A(n_25),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_12),
.B(n_0),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_26),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_L g27 ( 
.A(n_18),
.B(n_1),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_L g29 ( 
.A1(n_27),
.A2(n_23),
.B(n_11),
.C(n_19),
.Y(n_29)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_10),
.Y(n_28)
);

INVx8_ASAP7_75t_L g37 ( 
.A(n_28),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_29),
.B(n_20),
.Y(n_39)
);

OAI22xp33_ASAP7_75t_L g34 ( 
.A1(n_28),
.A2(n_11),
.B1(n_19),
.B2(n_13),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_34),
.A2(n_13),
.B1(n_10),
.B2(n_28),
.Y(n_53)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_25),
.A2(n_15),
.B1(n_20),
.B2(n_16),
.Y(n_36)
);

OAI22xp5_ASAP7_75t_L g44 ( 
.A1(n_36),
.A2(n_15),
.B1(n_10),
.B2(n_13),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_35),
.B(n_17),
.Y(n_38)
);

INVx1_ASAP7_75t_L g59 ( 
.A(n_38),
.Y(n_59)
);

OAI21xp5_ASAP7_75t_L g54 ( 
.A1(n_39),
.A2(n_14),
.B(n_13),
.Y(n_54)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_36),
.Y(n_40)
);

NAND2xp5_ASAP7_75t_SL g56 ( 
.A(n_40),
.B(n_42),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_35),
.B(n_16),
.Y(n_41)
);

INVx1_ASAP7_75t_L g60 ( 
.A(n_41),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_SL g42 ( 
.A(n_31),
.B(n_20),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_31),
.B(n_24),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_43),
.B(n_47),
.Y(n_61)
);

AOI21xp5_ASAP7_75t_L g55 ( 
.A1(n_44),
.A2(n_48),
.B(n_51),
.Y(n_55)
);

INVxp67_ASAP7_75t_L g45 ( 
.A(n_30),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g57 ( 
.A(n_45),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_29),
.B(n_8),
.Y(n_46)
);

INVx1_ASAP7_75t_L g63 ( 
.A(n_46),
.Y(n_63)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_29),
.Y(n_47)
);

A2O1A1Ixp33_ASAP7_75t_L g48 ( 
.A1(n_32),
.A2(n_24),
.B(n_15),
.C(n_14),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g49 ( 
.A(n_30),
.B(n_21),
.Y(n_49)
);

INVxp67_ASAP7_75t_L g67 ( 
.A(n_49),
.Y(n_67)
);

NAND2xp5_ASAP7_75t_L g50 ( 
.A(n_30),
.B(n_24),
.Y(n_50)
);

AND2x2_ASAP7_75t_L g64 ( 
.A(n_50),
.B(n_37),
.Y(n_64)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_33),
.B(n_32),
.Y(n_51)
);

CKINVDCx20_ASAP7_75t_R g52 ( 
.A(n_32),
.Y(n_52)
);

OAI22xp33_ASAP7_75t_L g65 ( 
.A1(n_52),
.A2(n_37),
.B1(n_33),
.B2(n_5),
.Y(n_65)
);

OA21x2_ASAP7_75t_L g62 ( 
.A1(n_53),
.A2(n_37),
.B(n_21),
.Y(n_62)
);

NOR2xp33_ASAP7_75t_L g68 ( 
.A(n_54),
.B(n_62),
.Y(n_68)
);

OAI21xp5_ASAP7_75t_L g58 ( 
.A1(n_47),
.A2(n_10),
.B(n_21),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g73 ( 
.A(n_58),
.Y(n_73)
);

AND2x2_ASAP7_75t_L g74 ( 
.A(n_64),
.B(n_40),
.Y(n_74)
);

INVx1_ASAP7_75t_L g69 ( 
.A(n_65),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_L g66 ( 
.A1(n_39),
.A2(n_2),
.B(n_4),
.Y(n_66)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_66),
.Y(n_76)
);

CKINVDCx20_ASAP7_75t_R g70 ( 
.A(n_65),
.Y(n_70)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_70),
.B(n_71),
.Y(n_81)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_64),
.Y(n_71)
);

CKINVDCx20_ASAP7_75t_R g72 ( 
.A(n_64),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g85 ( 
.A(n_72),
.B(n_75),
.Y(n_85)
);

AOI21xp5_ASAP7_75t_SL g79 ( 
.A1(n_74),
.A2(n_55),
.B(n_56),
.Y(n_79)
);

INVx1_ASAP7_75t_L g75 ( 
.A(n_58),
.Y(n_75)
);

NOR2xp33_ASAP7_75t_L g77 ( 
.A(n_60),
.B(n_52),
.Y(n_77)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_77),
.Y(n_84)
);

AO21x1_ASAP7_75t_L g78 ( 
.A1(n_68),
.A2(n_54),
.B(n_61),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g89 ( 
.A1(n_78),
.A2(n_79),
.B(n_82),
.Y(n_89)
);

OAI21xp5_ASAP7_75t_SL g80 ( 
.A1(n_73),
.A2(n_63),
.B(n_46),
.Y(n_80)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_80),
.B(n_83),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g82 ( 
.A1(n_74),
.A2(n_66),
.B(n_67),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g83 ( 
.A1(n_76),
.A2(n_43),
.B(n_67),
.Y(n_83)
);

OAI22xp5_ASAP7_75t_L g86 ( 
.A1(n_81),
.A2(n_69),
.B1(n_75),
.B2(n_73),
.Y(n_86)
);

OAI22xp5_ASAP7_75t_SL g92 ( 
.A1(n_86),
.A2(n_87),
.B1(n_91),
.B2(n_48),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g87 ( 
.A1(n_85),
.A2(n_69),
.B1(n_76),
.B2(n_74),
.Y(n_87)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_84),
.Y(n_90)
);

NAND2xp5_ASAP7_75t_SL g94 ( 
.A(n_90),
.B(n_45),
.Y(n_94)
);

AOI22xp5_ASAP7_75t_L g91 ( 
.A1(n_78),
.A2(n_53),
.B1(n_62),
.B2(n_44),
.Y(n_91)
);

NOR2xp33_ASAP7_75t_L g96 ( 
.A(n_92),
.B(n_93),
.Y(n_96)
);

BUFx24_ASAP7_75t_SL g93 ( 
.A(n_88),
.Y(n_93)
);

NAND2xp5_ASAP7_75t_L g97 ( 
.A(n_94),
.B(n_95),
.Y(n_97)
);

NAND2xp5_ASAP7_75t_SL g95 ( 
.A(n_87),
.B(n_59),
.Y(n_95)
);

NAND4xp25_ASAP7_75t_SL g98 ( 
.A(n_94),
.B(n_57),
.C(n_37),
.D(n_50),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_98),
.B(n_33),
.Y(n_101)
);

OAI33xp33_ASAP7_75t_L g99 ( 
.A1(n_93),
.A2(n_91),
.A3(n_79),
.B1(n_89),
.B2(n_62),
.B3(n_8),
.Y(n_99)
);

OAI21xp5_ASAP7_75t_SL g100 ( 
.A1(n_99),
.A2(n_89),
.B(n_7),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g103 ( 
.A(n_100),
.B(n_101),
.Y(n_103)
);

AOI21x1_ASAP7_75t_L g102 ( 
.A1(n_97),
.A2(n_2),
.B(n_4),
.Y(n_102)
);

NAND3xp33_ASAP7_75t_L g104 ( 
.A(n_102),
.B(n_7),
.C(n_9),
.Y(n_104)
);

MAJIxp5_ASAP7_75t_L g105 ( 
.A(n_104),
.B(n_9),
.C(n_96),
.Y(n_105)
);

XOR2xp5_ASAP7_75t_L g106 ( 
.A(n_105),
.B(n_103),
.Y(n_106)
);


endmodule