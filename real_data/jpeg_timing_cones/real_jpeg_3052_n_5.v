module real_jpeg_3052_n_5 (n_4, n_0, n_1, n_2, n_3, n_5);

input n_4;
input n_0;
input n_1;
input n_2;
input n_3;

output n_5;

wire n_8;
wire n_6;
wire n_7;
wire n_9;

AOI322xp5_ASAP7_75t_L g5 ( 
.A1(n_0),
.A2(n_2),
.A3(n_3),
.B1(n_4),
.B2(n_6),
.C1(n_7),
.C2(n_9),
.Y(n_5)
);

INVx13_ASAP7_75t_L g6 ( 
.A(n_1),
.Y(n_6)
);

NAND2xp5_ASAP7_75t_L g8 ( 
.A(n_1),
.B(n_2),
.Y(n_8)
);

INVx6_ASAP7_75t_L g9 ( 
.A(n_2),
.Y(n_9)
);

INVx13_ASAP7_75t_L g7 ( 
.A(n_8),
.Y(n_7)
);


endmodule