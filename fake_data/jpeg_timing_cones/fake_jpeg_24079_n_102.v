module fake_jpeg_24079_n_102 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_102);

input n_3;
input n_2;
input n_1;
input n_0;
input n_10;
input n_4;
input n_8;
input n_9;
input n_6;
input n_5;
input n_7;

output n_102;

wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
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
wire n_25;
wire n_17;
wire n_75;
wire n_37;
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

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_1),
.Y(n_11)
);

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_10),
.Y(n_12)
);

BUFx10_ASAP7_75t_L g13 ( 
.A(n_4),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_7),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_2),
.Y(n_16)
);

BUFx3_ASAP7_75t_L g17 ( 
.A(n_3),
.Y(n_17)
);

BUFx3_ASAP7_75t_L g18 ( 
.A(n_7),
.Y(n_18)
);

BUFx6f_ASAP7_75t_L g19 ( 
.A(n_0),
.Y(n_19)
);

CKINVDCx20_ASAP7_75t_R g20 ( 
.A(n_8),
.Y(n_20)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_5),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_8),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g23 ( 
.A(n_14),
.B(n_0),
.Y(n_23)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_23),
.B(n_15),
.Y(n_42)
);

NAND3xp33_ASAP7_75t_SL g24 ( 
.A(n_14),
.B(n_0),
.C(n_1),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_24),
.B(n_33),
.Y(n_39)
);

BUFx6f_ASAP7_75t_L g25 ( 
.A(n_16),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g50 ( 
.A(n_25),
.Y(n_50)
);

INVx4_ASAP7_75t_L g26 ( 
.A(n_16),
.Y(n_26)
);

INVx1_ASAP7_75t_L g40 ( 
.A(n_26),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_18),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

A2O1A1Ixp33_ASAP7_75t_SL g55 ( 
.A1(n_27),
.A2(n_32),
.B(n_36),
.C(n_12),
.Y(n_55)
);

INVx11_ASAP7_75t_L g28 ( 
.A(n_13),
.Y(n_28)
);

INVx3_ASAP7_75t_L g45 ( 
.A(n_28),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g29 ( 
.A(n_11),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_SL g38 ( 
.A(n_29),
.B(n_20),
.Y(n_38)
);

INVx4_ASAP7_75t_L g30 ( 
.A(n_16),
.Y(n_30)
);

INVx1_ASAP7_75t_L g49 ( 
.A(n_30),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_11),
.B(n_2),
.Y(n_31)
);

NAND2xp5_ASAP7_75t_L g47 ( 
.A(n_31),
.B(n_35),
.Y(n_47)
);

AOI22xp33_ASAP7_75t_SL g32 ( 
.A1(n_18),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_32)
);

INVx2_ASAP7_75t_SL g33 ( 
.A(n_16),
.Y(n_33)
);

BUFx10_ASAP7_75t_L g34 ( 
.A(n_17),
.Y(n_34)
);

INVx4_ASAP7_75t_SL g44 ( 
.A(n_34),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_20),
.B(n_4),
.Y(n_35)
);

AOI22xp33_ASAP7_75t_SL g36 ( 
.A1(n_17),
.A2(n_6),
.B1(n_9),
.B2(n_15),
.Y(n_36)
);

BUFx12f_ASAP7_75t_L g37 ( 
.A(n_33),
.Y(n_37)
);

INVxp67_ASAP7_75t_L g61 ( 
.A(n_37),
.Y(n_61)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_38),
.B(n_41),
.Y(n_63)
);

NAND2xp5_ASAP7_75t_SL g41 ( 
.A(n_23),
.B(n_35),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_42),
.B(n_51),
.Y(n_69)
);

INVx2_ASAP7_75t_L g43 ( 
.A(n_34),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_43),
.B(n_48),
.Y(n_59)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_29),
.B(n_22),
.Y(n_46)
);

INVx1_ASAP7_75t_L g57 ( 
.A(n_46),
.Y(n_57)
);

INVx4_ASAP7_75t_L g48 ( 
.A(n_28),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g51 ( 
.A(n_31),
.B(n_21),
.Y(n_51)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_26),
.B(n_22),
.Y(n_52)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_52),
.B(n_53),
.Y(n_67)
);

