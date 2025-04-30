module real_jpeg_16005_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_4;
wire n_3;

AO22x1_ASAP7_75t_SL g2 ( 
.A1(n_0),
.A2(n_1),
.B1(n_3),
.B2(n_4),
.Y(n_2)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);


endmodule