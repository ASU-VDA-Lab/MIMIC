module fake_jpeg_26521_n_31 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_31);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

output n_31;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_27;
wire n_22;
wire n_14;
wire n_19;
wire n_20;
wire n_18;
wire n_30;
wire n_16;
wire n_24;
wire n_28;
wire n_26;
wire n_9;
wire n_11;
wire n_17;
wire n_25;
wire n_29;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx2_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx8_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

AND2x2_ASAP7_75t_SL g9 ( 
.A(n_6),
.B(n_3),
.Y(n_9)
);

CKINVDCx12_ASAP7_75t_R g10 ( 
.A(n_0),
.Y(n_10)
);

BUFx3_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

INVx6_ASAP7_75t_SL g12 ( 
.A(n_3),
.Y(n_12)
);

INVxp67_ASAP7_75t_L g13 ( 
.A(n_10),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_13),
.Y(n_18)
);

AOI22xp5_ASAP7_75t_SL g14 ( 
.A1(n_10),
.A2(n_4),
.B1(n_5),
.B2(n_6),
.Y(n_14)
);

AOI21xp5_ASAP7_75t_L g17 ( 
.A1(n_14),
.A2(n_15),
.B(n_16),
.Y(n_17)
);

A2O1A1Ixp33_ASAP7_75t_L g15 ( 
.A1(n_9),
.A2(n_5),
.B(n_1),
.C(n_2),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g16 ( 
.A(n_9),
.B(n_0),
.Y(n_16)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_13),
.A2(n_9),
.B1(n_7),
.B2(n_8),
.Y(n_19)
);

NAND2xp5_ASAP7_75t_L g20 ( 
.A(n_19),
.B(n_9),
.Y(n_20)
);

AOI22xp33_ASAP7_75t_L g24 ( 
.A1(n_20),
.A2(n_22),
.B1(n_8),
.B2(n_12),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_11),
.Y(n_21)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_21),
.Y(n_23)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_18),
.A2(n_7),
.B(n_11),
.Y(n_22)
);

NAND2xp5_ASAP7_75t_SL g26 ( 
.A(n_24),
.B(n_8),
.Y(n_26)
);

INVx1_ASAP7_75t_L g25 ( 
.A(n_23),
.Y(n_25)
);

NAND2xp5_ASAP7_75t_SL g28 ( 
.A(n_25),
.B(n_26),
.Y(n_28)
);

AOI21xp5_ASAP7_75t_L g27 ( 
.A1(n_25),
.A2(n_23),
.B(n_1),
.Y(n_27)
);

INVxp67_ASAP7_75t_L g29 ( 
.A(n_27),
.Y(n_29)
);

INVx1_ASAP7_75t_L g30 ( 
.A(n_29),
.Y(n_30)
);

OAI22xp5_ASAP7_75t_L g31 ( 
.A1(n_30),
.A2(n_28),
.B1(n_12),
.B2(n_2),
.Y(n_31)
);


endmodule