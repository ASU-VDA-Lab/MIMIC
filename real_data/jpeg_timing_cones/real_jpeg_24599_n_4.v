module real_jpeg_24599_n_4 (n_0, n_1, n_27, n_2, n_28, n_29, n_3, n_4);

input n_0;
input n_1;
input n_27;
input n_2;
input n_28;
input n_29;
input n_3;

output n_4;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_6;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_5;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx10_ASAP7_75t_L g9 ( 
.A(n_0),
.Y(n_9)
);

INVx6_ASAP7_75t_SL g22 ( 
.A(n_0),
.Y(n_22)
);

CKINVDCx20_ASAP7_75t_R g14 ( 
.A(n_1),
.Y(n_14)
);

CKINVDCx20_ASAP7_75t_R g24 ( 
.A(n_2),
.Y(n_24)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_3),
.B(n_8),
.Y(n_7)
);

NAND2xp5_ASAP7_75t_SL g11 ( 
.A(n_3),
.B(n_8),
.Y(n_11)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_5),
.B(n_12),
.Y(n_4)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_6),
.B(n_11),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_9),
.B(n_10),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_SL g16 ( 
.A(n_9),
.B(n_17),
.Y(n_16)
);

AOI21xp5_ASAP7_75t_L g12 ( 
.A1(n_13),
.A2(n_18),
.B(n_25),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_15),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g25 ( 
.A(n_14),
.B(n_15),
.Y(n_25)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g18 ( 
.A(n_19),
.B(n_24),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_21),
.B(n_23),
.Y(n_20)
);

INVx8_ASAP7_75t_L g21 ( 
.A(n_22),
.Y(n_21)
);

CKINVDCx20_ASAP7_75t_R g10 ( 
.A(n_27),
.Y(n_10)
);

CKINVDCx20_ASAP7_75t_R g17 ( 
.A(n_28),
.Y(n_17)
);

CKINVDCx20_ASAP7_75t_R g23 ( 
.A(n_29),
.Y(n_23)
);


endmodule