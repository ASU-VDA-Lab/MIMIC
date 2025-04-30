module fake_jpeg_23098_n_5 (n_0, n_1, n_5);

input n_0;
input n_1;

output n_5;

wire n_3;
wire n_2;
wire n_4;

AND2x2_ASAP7_75t_L g2 ( 
.A(n_0),
.B(n_1),
.Y(n_2)
);

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

XNOR2xp5_ASAP7_75t_L g4 ( 
.A(n_2),
.B(n_1),
.Y(n_4)
);

MAJIxp5_ASAP7_75t_L g5 ( 
.A(n_4),
.B(n_2),
.C(n_3),
.Y(n_5)
);


endmodule