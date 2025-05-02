module real_jpeg_16286_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_3;

BUFx5_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NAND2xp5_ASAP7_75t_SL g2 ( 
.A(n_1),
.B(n_3),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);

INVx2_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);


endmodule