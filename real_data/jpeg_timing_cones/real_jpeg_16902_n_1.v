module real_jpeg_16902_n_1 (n_0, n_1);

input n_0;

output n_1;

wire n_2;

INVx2_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

BUFx2_ASAP7_75t_L g1 ( 
.A(n_2),
.Y(n_1)
);


endmodule