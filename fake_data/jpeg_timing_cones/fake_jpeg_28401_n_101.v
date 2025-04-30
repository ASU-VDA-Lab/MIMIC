module fake_jpeg_28401_n_101 (n_3, n_2, n_1, n_0, n_10, n_4, n_8, n_9, n_6, n_5, n_7, n_101);

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

output n_101;

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

BUFx3_ASAP7_75t_L g11 ( 
.A(n_5),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_5),
.B(n_9),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_9),
.Y(n_13)
);

BUFx6f_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_0),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g16 ( 
.A(n_6),
.Y(n_16)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_8),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_8),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_2),
.Y(n_19)
);

BUFx3_ASAP7_75t_L g20 ( 
.A(n_7),
.Y(n_20)
);

BUFx4f_ASAP7_75t_L g21 ( 
.A(n_2),
.Y(n_21)
);

BUFx6f_ASAP7_75t_L g22 ( 
.A(n_1),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_2),
.Y(n_23)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_21),
.Y(n_24)
);

INVx2_ASAP7_75t_L g38 ( 
.A(n_24),
.Y(n_38)
);

OAI22xp5_ASAP7_75t_L g25 ( 
.A1(n_23),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_25),
.A2(n_33),
.B1(n_13),
.B2(n_17),
.Y(n_41)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_21),
.Y(n_26)
);

CKINVDCx20_ASAP7_75t_R g44 ( 
.A(n_26),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g27 ( 
.A1(n_15),
.A2(n_0),
.B1(n_1),
.B2(n_3),
.Y(n_27)
);

CKINVDCx16_ASAP7_75t_R g45 ( 
.A(n_27),
.Y(n_45)
);

AOI22xp33_ASAP7_75t_L g28 ( 
.A1(n_15),
.A2(n_3),
.B1(n_4),
.B2(n_5),
.Y(n_28)
);

OAI22xp33_ASAP7_75t_SL g35 ( 
.A1(n_28),
.A2(n_18),
.B1(n_17),
.B2(n_16),
.Y(n_35)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_12),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g36 ( 
.A(n_29),
.B(n_30),
.Y(n_36)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_19),
.Y(n_30)
);

BUFx12f_ASAP7_75t_L g31 ( 
.A(n_14),
.Y(n_31)
);

BUFx2_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g32 ( 
.A(n_19),
.B(n_4),
.Y(n_32)
);

