module real_jpeg_20520_n_8 (n_5, n_4, n_0, n_1, n_2, n_6, n_7, n_3, n_8);

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
wire n_38;
wire n_33;
wire n_50;
wire n_35;
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
wire n_22;
wire n_18;
wire n_53;
wire n_36;
wire n_40;
wire n_39;
wire n_41;
wire n_27;
wire n_32;
wire n_20;
wire n_19;
wire n_26;
wire n_48;
wire n_30;
wire n_16;
wire n_15;
wire n_13;

INVx6_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

INVx8_ASAP7_75t_L g20 ( 
.A(n_0),
.Y(n_20)
);

AOI22xp5_ASAP7_75t_L g35 ( 
.A1(n_0),
.A2(n_36),
.B1(n_37),
.B2(n_38),
.Y(n_35)
);

BUFx8_ASAP7_75t_L g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx14_ASAP7_75t_R g22 ( 
.A(n_2),
.Y(n_22)
);

OAI22xp5_ASAP7_75t_L g26 ( 
.A1(n_2),
.A2(n_12),
.B1(n_16),
.B2(n_27),
.Y(n_26)
);

AOI21xp33_ASAP7_75t_L g44 ( 
.A1(n_2),
.A2(n_5),
.B(n_14),
.Y(n_44)
);

AOI22xp33_ASAP7_75t_SL g52 ( 
.A1(n_2),
.A2(n_22),
.B1(n_45),
.B2(n_50),
.Y(n_52)
);

AOI22xp33_ASAP7_75t_SL g39 ( 
.A1(n_3),
.A2(n_13),
.B1(n_14),
.B2(n_40),
.Y(n_39)
);

CKINVDCx20_ASAP7_75t_R g40 ( 
.A(n_3),
.Y(n_40)
);

AOI22xp33_ASAP7_75t_SL g18 ( 
.A1(n_4),
.A2(n_13),
.B1(n_14),
.B2(n_19),
.Y(n_18)
);

CKINVDCx20_ASAP7_75t_R g19 ( 
.A(n_4),
.Y(n_19)
);

AOI22xp5_ASAP7_75t_SL g23 ( 
.A1(n_5),
.A2(n_13),
.B1(n_14),
.B2(n_24),
.Y(n_23)
);

INVx11_ASAP7_75t_L g24 ( 
.A(n_5),
.Y(n_24)
);

A2O1A1Ixp33_ASAP7_75t_L g49 ( 
.A1(n_5),
.A2(n_23),
.B(n_50),
.C(n_51),
.Y(n_49)
);

NOR2xp33_ASAP7_75t_L g51 ( 
.A(n_5),
.B(n_50),
.Y(n_51)
);

AOI22xp5_ASAP7_75t_L g12 ( 
.A1(n_6),
.A2(n_13),
.B1(n_14),
.B2(n_15),
.Y(n_12)
);

CKINVDCx20_ASAP7_75t_R g15 ( 
.A(n_6),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_SL g53 ( 
.A1(n_6),
.A2(n_15),
.B1(n_45),
.B2(n_50),
.Y(n_53)
);

INVx11_ASAP7_75t_SL g46 ( 
.A(n_7),
.Y(n_46)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_9),
.B(n_32),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_10),
.A2(n_25),
.B(n_31),
.Y(n_9)
);

NOR2xp33_ASAP7_75t_L g10 ( 
.A(n_11),
.B(n_21),
.Y(n_10)
);

NAND2xp5_ASAP7_75t_L g31 ( 
.A(n_11),
.B(n_21),
.Y(n_31)
);

OAI22xp5_ASAP7_75t_SL g11 ( 
.A1(n_12),
.A2(n_16),
.B1(n_18),
.B2(n_20),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g29 ( 
.A(n_13),
.B(n_30),
.Y(n_29)
);

INVx6_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_14),
.B(n_17),
.Y(n_16)
);

CKINVDCx14_ASAP7_75t_R g36 ( 
.A(n_16),
.Y(n_36)
);

INVx5_ASAP7_75t_L g28 ( 
.A(n_17),
.Y(n_28)
);

NOR2xp33_ASAP7_75t_L g30 ( 
.A(n_17),
.B(n_22),
.Y(n_30)
);

INVxp67_ASAP7_75t_L g37 ( 
.A(n_18),
.Y(n_37)
);

NOR2xp33_ASAP7_75t_L g21 ( 
.A(n_22),
.B(n_23),
.Y(n_21)
);

A2O1A1Ixp33_ASAP7_75t_L g43 ( 
.A1(n_22),
.A2(n_24),
.B(n_44),
.C(n_45),
.Y(n_43)
);

OAI22xp5_ASAP7_75t_SL g48 ( 
.A1(n_23),
.A2(n_49),
.B1(n_52),
.B2(n_53),
.Y(n_48)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_26),
.B(n_29),
.Y(n_25)
);

INVx4_ASAP7_75t_L g27 ( 
.A(n_28),
.Y(n_27)
);

NAND2xp5_ASAP7_75t_L g32 ( 
.A(n_33),
.B(n_54),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_34),
.Y(n_33)
);

NOR2xp33_ASAP7_75t_L g34 ( 
.A(n_35),
.B(n_41),
.Y(n_34)
);

NAND2xp5_ASAP7_75t_L g54 ( 
.A(n_35),
.B(n_41),
.Y(n_54)
);

CKINVDCx20_ASAP7_75t_R g38 ( 
.A(n_39),
.Y(n_38)
);

AOI22xp5_ASAP7_75t_L g41 ( 
.A1(n_42),
.A2(n_43),
.B1(n_47),
.B2(n_48),
.Y(n_41)
);

CKINVDCx20_ASAP7_75t_R g42 ( 
.A(n_43),
.Y(n_42)
);

INVx4_ASAP7_75t_L g50 ( 
.A(n_45),
.Y(n_50)
);

INVx11_ASAP7_75t_L g45 ( 
.A(n_46),
.Y(n_45)
);

CKINVDCx16_ASAP7_75t_R g47 ( 
.A(n_48),
.Y(n_47)
);


endmodule