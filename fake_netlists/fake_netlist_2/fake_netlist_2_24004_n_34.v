module fake_jpeg_24004_n_34 (n_3, n_2, n_1, n_0, n_4, n_5, n_34);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_5;

output n_34;

wire n_13;
wire n_21;
wire n_33;
wire n_10;
wire n_23;
wire n_27;
wire n_6;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_31;
wire n_29;
wire n_12;
wire n_32;
wire n_8;
wire n_15;
wire n_7;

INVx8_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_0),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_1),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

INVx4_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_6),
.A2(n_0),
.B1(n_4),
.B2(n_8),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g23 ( 
.A1(n_13),
.A2(n_7),
.B1(n_10),
.B2(n_14),
.Y(n_23)
);

INVx3_ASAP7_75t_L g14 ( 
.A(n_9),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_14),
.B(n_15),
.Y(n_19)
);

CKINVDCx16_ASAP7_75t_R g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

INVx1_ASAP7_75t_L g21 ( 
.A(n_16),
.Y(n_21)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_11),
.Y(n_17)
);

INVx1_ASAP7_75t_SL g20 ( 
.A(n_17),
.Y(n_20)
);

AOI21xp33_ASAP7_75t_L g18 ( 
.A1(n_8),
.A2(n_4),
.B(n_12),
.Y(n_18)
);

A2O1A1Ixp33_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_11),
.B(n_7),
.C(n_6),
.Y(n_22)
);

NOR2xp33_ASAP7_75t_L g26 ( 
.A(n_22),
.B(n_23),
.Y(n_26)
);

CKINVDCx16_ASAP7_75t_R g24 ( 
.A(n_19),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g27 ( 
.A(n_24),
.B(n_25),
.Y(n_27)
);

CKINVDCx20_ASAP7_75t_R g25 ( 
.A(n_21),
.Y(n_25)
);

AOI22xp5_ASAP7_75t_L g28 ( 
.A1(n_26),
.A2(n_13),
.B1(n_17),
.B2(n_22),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g30 ( 
.A1(n_28),
.A2(n_16),
.B(n_25),
.Y(n_30)
);

INVx1_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

NOR2xp33_ASAP7_75t_L g31 ( 
.A(n_29),
.B(n_30),
.Y(n_31)
);

AOI21xp5_ASAP7_75t_L g32 ( 
.A1(n_31),
.A2(n_28),
.B(n_20),
.Y(n_32)
);

INVxp67_ASAP7_75t_L g33 ( 
.A(n_32),
.Y(n_33)
);

NAND2xp5_ASAP7_75t_SL g34 ( 
.A(n_33),
.B(n_20),
.Y(n_34)
);


endmodule