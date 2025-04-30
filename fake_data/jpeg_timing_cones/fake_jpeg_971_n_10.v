module fake_jpeg_971_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_10;

wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

BUFx3_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

AND2x2_ASAP7_75t_L g6 ( 
.A(n_2),
.B(n_4),
.Y(n_6)
);

INVx4_ASAP7_75t_L g7 ( 
.A(n_0),
.Y(n_7)
);

INVx1_ASAP7_75t_SL g8 ( 
.A(n_7),
.Y(n_8)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

AOI322xp5_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.A3(n_3),
.B1(n_5),
.B2(n_6),
.C1(n_8),
.C2(n_7),
.Y(n_10)
);


endmodule