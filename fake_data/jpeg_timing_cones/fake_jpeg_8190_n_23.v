module fake_jpeg_8190_n_23 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_23);

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
wire n_20;
wire n_18;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx4_ASAP7_75t_L g10 ( 
.A(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_SL g11 ( 
.A(n_7),
.B(n_6),
.Y(n_11)
);

OAI22xp5_ASAP7_75t_SL g12 ( 
.A1(n_3),
.A2(n_4),
.B1(n_8),
.B2(n_9),
.Y(n_12)
);

AOI22xp5_ASAP7_75t_L g13 ( 
.A1(n_2),
.A2(n_3),
.B1(n_4),
.B2(n_0),
.Y(n_13)
);

AOI22xp5_ASAP7_75t_L g14 ( 
.A1(n_12),
.A2(n_0),
.B1(n_1),
.B2(n_2),
.Y(n_14)
);

XNOR2xp5_ASAP7_75t_L g17 ( 
.A(n_14),
.B(n_15),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_SL g15 ( 
.A1(n_13),
.A2(n_1),
.B1(n_12),
.B2(n_10),
.Y(n_15)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_13),
.Y(n_16)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_16),
.Y(n_18)
);

INVx1_ASAP7_75t_L g19 ( 
.A(n_14),
.Y(n_19)
);

OAI21xp33_ASAP7_75t_L g20 ( 
.A1(n_19),
.A2(n_10),
.B(n_11),
.Y(n_20)
);

OAI21xp5_ASAP7_75t_L g22 ( 
.A1(n_20),
.A2(n_21),
.B(n_18),
.Y(n_22)
);

XNOR2xp5_ASAP7_75t_SL g21 ( 
.A(n_17),
.B(n_11),
.Y(n_21)
);

XOR2xp5_ASAP7_75t_L g23 ( 
.A(n_22),
.B(n_17),
.Y(n_23)
);


endmodule