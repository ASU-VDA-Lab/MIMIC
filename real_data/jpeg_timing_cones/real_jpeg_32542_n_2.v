module real_jpeg_32542_n_2 (n_1, n_0, n_2);

input n_1;
input n_0;

output n_2;

wire n_5;
wire n_4;
wire n_6;
wire n_7;
wire n_3;

INVx3_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_7),
.Y(n_6)
);

NAND2x1p5_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_5),
.Y(n_4)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_1),
.Y(n_7)
);

OR2x6_ASAP7_75t_L g2 ( 
.A(n_3),
.B(n_6),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_4),
.Y(n_3)
);


endmodule