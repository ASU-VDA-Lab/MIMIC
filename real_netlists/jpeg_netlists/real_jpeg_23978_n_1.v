module real_jpeg_23978_n_1 (n_0, n_1);

input n_0;

output n_1;

wire n_3;
wire n_2;

INVx13_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

INVx8_ASAP7_75t_L g1 ( 
.A(n_2),
.Y(n_1)
);

INVx6_ASAP7_75t_L g2 ( 
.A(n_3),
.Y(n_2)
);


endmodule