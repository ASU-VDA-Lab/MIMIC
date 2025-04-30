module real_jpeg_7539_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

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

AOI22xp33_ASAP7_75t_L g17 ( 
.A1(n_0),
.A2(n_9),
.B1(n_18),
.B2(n_19),
.Y(n_17)
);

INVx1_ASAP7_75t_L g18 ( 
.A(n_0),
.Y(n_18)
);

INVx1_ASAP7_75t_L g13 ( 
.A(n_1),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_L g22 ( 
.A(n_1),
.B(n_23),
.Y(n_22)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_2),
.Y(n_12)
);

BUFx6f_ASAP7_75t_L g20 ( 
.A(n_2),
.Y(n_20)
);

BUFx6f_ASAP7_75t_L g8 ( 
.A(n_3),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g16 ( 
.A(n_3),
.Y(n_16)
);

INVx8_ASAP7_75t_L g24 ( 
.A(n_3),
.Y(n_24)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_21),
.B(n_25),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g25 ( 
.A(n_5),
.B(n_21),
.Y(n_25)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_6),
.A2(n_13),
.B(n_14),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g7 ( 
.A(n_8),
.B(n_9),
.Y(n_7)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);

INVx4_ASAP7_75t_L g10 ( 
.A(n_11),
.Y(n_10)
);

BUFx6f_ASAP7_75t_L g11 ( 
.A(n_12),
.Y(n_11)
);

NOR2xp33_ASAP7_75t_L g14 ( 
.A(n_15),
.B(n_17),
.Y(n_14)
);

INVx1_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

NAND2xp5_ASAP7_75t_L g21 ( 
.A(n_19),
.B(n_22),
.Y(n_21)
);

BUFx5_ASAP7_75t_L g19 ( 
.A(n_20),
.Y(n_19)
);

INVx3_ASAP7_75t_L g23 ( 
.A(n_24),
.Y(n_23)
);


endmodule