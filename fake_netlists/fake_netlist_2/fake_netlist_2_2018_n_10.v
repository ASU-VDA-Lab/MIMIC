module fake_jpeg_2018_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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

NOR2xp33_ASAP7_75t_SL g5 ( 
.A(n_2),
.B(n_1),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_4),
.Y(n_6)
);

AND2x2_ASAP7_75t_SL g7 ( 
.A(n_0),
.B(n_3),
.Y(n_7)
);

INVx13_ASAP7_75t_L g8 ( 
.A(n_7),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.B1(n_5),
.B2(n_0),
.Y(n_9)
);

INVx1_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule