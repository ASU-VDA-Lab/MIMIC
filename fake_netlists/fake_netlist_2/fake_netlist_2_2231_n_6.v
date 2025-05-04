module fake_jpeg_2231_n_6 (n_0, n_1, n_6);

input n_0;
input n_1;

output n_6;

wire n_3;
wire n_2;
wire n_4;
wire n_5;

BUFx12f_ASAP7_75t_L g2 ( 
.A(n_0),
.Y(n_2)
);

NAND2xp5_ASAP7_75t_L g3 ( 
.A(n_1),
.B(n_0),
.Y(n_3)
);

INVxp67_ASAP7_75t_L g4 ( 
.A(n_3),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_2),
.C(n_4),
.Y(n_6)
);


endmodule