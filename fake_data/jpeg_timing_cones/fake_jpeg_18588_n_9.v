module fake_jpeg_18588_n_9 (n_0, n_3, n_2, n_1, n_9);

input n_0;
input n_3;
input n_2;
input n_1;

output n_9;

wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx6_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVx3_ASAP7_75t_L g5 ( 
.A(n_2),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_0),
.B(n_1),
.C(n_3),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_5),
.C(n_4),
.Y(n_7)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule