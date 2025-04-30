module real_jpeg_3848_n_6 (n_5, n_4, n_0, n_1, n_2, n_3, n_6);

input n_5;
input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_6;

wire n_17;
wire n_8;
wire n_21;
wire n_10;
wire n_9;
wire n_12;
wire n_24;
wire n_23;
wire n_11;
wire n_14;
wire n_25;
wire n_7;
wire n_22;
wire n_18;
wire n_20;
wire n_19;
wire n_16;
wire n_15;
wire n_13;

BUFx6f_ASAP7_75t_L g12 ( 
.A(n_0),
.Y(n_12)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

NAND2xp5_ASAP7_75t_L g16 ( 
.A(n_1),
.B(n_17),
.Y(n_16)
);

NAND2xp5_ASAP7_75t_L g10 ( 
.A(n_2),
.B(n_11),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g9 ( 
.A(n_3),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_4),
.B(n_22),
.Y(n_21)
);

INVx2_ASAP7_75t_L g19 ( 
.A(n_5),
.Y(n_19)
);

XOR2xp5_ASAP7_75t_L g6 ( 
.A(n_7),
.B(n_13),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_10),
.Y(n_7)
);

XNOR2xp5_ASAP7_75t_L g20 ( 
.A(n_10),
.B(n_21),
.Y(n_20)
);

BUFx5_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NAND2xp5_ASAP7_75t_L g13 ( 
.A(n_14),
.B(n_25),
.Y(n_13)
);

INVxp67_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

NOR2xp33_ASAP7_75t_L g15 ( 
.A(n_16),
.B(n_20),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_SL g25 ( 
.A(n_16),
.B(n_20),
.Y(n_25)
);

INVx3_ASAP7_75t_L g17 ( 
.A(n_18),
.Y(n_17)
);

BUFx6f_ASAP7_75t_L g18 ( 
.A(n_19),
.Y(n_18)
);

INVx2_ASAP7_75t_L g22 ( 
.A(n_23),
.Y(n_22)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule