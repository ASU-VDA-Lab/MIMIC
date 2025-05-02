module real_jpeg_19544_n_10 (n_5, n_4, n_8, n_0, n_1, n_2, n_6, n_7, n_3, n_9, n_10);

input n_5;
input n_4;
input n_8;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;
input n_9;

output n_10;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_57;
wire n_73;
wire n_65;
wire n_38;
wire n_35;
wire n_33;
wire n_50;
wire n_29;
wire n_55;
wire n_69;
wire n_49;
wire n_52;
wire n_31;
wire n_67;
wire n_58;
wire n_63;
wire n_12;
wire n_68;
wire n_24;
wire n_75;
wire n_66;
wire n_34;
wire n_72;
wire n_28;
wire n_44;
wire n_60;
wire n_46;
wire n_62;
wire n_59;
wire n_64;
wire n_41;
wire n_23;
wire n_47;
wire n_11;
wire n_14;
wire n_51;
wire n_45;
wire n_25;
wire n_61;
wire n_71;
wire n_42;
wire n_22;
wire n_53;
wire n_18;
wire n_39;
wire n_36;
wire n_40;
wire n_70;
wire n_74;
wire n_26;
wire n_56;
wire n_20;
wire n_48;
wire n_19;
wire n_27;
wire n_30;
wire n_32;
wire n_16;
wire n_15;
wire n_13;

OAI22xp5_ASAP7_75t_SL g73 ( 
.A1(n_0),
.A2(n_15),
.B1(n_16),
.B2(n_74),
.Y(n_73)
);

CKINVDCx20_ASAP7_75t_R g74 ( 
.A(n_0),
.Y(n_74)
);

AOI22xp33_ASAP7_75t_SL g41 ( 
.A1(n_1),
.A2(n_31),
.B1(n_37),
.B2(n_42),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_1),
.Y(n_42)
);

AOI22xp5_ASAP7_75t_L g47 ( 
.A1(n_1),
.A2(n_15),
.B1(n_16),
.B2(n_42),
.Y(n_47)
);

CKINVDCx20_ASAP7_75t_R g28 ( 
.A(n_2),
.Y(n_28)
);

AOI21xp33_ASAP7_75t_L g30 ( 
.A1(n_2),
.A2(n_8),
.B(n_16),
.Y(n_30)
);

AOI22xp33_ASAP7_75t_SL g40 ( 
.A1(n_2),
.A2(n_28),
.B1(n_31),
.B2(n_37),
.Y(n_40)
);

OAI22xp5_ASAP7_75t_L g51 ( 
.A1(n_2),
.A2(n_21),
.B1(n_47),
.B2(n_48),
.Y(n_51)
);

NAND2xp5_ASAP7_75t_L g63 ( 
.A(n_2),
.B(n_64),
.Y(n_63)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_3),
.B(n_15),
.Y(n_14)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_3),
.Y(n_21)
);

INVx6_ASAP7_75t_L g49 ( 
.A(n_3),
.Y(n_49)
);

NAND2xp5_ASAP7_75t_L g72 ( 
.A(n_3),
.B(n_73),
.Y(n_72)
);

AOI22xp33_ASAP7_75t_SL g23 ( 
.A1(n_4),
.A2(n_15),
.B1(n_16),
.B2(n_24),
.Y(n_23)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_4),
.Y(n_24)
);

BUFx8_ASAP7_75t_L g16 ( 
.A(n_5),
.Y(n_16)
);

INVx11_ASAP7_75t_SL g33 ( 
.A(n_6),
.Y(n_33)
);

INVx13_ASAP7_75t_L g67 ( 
.A(n_7),
.Y(n_67)
);

INVx6_ASAP7_75t_SL g29 ( 
.A(n_8),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g36 ( 
.A1(n_8),
.A2(n_37),
.B(n_38),
.C(n_39),
.Y(n_36)
);

NOR2xp33_ASAP7_75t_L g38 ( 
.A(n_8),
.B(n_37),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_SL g39 ( 
.A1(n_8),
.A2(n_15),
.B1(n_16),
.B2(n_29),
.Y(n_39)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_9),
.A2(n_15),
.B1(n_16),
.B2(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_9),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g70 ( 
.A1(n_9),
.A2(n_19),
.B1(n_31),
.B2(n_37),
.Y(n_70)
);

XNOR2xp5_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_56),
.Y(n_10)
);