INVx1_ASAP7_75t_L g53 ( 
.A(n_26),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g54 ( 
.A(n_30),
.B(n_21),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g66 ( 
.A(n_54),
.B(n_13),
.Y(n_66)
);

AOI22xp33_ASAP7_75t_SL g56 ( 
.A1(n_55),
.A2(n_28),
.B1(n_33),
.B2(n_30),
.Y(n_56)
);

AOI22xp5_ASAP7_75t_SL g80 ( 
.A1(n_56),
.A2(n_62),
.B1(n_68),
.B2(n_64),
.Y(n_80)
);

MAJIxp5_ASAP7_75t_L g58 ( 
.A(n_47),
.B(n_25),
.C(n_34),
.Y(n_58)
);

MAJIxp5_ASAP7_75t_L g77 ( 
.A(n_58),
.B(n_65),
.C(n_49),
.Y(n_77)
);

INVx2_ASAP7_75t_L g60 ( 
.A(n_37),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g71 ( 
.A(n_60),
.B(n_66),
.Y(n_71)
);

OAI22xp5_ASAP7_75t_L g62 ( 
.A1(n_47),
.A2(n_12),
.B1(n_19),
.B2(n_13),
.Y(n_62)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_34),
.B1(n_19),
.B2(n_25),
.Y(n_64)
);

OAI22xp5_ASAP7_75t_SL g72 ( 
.A1(n_64),
.A2(n_45),
.B1(n_48),
.B2(n_44),
.Y(n_72)
);

OAI21xp5_ASAP7_75t_SL g65 ( 
.A1(n_55),
.A2(n_13),
.B(n_34),
.Y(n_65)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_55),
.A2(n_6),
.B1(n_9),
.B2(n_39),
.Y(n_68)
);

INVx2_ASAP7_75t_L g70 ( 
.A(n_60),
.Y(n_70)
);

INVx1_ASAP7_75t_SL g85 ( 
.A(n_70),
.Y(n_85)
);

AOI22xp5_ASAP7_75t_L g82 ( 
.A1(n_72),
.A2(n_77),
.B1(n_80),
.B2(n_61),
.Y(n_82)
);

AND2x2_ASAP7_75t_L g73 ( 
.A(n_58),
.B(n_37),
.Y(n_73)
);

OAI21xp33_ASAP7_75t_L g83 ( 
.A1(n_73),
.A2(n_76),
.B(n_69),
.Y(n_83)
);

NOR2xp33_ASAP7_75t_L g74 ( 
.A(n_67),
.B(n_43),
.Y(n_74)
);

INVx1_ASAP7_75t_L g86 ( 
.A(n_74),
.Y(n_86)
);

NOR2xp33_ASAP7_75t_SL g75 ( 
.A(n_57),
.B(n_40),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g87 ( 
.A(n_75),
.Y(n_87)
);

AND2x2_ASAP7_75t_L g76 ( 
.A(n_66),
.B(n_45),
.Y(n_76)
);

MAJIxp5_ASAP7_75t_L g78 ( 
.A(n_65),
.B(n_44),
.C(n_50),
.Y(n_78)
);

NAND2xp5_ASAP7_75t_L g88 ( 
.A(n_78),
.B(n_73),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_57),
.B(n_50),
.Y(n_79)
);

NAND2xp5_ASAP7_75t_L g81 ( 
.A(n_79),
.B(n_59),
.Y(n_81)
);

INVxp67_ASAP7_75t_L g93 ( 
.A(n_81),
.Y(n_93)
);

OAI21xp5_ASAP7_75t_SL g92 ( 
.A1(n_82),
.A2(n_83),
.B(n_88),
.Y(n_92)
);

AOI22xp5_ASAP7_75t_L g84 ( 
.A1(n_77),
.A2(n_61),
.B1(n_63),
.B2(n_78),
.Y(n_84)
);

AOI22xp5_ASAP7_75t_L g90 ( 
.A1(n_84),
.A2(n_88),
.B1(n_72),
.B2(n_82),
.Y(n_90)
);

MAJIxp5_ASAP7_75t_L g89 ( 
.A(n_84),
.B(n_73),
.C(n_71),
.Y(n_89)
);

MAJIxp5_ASAP7_75t_L g95 ( 
.A(n_89),
.B(n_90),
.C(n_91),
.Y(n_95)
);

XOR2xp5_ASAP7_75t_L g91 ( 
.A(n_81),
.B(n_80),
.Y(n_91)
);

NAND2xp5_ASAP7_75t_L g94 ( 
.A(n_93),
.B(n_86),
.Y(n_94)
);

OAI21xp5_ASAP7_75t_L g97 ( 
.A1(n_94),
.A2(n_85),
.B(n_76),
.Y(n_97)
);

OAI22xp5_ASAP7_75t_SL g96 ( 
.A1(n_92),
.A2(n_93),
.B1(n_87),
.B2(n_76),
.Y(n_96)
);

XNOR2xp5_ASAP7_75t_L g98 ( 
.A(n_96),
.B(n_85),
.Y(n_98)
);

INVxp67_ASAP7_75t_L g99 ( 
.A(n_97),
.Y(n_99)
);

MAJIxp5_ASAP7_75t_L g100 ( 
.A(n_99),
.B(n_95),
.C(n_96),
.Y(n_100)
);

NAND2xp5_ASAP7_75t_L g101 ( 
.A(n_100),
.B(n_98),
.Y(n_101)
);

NOR2xp67_ASAP7_75t_L g102 ( 
.A(n_101),
.B(n_95),
.Y(n_102)
);


endmodule