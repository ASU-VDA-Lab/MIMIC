module fake_jpeg_897_n_10 (n_3, n_2, n_1, n_0, n_4, n_10);

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
.A(n_3),
.B(n_4),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

INVx3_ASAP7_75t_L g7 ( 
.A(n_2),
.Y(n_7)
);

AOI21xp33_ASAP7_75t_L g8 ( 
.A1(n_5),
.A2(n_1),
.B(n_6),
.Y(n_8)
);

NOR2xp33_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_7),
.Y(n_9)
);

INVxp67_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);


endmodule