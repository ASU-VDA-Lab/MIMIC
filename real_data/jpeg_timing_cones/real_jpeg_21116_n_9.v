module real_jpeg_21116_n_9 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_9;

wire n_54;
wire n_37;
wire n_73;
wire n_35;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_68;
wire n_78;
wire n_64;
wire n_11;
wire n_47;
wire n_22;
wire n_40;
wire n_27;
wire n_56;
wire n_48;
wire n_13;
wire n_65;
wire n_33;
wire n_76;
wire n_67;
wire n_79;
wire n_66;
wire n_28;
wire n_44;
wire n_62;
wire n_45;
wire n_42;
wire n_18;
wire n_77;
wire n_39;
wire n_26;
wire n_19;
wire n_17;
wire n_21;
wire n_50;
wire n_69;
wire n_31;
wire n_72;
wire n_23;
wire n_51;
wire n_14;
wire n_71;
wire n_61;
wire n_70;
wire n_41;
wire n_74;
wire n_32;
wire n_20;
wire n_30;
wire n_15;
wire n_43;
wire n_57;
wire n_55;
wire n_58;
wire n_52;
wire n_63;
wire n_12;
wire n_24;
wire n_75;
wire n_34;
wire n_60;
wire n_46;
wire n_59;
wire n_25;
wire n_53;
wire n_36;
wire n_16;

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_15),
.B1(n_16),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g14 ( 
.A1(n_1),
.A2(n_15),
.B1(n_16),
.B2(n_17),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_1),
.Y(n_17)
);

AOI22xp33_ASAP7_75t_SL g73 ( 
.A1(n_1),
.A2(n_17),
.B1(n_27),
.B2(n_28),
.Y(n_73)
);

INVx6_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

INVx8_ASAP7_75t_L g49 ( 
.A(n_2),
.Y(n_49)
);

A2O1A1O1Ixp25_ASAP7_75t_L g26 ( 
.A1(n_3),
.A2(n_27),
.B(n_29),
.C(n_30),
.D(n_35),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_3),
.B(n_27),
.Y(n_29)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_3),
.Y(n_47)
);

OAI21xp33_ASAP7_75t_L g54 ( 
.A1(n_3),
.A2(n_19),
.B(n_55),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_L g67 ( 
.A(n_3),
.B(n_68),
.Y(n_67)
);

BUFx10_ASAP7_75t_L g16 ( 
.A(n_4),
.Y(n_16)
);

AOI22xp33_ASAP7_75t_L g37 ( 
.A1(n_5),
.A2(n_27),
.B1(n_28),
.B2(n_38),
.Y(n_37)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_5),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g52 ( 
.A1(n_5),
.A2(n_15),
.B1(n_16),
.B2(n_38),
.Y(n_52)
);

INVx13_ASAP7_75t_L g69 ( 
.A(n_6),
.Y(n_69)
);

INVx11_ASAP7_75t_L g31 ( 
.A(n_7),
.Y(n_31)
);

BUFx6f_ASAP7_75t_L g28 ( 
.A(n_8),
.Y(n_28)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_10),
.B(n_62),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_11),
.A2(n_44),
.B(n_61),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_25),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_SL g61 ( 
.A(n_12),
.B(n_25),
.Y(n_61)
);

AOI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_13),
.A2(n_18),
.B1(n_21),
.B2(n_24),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g13 ( 
.A(n_14),
.Y(n_13)
);

OAI21xp5_ASAP7_75t_L g48 ( 
.A1(n_14),
.A2(n_49),
.B(n_50),
.Y(n_48)
);

