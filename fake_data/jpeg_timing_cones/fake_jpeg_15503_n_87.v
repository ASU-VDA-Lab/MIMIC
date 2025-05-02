module fake_jpeg_15503_n_87 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_87);

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

output n_87;

wire n_10;
wire n_55;
wire n_64;
wire n_47;
wire n_51;
wire n_14;
wire n_73;
wire n_19;
wire n_59;
wire n_84;
wire n_65;
wire n_42;
wire n_16;
wire n_49;
wire n_76;
wire n_28;
wire n_38;
wire n_26;
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
wire n_17;
wire n_25;
wire n_75;
wire n_37;
wire n_70;
wire n_66;
wire n_85;
wire n_77;
wire n_61;
wire n_45;
wire n_78;
wire n_20;
wire n_18;
wire n_68;
wire n_52;
wire n_58;
wire n_41;
wire n_60;
wire n_63;
wire n_34;
wire n_39;
wire n_72;
wire n_11;
wire n_56;
wire n_79;
wire n_12;
wire n_67;
wire n_53;
wire n_33;
wire n_54;
wire n_22;
wire n_35;
wire n_48;
wire n_46;
wire n_86;
wire n_36;
wire n_62;
wire n_43;
wire n_32;
wire n_82;

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g11 ( 
.A(n_4),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g12 ( 
.A(n_9),
.B(n_7),
.Y(n_12)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_4),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_0),
.Y(n_15)
);

OAI21xp33_ASAP7_75t_L g16 ( 
.A1(n_2),
.A2(n_8),
.B(n_1),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_1),
.B(n_0),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_5),
.Y(n_18)
);

BUFx3_ASAP7_75t_L g19 ( 
.A(n_8),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g20 ( 
.A(n_3),
.B(n_5),
.Y(n_20)
);

INVx6_ASAP7_75t_L g21 ( 
.A(n_9),
.Y(n_21)
);

AOI21xp5_ASAP7_75t_L g22 ( 
.A1(n_16),
.A2(n_17),
.B(n_0),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_SL g34 ( 
.A(n_22),
.B(n_25),
.Y(n_34)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_13),
.Y(n_23)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_23),
.B(n_24),
.Y(n_38)
);

CKINVDCx14_ASAP7_75t_R g24 ( 
.A(n_17),
.Y(n_24)
);

AOI22xp33_ASAP7_75t_SL g25 ( 
.A1(n_21),
.A2(n_5),
.B1(n_2),
.B2(n_3),
.Y(n_25)
);

BUFx6f_ASAP7_75t_L g26 ( 
.A(n_10),
.Y(n_26)
);

BUFx2_ASAP7_75t_L g36 ( 
.A(n_26),
.Y(n_36)
);

AOI22xp5_ASAP7_75t_L g27 ( 
.A1(n_21),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_27)
);

AND2x2_ASAP7_75t_L g30 ( 
.A(n_27),
.B(n_28),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g28 ( 
.A(n_17),
.B(n_4),
.Y(n_28)
);

AOI22xp33_ASAP7_75t_L g29 ( 
.A1(n_21),
.A2(n_9),
.B1(n_6),
.B2(n_7),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_6),
.Y(n_31)
);

OAI32xp33_ASAP7_75t_L g40 ( 
.A1(n_31),
.A2(n_20),
.A3(n_12),
.B1(n_18),
.B2(n_11),
.Y(n_40)
);

INVx1_ASAP7_75t_L g32 ( 
.A(n_23),
.Y(n_32)
);

INVx1_ASAP7_75t_L g47 ( 
.A(n_32),
.Y(n_47)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_24),
.B(n_20),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g39 ( 
.A(n_33),
.B(n_22),
.Y(n_39)
);

NAND2xp5_ASAP7_75t_L g35 ( 
.A(n_28),
.B(n_15),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_L g42 ( 
.A(n_35),
.B(n_13),
.Y(n_42)
);

AND2x2_ASAP7_75t_L g37 ( 
.A(n_27),
.B(n_15),
.Y(n_37)
);

OR2x2_ASAP7_75t_L g43 ( 
.A(n_37),
.B(n_25),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_SL g54 ( 
.A(n_39),
.B(n_41),
.Y(n_54)
);

OAI21xp5_ASAP7_75t_L g61 ( 
.A1(n_40),
.A2(n_43),
.B(n_11),
.Y(n_61)
);

NOR2xp33_ASAP7_75t_L g41 ( 
.A(n_32),
.B(n_12),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_L g52 ( 
.A(n_42),
.B(n_44),
.Y(n_52)
);

NAND2xp5_ASAP7_75t_L g44 ( 
.A(n_35),
.B(n_26),
.Y(n_44)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_38),
.B(n_18),
.Y(n_45)
);

NOR2xp33_ASAP7_75t_SL g60 ( 
.A(n_45),
.B(n_50),
.Y(n_60)
);

NAND2xp5_ASAP7_75t_L g46 ( 
.A(n_30),
.B(n_38),
.Y(n_46)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_46),
.B(n_48),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_L g48 ( 
.A(n_30),
.B(n_26),
.Y(n_48)
);

CKINVDCx20_ASAP7_75t_R g49 ( 
.A(n_36),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_49),
.B(n_36),
.Y(n_55)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_30),
.B(n_14),
.Y(n_50)
);

