module real_jpeg_18986_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_6;
input n_7;
input n_3;

output n_8;

wire n_17;
wire n_43;
wire n_54;
wire n_37;
wire n_21;
wire n_35;
wire n_33;
wire n_50;
wire n_38;
wire n_29;
wire n_49;
wire n_10;
wire n_31;
wire n_9;
wire n_52;
wire n_12;
wire n_24;
wire n_34;
wire n_44;
wire n_28;
wire n_46;
wire n_23;
wire n_51;
wire n_14;
wire n_11;
wire n_47;
wire n_45;
wire n_25;
wire n_42;
wire n_53;
wire n_18;
wire n_22;
wire n_39;
wire n_36;
wire n_40;
wire n_41;
wire n_27;
wire n_26;
wire n_20;
wire n_19;
wire n_32;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

AOI22xp33_ASAP7_75t_SL g22 ( 
.A1(n_0),
.A2(n_14),
.B1(n_15),
.B2(n_23),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_0),
.Y(n_23)
);

AOI22xp33_ASAP7_75t_SL g38 ( 
.A1(n_1),
.A2(n_14),
.B1(n_15),
.B2(n_39),
.Y(n_38)
);

CKINVDCx20_ASAP7_75t_R g39 ( 
.A(n_1),
.Y(n_39)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_2),
.B(n_14),
.Y(n_21)
);

INVx6_ASAP7_75t_L g24 ( 
.A(n_2),
.Y(n_24)
);

INVx8_ASAP7_75t_L g27 ( 
.A(n_2),
.Y(n_27)
);

BUFx8_ASAP7_75t_L g15 ( 
.A(n_3),
.Y(n_15)
);

CKINVDCx20_ASAP7_75t_R g12 ( 
.A(n_4),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_4),
.A2(n_18),
.B1(n_20),
.B2(n_27),
.Y(n_26)
);

AOI21xp33_ASAP7_75t_L g43 ( 
.A1(n_4),
.A2(n_6),
.B(n_15),
.Y(n_43)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_4),
.A2(n_12),
.B1(n_44),
.B2(n_50),
.Y(n_52)
);

AOI22xp5_ASAP7_75t_L g18 ( 
.A1(n_5),
.A2(n_14),
.B1(n_15),
.B2(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_5),
.Y(n_19)
);

AOI22xp33_ASAP7_75t_SL g53 ( 
.A1(n_5),
.A2(n_19),
.B1(n_44),
.B2(n_50),
.Y(n_53)
);

AOI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_6),
.A2(n_14),
.B1(n_15),
.B2(n_16),
.Y(n_13)
);

INVx11_ASAP7_75t_L g16 ( 
.A(n_6),
.Y(n_16)
);

A2O1A1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_6),
.A2(n_13),
.B(n_50),
.C(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_6),
.B(n_50),
.Y(n_51)
);

INVx11_ASAP7_75t_SL g46 ( 
.A(n_7),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_31),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_25),
.B(n_30),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_17),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g30 ( 
.A(n_11),
.B(n_17),
.Y(n_30)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_12),
.B(n_13),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_12),
.B(n_27),
.Y(n_29)
);

A2O1A1Ixp33_ASAP7_75t_L g42 ( 
.A1(n_12),
.A2(n_16),
.B(n_43),
.C(n_44),
.Y(n_42)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_13),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_48)
);

NOR2xp33_ASAP7_75t_L g28 ( 
.A(n_14),
.B(n_29),
.Y(n_28)
);

INVx4_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

OAI22xp5_ASAP7_75t_SL g17 ( 
.A1(n_18),
.A2(n_20),
.B1(n_22),
.B2(n_24),
.Y(n_17)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_21),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g34 ( 
.A1(n_21),
.A2(n_35),
.B1(n_36),
.B2(n_37),
.Y(n_34)
);

CKINVDCx20_ASAP7_75t_R g35 ( 
.A(n_22),
.Y(n_35)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_28),
.Y(n_25)
);

INVx2_ASAP7_75t_L g36 ( 
.A(n_27),
.Y(n_36)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_32),
.B(n_54),
.Y(n_31)
);

INVxp67_ASAP7_75t_L g32 ( 
.A(n_33),
.Y(n_32)
);

NOR2xp33_ASAP7_75t_L g33 ( 
.A(n_34),
.B(n_40),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_34),
.B(n_40),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g37 ( 
.A(n_38),
.Y(n_37)
);

AOI22xp5_ASAP7_75t_L g40 ( 
.A1(n_41),
.A2(n_42),
.B1(n_47),
.B2(n_48),
.Y(n_40)
);

CKINVDCx20_ASAP7_75t_R g41 ( 
.A(n_42),
.Y(n_41)
);

INVx11_ASAP7_75t_L g50 ( 
.A(n_44),
.Y(n_50)
);

BUFx10_ASAP7_75t_L g44 ( 
.A(n_45),
.Y(n_44)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx20_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule