module real_jpeg_26088_n_4 (n_3, n_1, n_0, n_2, n_4);

input n_3;
input n_1;
input n_0;
input n_2;

output n_4;

wire n_5;
wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

NAND2xp5_ASAP7_75t_L g5 ( 
.A(n_0),
.B(n_6),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_9),
.Y(n_8)
);

BUFx6f_ASAP7_75t_L g10 ( 
.A(n_2),
.Y(n_10)
);

INVx6_ASAP7_75t_L g7 ( 
.A(n_3),
.Y(n_7)
);

AO21x1_ASAP7_75t_L g4 ( 
.A1(n_5),
.A2(n_8),
.B(n_11),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_5),
.B(n_8),
.Y(n_11)
);

INVx5_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);

BUFx12f_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule