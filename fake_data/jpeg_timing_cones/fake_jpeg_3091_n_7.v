module fake_jpeg_3091_n_7 (n_0, n_2, n_1, n_7);

input n_0;
input n_2;
input n_1;

output n_7;

wire n_3;
wire n_4;
wire n_6;
wire n_5;

INVx5_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

BUFx2_ASAP7_75t_L g4 ( 
.A(n_0),
.Y(n_4)
);

INVxp67_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_3),
.C(n_1),
.Y(n_6)
);

BUFx24_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule