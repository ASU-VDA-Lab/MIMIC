module real_jpeg_4492_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_8;
wire n_11;
wire n_6;
wire n_7;
wire n_10;
wire n_9;

AOI322xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_3),
.A3(n_4),
.B1(n_6),
.B2(n_7),
.C1(n_9),
.C2(n_11),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

AND2x6_ASAP7_75t_L g11 ( 
.A(n_1),
.B(n_7),
.Y(n_11)
);

INVx3_ASAP7_75t_L g8 ( 
.A(n_2),
.Y(n_8)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);

INVx8_ASAP7_75t_L g10 ( 
.A(n_8),
.Y(n_10)
);

INVx13_ASAP7_75t_L g9 ( 
.A(n_10),
.Y(n_9)
);


endmodule