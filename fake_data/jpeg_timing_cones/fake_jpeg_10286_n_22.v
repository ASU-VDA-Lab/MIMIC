module fake_jpeg_10286_n_22 (n_3, n_2, n_1, n_0, n_4, n_8, n_9, n_6, n_5, n_7, n_22);

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

output n_22;

wire n_13;
wire n_21;
wire n_10;
wire n_14;
wire n_19;
wire n_18;
wire n_20;
wire n_16;
wire n_11;
wire n_17;
wire n_12;
wire n_15;

INVx5_ASAP7_75t_L g10 ( 
.A(n_6),
.Y(n_10)
);

INVx5_ASAP7_75t_L g11 ( 
.A(n_2),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_SL g12 ( 
.A(n_9),
.B(n_4),
.Y(n_12)
);

OAI22xp5_ASAP7_75t_SL g13 ( 
.A1(n_3),
.A2(n_5),
.B1(n_8),
.B2(n_0),
.Y(n_13)
);

INVx8_ASAP7_75t_L g14 ( 
.A(n_0),
.Y(n_14)
);

NOR2x1p5_ASAP7_75t_L g15 ( 
.A(n_13),
.B(n_14),
.Y(n_15)
);

NOR2xp33_ASAP7_75t_SL g20 ( 
.A(n_15),
.B(n_16),
.Y(n_20)
);

INVx1_ASAP7_75t_L g16 ( 
.A(n_12),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g17 ( 
.A(n_10),
.B(n_1),
.Y(n_17)
);

OAI22xp5_ASAP7_75t_L g19 ( 
.A1(n_17),
.A2(n_18),
.B1(n_11),
.B2(n_14),
.Y(n_19)
);

INVxp67_ASAP7_75t_L g18 ( 
.A(n_10),
.Y(n_18)
);

NOR2xp33_ASAP7_75t_SL g21 ( 
.A(n_19),
.B(n_7),
.Y(n_21)
);

NAND2xp5_ASAP7_75t_SL g22 ( 
.A(n_21),
.B(n_20),
.Y(n_22)
);


endmodule