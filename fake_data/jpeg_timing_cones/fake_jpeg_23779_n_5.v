module fake_jpeg_23779_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_3;
wire n_2;
wire n_4;

INVx1_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

OR2x2_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

MAJIxp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_0),
.C(n_3),
.Y(n_4)
);

AOI21xp5_ASAP7_75t_L g5 ( 
.A1(n_4),
.A2(n_3),
.B(n_0),
.Y(n_5)
);


endmodule