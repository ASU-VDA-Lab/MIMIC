module fake_jpeg_17851_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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

output n_23;

wire n_13;
wire n_21;
wire n_10;
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

OAI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_5),
.A2(n_6),
.B1(n_2),
.B2(n_7),
.Y(n_10)
);

INVx6_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

BUFx12_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_0),
.A2(n_8),
.B1(n_4),
.B2(n_3),
.Y(n_13)
);

INVx1_ASAP7_75t_L g14 ( 
.A(n_10),
.Y(n_14)
);

NOR4xp25_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_16),
.C(n_12),
.D(n_15),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_11),
.B1(n_12),
.B2(n_3),
.Y(n_15)
);

XNOR2xp5_ASAP7_75t_L g18 ( 
.A(n_15),
.B(n_13),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_12),
.B(n_1),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_L g19 ( 
.A(n_17),
.B(n_1),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g20 ( 
.A(n_18),
.B(n_2),
.Y(n_20)
);

XOR2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_20),
.Y(n_21)
);

INVxp33_ASAP7_75t_L g22 ( 
.A(n_21),
.Y(n_22)
);

INVx1_ASAP7_75t_L g23 ( 
.A(n_22),
.Y(n_23)
);


endmodule