OAI22xp5_ASAP7_75t_L g33 ( 
.A1(n_15),
.A2(n_16),
.B1(n_31),
.B2(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_SL g40 ( 
.A(n_15),
.B(n_31),
.Y(n_40)
);

NOR2xp33_ASAP7_75t_L g57 ( 
.A(n_15),
.B(n_58),
.Y(n_57)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2x1_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_20),
.Y(n_19)
);

OAI22xp5_ASAP7_75t_L g39 ( 
.A1(n_16),
.A2(n_32),
.B1(n_40),
.B2(n_41),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g18 ( 
.A(n_19),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_19),
.B(n_52),
.Y(n_51)
);

OAI21xp5_ASAP7_75t_SL g76 ( 
.A1(n_19),
.A2(n_22),
.B(n_55),
.Y(n_76)
);

INVx5_ASAP7_75t_L g24 ( 
.A(n_20),
.Y(n_24)
);

CKINVDCx20_ASAP7_75t_R g21 ( 
.A(n_22),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g55 ( 
.A(n_24),
.B(n_56),
.Y(n_55)
);

INVx4_ASAP7_75t_L g59 ( 
.A(n_24),
.Y(n_59)
);

AOI22xp5_ASAP7_75t_SL g25 ( 
.A1(n_26),
.A2(n_39),
.B1(n_42),
.B2(n_43),
.Y(n_25)
);

INVx1_ASAP7_75t_L g42 ( 
.A(n_26),
.Y(n_42)
);

NOR2xp33_ASAP7_75t_SL g77 ( 
.A(n_26),
.B(n_43),
.Y(n_77)
);

OAI22xp5_ASAP7_75t_L g68 ( 
.A1(n_27),
.A2(n_28),
.B1(n_69),
.B2(n_70),
.Y(n_68)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

O2A1O1Ixp33_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_31),
.B(n_32),
.C(n_33),
.Y(n_30)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_28),
.B(n_31),
.Y(n_32)
);

CKINVDCx16_ASAP7_75t_R g41 ( 
.A(n_29),
.Y(n_41)
);

NAND2xp5_ASAP7_75t_SL g74 ( 
.A(n_30),
.B(n_75),
.Y(n_74)
);

CKINVDCx9p33_ASAP7_75t_R g34 ( 
.A(n_31),
.Y(n_34)
);

INVx3_ASAP7_75t_L g36 ( 
.A(n_33),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g35 ( 
.A(n_36),
.B(n_37),
.Y(n_35)
);

NOR2xp33_ASAP7_75t_SL g46 ( 
.A(n_36),
.B(n_47),
.Y(n_46)
);

OAI21xp5_ASAP7_75t_L g72 ( 
.A1(n_36),
.A2(n_73),
.B(n_74),
.Y(n_72)
);

INVxp67_ASAP7_75t_L g75 ( 
.A(n_37),
.Y(n_75)
);

CKINVDCx20_ASAP7_75t_R g43 ( 
.A(n_39),
.Y(n_43)
);

OAI21xp5_ASAP7_75t_SL g44 ( 
.A1(n_45),
.A2(n_53),
.B(n_60),
.Y(n_44)
);

NOR2x1_ASAP7_75t_R g45 ( 
.A(n_46),
.B(n_48),
.Y(n_45)
);

NAND2xp5_ASAP7_75t_SL g60 ( 
.A(n_46),
.B(n_48),
.Y(n_60)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_47),
.B(n_59),
.Y(n_58)
);

INVxp67_ASAP7_75t_L g50 ( 
.A(n_51),
.Y(n_50)
);

CKINVDCx20_ASAP7_75t_R g56 ( 
.A(n_52),
.Y(n_56)
);

NAND2xp5_ASAP7_75t_SL g53 ( 
.A(n_54),
.B(n_57),
.Y(n_53)
);

NAND2xp5_ASAP7_75t_L g62 ( 
.A(n_63),
.B(n_78),
.Y(n_62)
);

NAND2xp5_ASAP7_75t_SL g63 ( 
.A(n_64),
.B(n_77),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g79 ( 
.A(n_64),
.B(n_77),
.Y(n_79)
);

XNOR2xp5_ASAP7_75t_L g64 ( 
.A(n_65),
.B(n_76),
.Y(n_64)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_66),
.A2(n_67),
.B1(n_71),
.B2(n_72),
.Y(n_65)
);

CKINVDCx20_ASAP7_75t_R g66 ( 
.A(n_67),
.Y(n_66)
);

INVx11_ASAP7_75t_L g70 ( 
.A(n_69),
.Y(n_70)
);

CKINVDCx20_ASAP7_75t_R g71 ( 
.A(n_72),
.Y(n_71)
);

INVxp67_ASAP7_75t_L g78 ( 
.A(n_79),
.Y(n_78)
);


endmodule