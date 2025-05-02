module fake_jpeg_12402_n_24 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_24);

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

output n_24;

wire n_13;
wire n_21;
wire n_10;
wire n_23;
wire n_22;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

BUFx10_ASAP7_75t_L g11 ( 
.A(n_4),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_7),
.A2(n_0),
.B1(n_6),
.B2(n_9),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g13 ( 
.A(n_5),
.Y(n_13)
);

NOR2xp33_ASAP7_75t_SL g14 ( 
.A(n_12),
.B(n_0),
.Y(n_14)
);

OAI221xp5_ASAP7_75t_L g18 ( 
.A1(n_14),
.A2(n_16),
.B1(n_11),
.B2(n_2),
.C(n_3),
.Y(n_18)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_1),
.B1(n_2),
.B2(n_3),
.Y(n_15)
);

AOI22xp5_ASAP7_75t_L g19 ( 
.A1(n_15),
.A2(n_13),
.B1(n_10),
.B2(n_1),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g16 ( 
.A(n_11),
.Y(n_16)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_16),
.B(n_11),
.Y(n_17)
);

XOR2xp5_ASAP7_75t_L g22 ( 
.A(n_17),
.B(n_19),
.Y(n_22)
);

BUFx24_ASAP7_75t_SL g21 ( 
.A(n_18),
.Y(n_21)
);

INVx1_ASAP7_75t_L g20 ( 
.A(n_17),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_SL g23 ( 
.A(n_20),
.B(n_22),
.Y(n_23)
);

XNOR2xp5_ASAP7_75t_L g24 ( 
.A(n_23),
.B(n_21),
.Y(n_24)
);


endmodule