INVx1_ASAP7_75t_L g51 ( 
.A(n_37),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g57 ( 
.A(n_51),
.B(n_37),
.Y(n_57)
);

MAJIxp5_ASAP7_75t_L g53 ( 
.A(n_46),
.B(n_34),
.C(n_19),
.Y(n_53)
);

MAJIxp5_ASAP7_75t_L g64 ( 
.A(n_53),
.B(n_59),
.C(n_51),
.Y(n_64)
);

INVx1_ASAP7_75t_L g62 ( 
.A(n_55),
.Y(n_62)
);

OR2x2_ASAP7_75t_L g65 ( 
.A(n_57),
.B(n_42),
.Y(n_65)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_47),
.B(n_14),
.Y(n_58)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_58),
.Y(n_68)
);

MAJIxp5_ASAP7_75t_L g59 ( 
.A(n_48),
.B(n_34),
.C(n_19),
.Y(n_59)
);

XOR2xp5_ASAP7_75t_SL g63 ( 
.A(n_61),
.B(n_40),
.Y(n_63)
);

OAI22xp5_ASAP7_75t_L g69 ( 
.A1(n_63),
.A2(n_64),
.B1(n_66),
.B2(n_67),
.Y(n_69)
);

INVx1_ASAP7_75t_SL g73 ( 
.A(n_65),
.Y(n_73)
);

OAI22xp5_ASAP7_75t_L g66 ( 
.A1(n_59),
.A2(n_43),
.B1(n_44),
.B2(n_47),
.Y(n_66)
);

AOI22xp5_ASAP7_75t_L g67 ( 
.A1(n_53),
.A2(n_29),
.B1(n_36),
.B2(n_16),
.Y(n_67)
);

INVx1_ASAP7_75t_L g70 ( 
.A(n_62),
.Y(n_70)
);

CKINVDCx16_ASAP7_75t_R g74 ( 
.A(n_70),
.Y(n_74)
);

INVx1_ASAP7_75t_L g71 ( 
.A(n_62),
.Y(n_71)
);

CKINVDCx16_ASAP7_75t_R g75 ( 
.A(n_71),
.Y(n_75)
);

INVx1_ASAP7_75t_L g72 ( 
.A(n_66),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g76 ( 
.A1(n_72),
.A2(n_63),
.B1(n_67),
.B2(n_64),
.Y(n_76)
);

O2A1O1Ixp33_ASAP7_75t_L g78 ( 
.A1(n_76),
.A2(n_69),
.B(n_52),
.C(n_73),
.Y(n_78)
);

OAI21xp5_ASAP7_75t_L g77 ( 
.A1(n_72),
.A2(n_56),
.B(n_65),
.Y(n_77)
);

MAJIxp5_ASAP7_75t_L g79 ( 
.A(n_77),
.B(n_73),
.C(n_54),
.Y(n_79)
);

OAI21xp5_ASAP7_75t_SL g83 ( 
.A1(n_78),
.A2(n_80),
.B(n_75),
.Y(n_83)
);

INVxp67_ASAP7_75t_L g82 ( 
.A(n_79),
.Y(n_82)
);

NAND2xp5_ASAP7_75t_SL g80 ( 
.A(n_74),
.B(n_68),
.Y(n_80)
);

A2O1A1Ixp33_ASAP7_75t_L g81 ( 
.A1(n_78),
.A2(n_76),
.B(n_71),
.C(n_70),
.Y(n_81)
);

OAI31xp33_ASAP7_75t_L g85 ( 
.A1(n_81),
.A2(n_82),
.A3(n_60),
.B(n_7),
.Y(n_85)
);

INVxp67_ASAP7_75t_L g84 ( 
.A(n_83),
.Y(n_84)
);

AOI322xp5_ASAP7_75t_L g86 ( 
.A1(n_85),
.A2(n_6),
.A3(n_10),
.B1(n_19),
.B2(n_63),
.C1(n_61),
.C2(n_58),
.Y(n_86)
);

FAx1_ASAP7_75t_SL g87 ( 
.A(n_86),
.B(n_84),
.CI(n_10),
.CON(n_87),
.SN(n_87)
);


endmodule