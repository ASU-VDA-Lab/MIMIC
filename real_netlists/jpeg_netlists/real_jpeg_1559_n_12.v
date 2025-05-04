module real_jpeg_1559_n_12 (n_5, n_4, n_8, n_0, n_1, n_11, n_2, n_6, n_7, n_3, n_10, n_9, n_12);

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
wire n_93;
wire n_95;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_106;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
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

INVx2_ASAP7_75t_L g35 ( 
.A(n_0),
.Y(n_35)
);

AOI22xp5_ASAP7_75t_SL g50 ( 
.A1(n_1),
.A2(n_24),
.B1(n_25),
.B2(n_51),
.Y(n_50)
);

CKINVDCx14_ASAP7_75t_R g51 ( 
.A(n_1),
.Y(n_51)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_1),
.A2(n_20),
.B1(n_28),
.B2(n_51),
.Y(n_68)
);

OAI22xp5_ASAP7_75t_SL g94 ( 
.A1(n_1),
.A2(n_33),
.B1(n_34),
.B2(n_51),
.Y(n_94)
);

BUFx6f_ASAP7_75t_L g38 ( 
.A(n_2),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g60 ( 
.A1(n_3),
.A2(n_20),
.B1(n_28),
.B2(n_61),
.Y(n_60)
);

CKINVDCx20_ASAP7_75t_R g61 ( 
.A(n_3),
.Y(n_61)
);

OAI22xp5_ASAP7_75t_L g97 ( 
.A1(n_3),
.A2(n_33),
.B1(n_34),
.B2(n_61),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_L g42 ( 
.A1(n_4),
.A2(n_33),
.B1(n_34),
.B2(n_43),
.Y(n_42)
);

INVx1_ASAP7_75t_L g43 ( 
.A(n_4),
.Y(n_43)
);

INVx5_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_L g62 ( 
.A1(n_6),
.A2(n_20),
.B1(n_28),
.B2(n_63),
.Y(n_62)
);

CKINVDCx20_ASAP7_75t_R g63 ( 
.A(n_6),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g72 ( 
.A1(n_6),
.A2(n_33),
.B1(n_34),
.B2(n_63),
.Y(n_72)
);

BUFx16f_ASAP7_75t_L g56 ( 
.A(n_7),
.Y(n_56)
);

NOR2xp33_ASAP7_75t_L g23 ( 
.A(n_8),
.B(n_24),
.Y(n_23)
);

AOI21xp33_ASAP7_75t_L g46 ( 
.A1(n_8),
.A2(n_23),
.B(n_24),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g69 ( 
.A(n_8),
.B(n_70),
.Y(n_69)
);

MAJIxp5_ASAP7_75t_L g81 ( 
.A(n_8),
.B(n_33),
.C(n_56),
.Y(n_81)
);

OAI22xp5_ASAP7_75t_L g84 ( 
.A1(n_8),
.A2(n_20),
.B1(n_28),
.B2(n_85),
.Y(n_84)
);

INVx1_ASAP7_75t_L g85 ( 
.A(n_8),
.Y(n_85)
);

NAND2xp5_ASAP7_75t_L g92 ( 
.A(n_8),
.B(n_37),
.Y(n_92)
);

NAND2xp5_ASAP7_75t_L g98 ( 
.A(n_8),
.B(n_65),
.Y(n_98)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_9),
.Y(n_26)
);

AOI22xp5_ASAP7_75t_L g39 ( 
.A1(n_10),
.A2(n_33),
.B1(n_34),
.B2(n_40),
.Y(n_39)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_10),
.Y(n_40)
);

BUFx12f_ASAP7_75t_L g21 ( 
.A(n_11),
.Y(n_21)
);

XNOR2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_76),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_74),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g14 ( 
.A(n_15),
.B(n_66),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g75 ( 
.A(n_15),
.B(n_66),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_44),
.Y(n_15)
);

XOR2xp5_ASAP7_75t_L g16 ( 
.A(n_17),
.B(n_30),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g17 ( 
.A1(n_18),
.A2(n_20),
.B(n_22),
.C(n_27),
.Y(n_17)
);

INVx8_ASAP7_75t_L g29 ( 
.A(n_18),
.Y(n_29)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_18),
.A2(n_24),
.B1(n_25),
.B2(n_29),
.Y(n_48)
);

OA22x2_ASAP7_75t_L g49 ( 
.A1(n_18),
.A2(n_20),
.B1(n_28),
.B2(n_29),
.Y(n_49)
);

INVx6_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

