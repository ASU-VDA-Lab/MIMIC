module fake_jpeg_18320_n_9 (n_0, n_9);

input n_0;

output n_9;

wire n_3;
wire n_1;
wire n_2;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g1 ( 
.A(n_0),
.Y(n_1)
);

INVx5_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

BUFx6f_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

INVxp67_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_2),
.Y(n_8)
);

BUFx24_ASAP7_75t_SL g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule