module real_jpeg_6375_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_12;
wire n_8;
wire n_11;
wire n_14;
wire n_13;
wire n_6;
wire n_7;
wire n_10;
wire n_15;
wire n_9;

AOI322xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_2),
.A3(n_3),
.B1(n_6),
.B2(n_7),
.C1(n_10),
.C2(n_12),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AND2x6_ASAP7_75t_L g14 ( 
.A(n_1),
.B(n_15),
.Y(n_14)
);

INVx3_ASAP7_75t_L g9 ( 
.A(n_4),
.Y(n_9)
);

BUFx6f_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

INVx5_ASAP7_75t_L g8 ( 
.A(n_9),
.Y(n_8)
);

INVx8_ASAP7_75t_L g11 ( 
.A(n_9),
.Y(n_11)
);

INVx13_ASAP7_75t_L g15 ( 
.A(n_9),
.Y(n_15)
);

INVx1_ASAP7_75t_SL g10 ( 
.A(n_11),
.Y(n_10)
);

INVx6_ASAP7_75t_L g12 ( 
.A(n_13),
.Y(n_12)
);

INVx2_ASAP7_75t_L g13 ( 
.A(n_14),
.Y(n_13)
);


endmodule