CKINVDCx6p67_ASAP7_75t_R g28 ( 
.A(n_20),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_L g55 ( 
.A1(n_20),
.A2(n_28),
.B1(n_56),
.B2(n_57),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_L g80 ( 
.A(n_20),
.B(n_81),
.Y(n_80)
);

BUFx4f_ASAP7_75t_SL g20 ( 
.A(n_21),
.Y(n_20)
);

INVxp67_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx3_ASAP7_75t_SL g24 ( 
.A(n_25),
.Y(n_24)
);

NAND3xp33_ASAP7_75t_L g27 ( 
.A(n_25),
.B(n_28),
.C(n_29),
.Y(n_27)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_26),
.Y(n_25)
);

OAI21xp5_ASAP7_75t_L g30 ( 
.A1(n_31),
.A2(n_39),
.B(n_41),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_SL g101 ( 
.A1(n_31),
.A2(n_36),
.B1(n_102),
.B2(n_103),
.Y(n_101)
);

INVx1_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g71 ( 
.A1(n_32),
.A2(n_72),
.B(n_73),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g93 ( 
.A1(n_32),
.A2(n_37),
.B1(n_85),
.B2(n_94),
.Y(n_93)
);

AOI22xp5_ASAP7_75t_L g96 ( 
.A1(n_32),
.A2(n_37),
.B1(n_94),
.B2(n_97),
.Y(n_96)
);

AND2x2_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_36),
.Y(n_32)
);

AOI22xp5_ASAP7_75t_L g58 ( 
.A1(n_33),
.A2(n_34),
.B1(n_56),
.B2(n_57),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_33),
.B(n_92),
.Y(n_91)
);

INVx8_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

BUFx6f_ASAP7_75t_L g34 ( 
.A(n_35),
.Y(n_34)
);

NOR2xp33_ASAP7_75t_L g73 ( 
.A(n_36),
.B(n_39),
.Y(n_73)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_37),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_37),
.B(n_42),
.Y(n_41)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_38),
.Y(n_37)
);

XNOR2xp5_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_52),
.Y(n_44)
);

OAI22xp5_ASAP7_75t_L g45 ( 
.A1(n_46),
.A2(n_47),
.B1(n_49),
.B2(n_50),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_48),
.B(n_49),
.Y(n_47)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_49),
.Y(n_70)
);

OAI22xp5_ASAP7_75t_SL g52 ( 
.A1(n_53),
.A2(n_59),
.B1(n_62),
.B2(n_64),
.Y(n_52)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_54),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_54),
.A2(n_60),
.B1(n_65),
.B2(n_68),
.Y(n_67)
);

AOI22xp5_ASAP7_75t_L g83 ( 
.A1(n_54),
.A2(n_65),
.B1(n_68),
.B2(n_84),
.Y(n_83)
);

AND2x2_ASAP7_75t_L g54 ( 
.A(n_55),
.B(n_58),
.Y(n_54)
);

INVx11_ASAP7_75t_L g57 ( 
.A(n_56),
.Y(n_57)
);

INVx1_ASAP7_75t_L g65 ( 
.A(n_58),
.Y(n_65)
);

INVxp67_ASAP7_75t_L g59 ( 
.A(n_60),
.Y(n_59)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

MAJIxp5_ASAP7_75t_L g66 ( 
.A(n_67),
.B(n_69),
.C(n_71),
.Y(n_66)
);

XOR2xp5_ASAP7_75t_L g87 ( 
.A(n_67),
.B(n_69),
.Y(n_87)
);

XOR2xp5_ASAP7_75t_L g86 ( 
.A(n_71),
.B(n_87),
.Y(n_86)
);

CKINVDCx14_ASAP7_75t_R g103 ( 
.A(n_72),
.Y(n_103)
);

INVxp67_ASAP7_75t_L g74 ( 
.A(n_75),
.Y(n_74)
);

AOI21xp5_ASAP7_75t_L g76 ( 
.A1(n_77),
.A2(n_88),
.B(n_106),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_L g77 ( 
.A(n_78),
.B(n_86),
.Y(n_77)
);

NOR2xp33_ASAP7_75t_L g106 ( 
.A(n_78),
.B(n_86),
.Y(n_106)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_79),
.B(n_82),
.Y(n_78)
);

OAI22xp5_ASAP7_75t_SL g104 ( 
.A1(n_79),
.A2(n_80),
.B1(n_82),
.B2(n_83),
.Y(n_104)
);

CKINVDCx16_ASAP7_75t_R g79 ( 
.A(n_80),
.Y(n_79)
);

INVx1_ASAP7_75t_L g82 ( 
.A(n_83),
.Y(n_82)
);

OAI21xp5_ASAP7_75t_L g88 ( 
.A1(n_89),
.A2(n_100),
.B(n_105),
.Y(n_88)
);

AOI21xp5_ASAP7_75t_L g89 ( 
.A1(n_90),
.A2(n_95),
.B(n_99),
.Y(n_89)
);

NOR2xp33_ASAP7_75t_L g90 ( 
.A(n_91),
.B(n_93),
.Y(n_90)
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

INVxp67_ASAP7_75t_L g102 ( 
.A(n_97),
.Y(n_102)
);

NOR2xp33_ASAP7_75t_L g100 ( 
.A(n_101),
.B(n_104),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g105 ( 
.A(n_101),
.B(n_104),
.Y(n_105)
);


endmodule