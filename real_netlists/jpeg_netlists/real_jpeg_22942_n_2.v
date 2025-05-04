module real_jpeg_22942_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_3;

INVx1_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx6_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

OR2x2_ASAP7_75t_L g2 ( 
.A(n_3),
.B(n_4),
.Y(n_2)
);

INVx5_ASAP7_75t_L g4 ( 
.A(n_5),
.Y(n_4)
);

INVx5_ASAP7_75t_L g5 ( 
.A(n_6),
.Y(n_5)
);


endmodule