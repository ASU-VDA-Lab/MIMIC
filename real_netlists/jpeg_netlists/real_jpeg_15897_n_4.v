module real_jpeg_15897_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_17;
wire n_5;
wire n_8;
wire n_12;
wire n_18;
wire n_10;
wire n_14;
wire n_11;
wire n_15;
wire n_6;
wire n_7;
wire n_16;
wire n_13;
wire n_9;

BUFx5_ASAP7_75t_L g17 ( 
.A(n_0),
.Y(n_17)
);

NAND2xp5_ASAP7_75t_SL g13 ( 
.A(n_1),
.B(n_14),
.Y(n_13)
);

NAND2xp5_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_6),
.Y(n_5)
);

INVx2_ASAP7_75t_L g12 ( 
.A(n_3),
.Y(n_12)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_13),
.B(n_18),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g18 ( 
.A(n_5),
.B(n_13),
.Y(n_18)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
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

INVx4_ASAP7_75t_L g14 ( 
.A(n_15),
.Y(n_14)
);

INVx6_ASAP7_75t_L g15 ( 
.A(n_16),
.Y(n_15)
);

BUFx12f_ASAP7_75t_L g16 ( 
.A(n_17),
.Y(n_16)
);


endmodule