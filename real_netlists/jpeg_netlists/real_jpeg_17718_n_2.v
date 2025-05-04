module real_jpeg_17718_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_7;
wire n_3;

NAND2xp5_ASAP7_75t_SL g2 ( 
.A(n_0),
.B(n_3),
.Y(n_2)
);

BUFx3_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

INVx2_ASAP7_75t_SL g3 ( 
.A(n_4),
.Y(n_3)
);

INVx5_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);

INVx4_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);

INVx3_ASAP7_75t_L g6 ( 
.A(n_7),
.Y(n_6)
);


endmodule