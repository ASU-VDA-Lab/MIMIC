module real_jpeg_32725_n_1 (n_0, n_1);

input n_0;

output n_1;

wire n_2;

BUFx3_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

INVx1_ASAP7_75t_L g1 ( 
.A(n_2),
.Y(n_1)
);


endmodule