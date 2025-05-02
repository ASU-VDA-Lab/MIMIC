module fake_jpeg_15960_n_12 (n_3, n_2, n_1, n_0, n_4, n_12);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_12;

wire n_11;
wire n_10;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

AOI22xp33_ASAP7_75t_SL g5 ( 
.A1(n_3),
.A2(n_2),
.B1(n_1),
.B2(n_4),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_0),
.Y(n_7)
);

XOR2xp5_ASAP7_75t_L g8 ( 
.A(n_7),
.B(n_6),
.Y(n_8)
);

INVx1_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

XOR2xp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_5),
.Y(n_10)
);

NOR2xp33_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_6),
.Y(n_11)
);

HB1xp67_ASAP7_75t_SL g12 ( 
.A(n_11),
.Y(n_12)
);


endmodule