AND2x2_ASAP7_75t_L g40 ( 
.A(n_32),
.B(n_4),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_L g33 ( 
.A1(n_21),
.A2(n_22),
.B1(n_23),
.B2(n_14),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g34 ( 
.A(n_32),
.B(n_21),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_34),
.B(n_42),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g54 ( 
.A1(n_35),
.A2(n_14),
.B1(n_20),
.B2(n_11),
.Y(n_54)
);

NOR2xp33_ASAP7_75t_L g39 ( 
.A(n_29),
.B(n_18),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g48 ( 
.A(n_39),
.B(n_40),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_SL g56 ( 
.A1(n_41),
.A2(n_24),
.B1(n_26),
.B2(n_11),
.Y(n_56)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_33),
.Y(n_42)
);

NAND2xp5_ASAP7_75t_L g43 ( 
.A(n_25),
.B(n_22),
.Y(n_43)
);

NAND2xp5_ASAP7_75t_L g53 ( 
.A(n_43),
.B(n_22),
.Y(n_53)
);

NOR2xp33_ASAP7_75t_L g46 ( 
.A(n_30),
.B(n_16),
.Y(n_46)
);

NOR2xp33_ASAP7_75t_L g59 ( 
.A(n_46),
.B(n_7),
.Y(n_59)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_37),
.Y(n_47)
);

NAND2xp5_ASAP7_75t_SL g69 ( 
.A(n_47),
.B(n_53),
.Y(n_69)
);

OA21x2_ASAP7_75t_SL g49 ( 
.A1(n_40),
.A2(n_13),
.B(n_20),
.Y(n_49)
);

NOR3xp33_ASAP7_75t_L g66 ( 
.A(n_49),
.B(n_36),
.C(n_40),
.Y(n_66)
);

CKINVDCx12_ASAP7_75t_R g50 ( 
.A(n_45),
.Y(n_50)
);

NOR2xp33_ASAP7_75t_L g61 ( 
.A(n_50),
.B(n_59),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g51 ( 
.A(n_44),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_51),
.B(n_58),
.Y(n_63)
);

NAND3xp33_ASAP7_75t_SL g60 ( 
.A(n_54),
.B(n_41),
.C(n_31),
.Y(n_60)
);

OAI22xp5_ASAP7_75t_L g55 ( 
.A1(n_43),
.A2(n_24),
.B1(n_26),
.B2(n_31),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g64 ( 
.A1(n_55),
.A2(n_56),
.B1(n_42),
.B2(n_38),
.Y(n_64)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_34),
.B(n_31),
.Y(n_57)
);

NAND2xp5_ASAP7_75t_L g70 ( 
.A(n_57),
.B(n_38),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g58 ( 
.A(n_44),
.Y(n_58)
);

OAI22xp33_ASAP7_75t_SL g74 ( 
.A1(n_60),
.A2(n_64),
.B1(n_66),
.B2(n_68),
.Y(n_74)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_L g78 ( 
.A(n_62),
.B(n_70),
.Y(n_78)
);

NOR2xp33_ASAP7_75t_L g65 ( 
.A(n_51),
.B(n_58),
.Y(n_65)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_65),
.Y(n_72)
);

NOR2xp33_ASAP7_75t_L g67 ( 
.A(n_57),
.B(n_10),
.Y(n_67)
);

INVx1_ASAP7_75t_L g73 ( 
.A(n_67),
.Y(n_73)
);

OR2x2_ASAP7_75t_L g68 ( 
.A(n_48),
.B(n_31),
.Y(n_68)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_63),
.Y(n_71)
);

NAND2xp5_ASAP7_75t_SL g86 ( 
.A(n_71),
.B(n_79),
.Y(n_86)
);

XOR2xp5_ASAP7_75t_L g75 ( 
.A(n_70),
.B(n_52),
.Y(n_75)
);

MAJIxp5_ASAP7_75t_L g83 ( 
.A(n_75),
.B(n_53),
.C(n_62),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g76 ( 
.A(n_61),
.Y(n_76)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_76),
.B(n_77),
.Y(n_80)
);

INVx1_ASAP7_75t_L g77 ( 
.A(n_69),
.Y(n_77)
);

INVx1_ASAP7_75t_L g79 ( 
.A(n_69),
.Y(n_79)
);

NOR2xp33_ASAP7_75t_L g81 ( 
.A(n_72),
.B(n_68),
.Y(n_81)
);

NAND2xp5_ASAP7_75t_L g91 ( 
.A(n_81),
.B(n_84),
.Y(n_91)
);

FAx1_ASAP7_75t_SL g82 ( 
.A(n_78),
.B(n_52),
.CI(n_48),
.CON(n_82),
.SN(n_82)
);

XOR2xp5_ASAP7_75t_L g89 ( 
.A(n_82),
.B(n_83),
.Y(n_89)
);

INVx1_ASAP7_75t_L g84 ( 
.A(n_78),
.Y(n_84)
);

NAND2xp5_ASAP7_75t_L g85 ( 
.A(n_75),
.B(n_64),
.Y(n_85)
);

INVx1_ASAP7_75t_L g90 ( 
.A(n_85),
.Y(n_90)
);

OAI21xp5_ASAP7_75t_L g87 ( 
.A1(n_80),
.A2(n_71),
.B(n_76),
.Y(n_87)
);

OAI21xp5_ASAP7_75t_L g94 ( 
.A1(n_87),
.A2(n_88),
.B(n_49),
.Y(n_94)
);

AOI21xp5_ASAP7_75t_L g88 ( 
.A1(n_85),
.A2(n_50),
.B(n_74),
.Y(n_88)
);

NOR2xp33_ASAP7_75t_SL g92 ( 
.A(n_91),
.B(n_86),
.Y(n_92)
);

AOI21xp5_ASAP7_75t_L g96 ( 
.A1(n_92),
.A2(n_94),
.B(n_82),
.Y(n_96)
);

MAJIxp5_ASAP7_75t_L g93 ( 
.A(n_89),
.B(n_83),
.C(n_73),
.Y(n_93)
);

HB1xp67_ASAP7_75t_L g97 ( 
.A(n_93),
.Y(n_97)
);

AOI22xp5_ASAP7_75t_L g95 ( 
.A1(n_92),
.A2(n_90),
.B1(n_56),
.B2(n_82),
.Y(n_95)
);

MAJIxp5_ASAP7_75t_L g98 ( 
.A(n_95),
.B(n_96),
.C(n_89),
.Y(n_98)
);

NAND2xp5_ASAP7_75t_L g100 ( 
.A(n_98),
.B(n_99),
.Y(n_100)
);

NAND4xp25_ASAP7_75t_SL g99 ( 
.A(n_97),
.B(n_10),
.C(n_47),
.D(n_37),
.Y(n_99)
);

XNOR2x2_ASAP7_75t_SL g101 ( 
.A(n_100),
.B(n_54),
.Y(n_101)
);


endmodule