AOI21xp5_ASAP7_75t_L g11 ( 
.A1(n_12),
.A2(n_43),
.B(n_55),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g12 ( 
.A(n_13),
.B(n_25),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g55 ( 
.A(n_13),
.B(n_25),
.Y(n_55)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_14),
.A2(n_17),
.B1(n_20),
.B2(n_22),
.Y(n_13)
);

INVx1_ASAP7_75t_L g48 ( 
.A(n_14),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g52 ( 
.A(n_15),
.B(n_53),
.Y(n_52)
);

INVx4_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_18),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g46 ( 
.A1(n_18),
.A2(n_47),
.B1(n_48),
.B2(n_49),
.Y(n_46)
);

INVx2_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g53 ( 
.A(n_21),
.B(n_28),
.Y(n_53)
);

CKINVDCx20_ASAP7_75t_R g22 ( 
.A(n_23),
.Y(n_22)
);

OAI21xp5_ASAP7_75t_L g71 ( 
.A1(n_23),
.A2(n_48),
.B(n_72),
.Y(n_71)
);

AOI22xp5_ASAP7_75t_L g25 ( 
.A1(n_26),
.A2(n_27),
.B1(n_34),
.B2(n_35),
.Y(n_25)
);

CKINVDCx20_ASAP7_75t_R g26 ( 
.A(n_27),
.Y(n_26)
);

NOR2xp33_ASAP7_75t_SL g59 ( 
.A(n_27),
.B(n_34),
.Y(n_59)
);

A2O1A1Ixp33_ASAP7_75t_L g27 ( 
.A1(n_28),
.A2(n_29),
.B(n_30),
.C(n_31),
.Y(n_27)
);

NOR2xp33_ASAP7_75t_L g45 ( 
.A(n_28),
.B(n_39),
.Y(n_45)
);

INVx11_ASAP7_75t_L g37 ( 
.A(n_31),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g65 ( 
.A1(n_31),
.A2(n_37),
.B1(n_66),
.B2(n_67),
.Y(n_65)
);

BUFx10_ASAP7_75t_L g31 ( 
.A(n_32),
.Y(n_31)
);

INVx11_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

CKINVDCx20_ASAP7_75t_R g34 ( 
.A(n_35),
.Y(n_34)
);

OAI22xp5_ASAP7_75t_SL g35 ( 
.A1(n_36),
.A2(n_39),
.B1(n_40),
.B2(n_41),
.Y(n_35)
);

OAI22xp5_ASAP7_75t_SL g69 ( 
.A1(n_36),
.A2(n_39),
.B1(n_41),
.B2(n_70),
.Y(n_69)
);

OAI21xp5_ASAP7_75t_SL g43 ( 
.A1(n_44),
.A2(n_50),
.B(n_54),
.Y(n_43)
);

NOR2xp33_ASAP7_75t_L g44 ( 
.A(n_45),
.B(n_46),
.Y(n_44)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_45),
.B(n_46),
.Y(n_54)
);

NAND2xp5_ASAP7_75t_SL g50 ( 
.A(n_51),
.B(n_52),
.Y(n_50)
);

NAND2xp5_ASAP7_75t_L g56 ( 
.A(n_57),
.B(n_75),
.Y(n_56)
);

INVxp67_ASAP7_75t_L g57 ( 
.A(n_58),
.Y(n_57)
);

NOR2xp33_ASAP7_75t_L g58 ( 
.A(n_59),
.B(n_60),
.Y(n_58)
);

NAND2xp5_ASAP7_75t_SL g75 ( 
.A(n_59),
.B(n_60),
.Y(n_75)
);

XNOR2xp5_ASAP7_75t_L g60 ( 
.A(n_61),
.B(n_71),
.Y(n_60)
);

AOI22xp5_ASAP7_75t_L g61 ( 
.A1(n_62),
.A2(n_63),
.B1(n_68),
.B2(n_69),
.Y(n_61)
);

CKINVDCx20_ASAP7_75t_R g62 ( 
.A(n_63),
.Y(n_62)
);

INVx1_ASAP7_75t_L g64 ( 
.A(n_65),
.Y(n_64)
);

INVx11_ASAP7_75t_L g66 ( 
.A(n_67),
.Y(n_66)
);

CKINVDCx16_ASAP7_75t_R g68 ( 
.A(n_69),
.Y(n_68)
);


endmodule