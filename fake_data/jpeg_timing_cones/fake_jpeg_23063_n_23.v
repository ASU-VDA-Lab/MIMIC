module fake_jpeg_23063_n_23 (n_3, n_2, n_1, n_0, n_4, n_6, n_5, n_23);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;
input n_6;
input n_5;

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
wire n_9;
wire n_11;
wire n_17;
wire n_12;
wire n_8;
wire n_15;
wire n_7;

INVx1_ASAP7_75t_SL g7 ( 
.A(n_4),
.Y(n_7)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_0),
.Y(n_8)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

AOI22xp33_ASAP7_75t_SL g10 ( 
.A1(n_0),
.A2(n_3),
.B1(n_2),
.B2(n_5),
.Y(n_10)
);

INVx3_ASAP7_75t_L g11 ( 
.A(n_1),
.Y(n_11)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_5),
.Y(n_12)
);

AOI22xp33_ASAP7_75t_SL g13 ( 
.A1(n_1),
.A2(n_6),
.B1(n_2),
.B2(n_3),
.Y(n_13)
);

INVx5_ASAP7_75t_L g14 ( 
.A(n_6),
.Y(n_14)
);

AOI22xp5_ASAP7_75t_L g15 ( 
.A1(n_12),
.A2(n_14),
.B1(n_9),
.B2(n_11),
.Y(n_15)
);

OAI22xp5_ASAP7_75t_L g20 ( 
.A1(n_15),
.A2(n_18),
.B1(n_14),
.B2(n_7),
.Y(n_20)
);

NOR2xp33_ASAP7_75t_L g16 ( 
.A(n_7),
.B(n_9),
.Y(n_16)
);

NOR2xp33_ASAP7_75t_SL g19 ( 
.A(n_16),
.B(n_17),
.Y(n_19)
);

NOR2xp33_ASAP7_75t_L g17 ( 
.A(n_7),
.B(n_11),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g18 ( 
.A1(n_10),
.A2(n_13),
.B1(n_12),
.B2(n_14),
.Y(n_18)
);

AND2x2_ASAP7_75t_L g21 ( 
.A(n_20),
.B(n_18),
.Y(n_21)
);

OAI22xp5_ASAP7_75t_SL g22 ( 
.A1(n_21),
.A2(n_15),
.B1(n_19),
.B2(n_8),
.Y(n_22)
);

AOI22xp33_ASAP7_75t_L g23 ( 
.A1(n_22),
.A2(n_8),
.B1(n_19),
.B2(n_21),
.Y(n_23)
);


endmodule