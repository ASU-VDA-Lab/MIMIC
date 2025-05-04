module fake_jpeg_31580_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx5_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVxp67_ASAP7_75t_L g6 ( 
.A(n_5),
.Y(n_6)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_6),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g7 ( 
.A1(n_4),
.A2(n_2),
.B(n_3),
.Y(n_7)
);

AND2x2_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_4),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_7),
.C(n_0),
.Y(n_10)
);


endmodule