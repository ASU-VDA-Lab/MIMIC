module fake_jpeg_22854_n_4 (n_0, n_1, n_4);

input n_0;
input n_1;

output n_4;

wire n_2;
wire n_3;

INVx1_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

BUFx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_3),
.C(n_0),
.Y(n_4)
);


endmodule