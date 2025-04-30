module fake_jpeg_9056_n_9 (n_0, n_2, n_1, n_9);

input n_0;
input n_2;
input n_1;

output n_9;

wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g3 ( 
.A(n_1),
.Y(n_3)
);

INVx5_ASAP7_75t_SL g4 ( 
.A(n_0),
.Y(n_4)
);

BUFx6f_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

AOI22xp5_ASAP7_75t_L g6 ( 
.A1(n_3),
.A2(n_5),
.B1(n_4),
.B2(n_1),
.Y(n_6)
);

INVxp67_ASAP7_75t_SL g7 ( 
.A(n_6),
.Y(n_7)
);

A2O1A1O1Ixp25_ASAP7_75t_L g8 ( 
.A1(n_7),
.A2(n_4),
.B(n_3),
.C(n_2),
.D(n_5),
.Y(n_8)
);

BUFx24_ASAP7_75t_SL g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule