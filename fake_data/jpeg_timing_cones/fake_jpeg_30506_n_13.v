module fake_jpeg_30506_n_13 (n_3, n_2, n_1, n_0, n_4, n_13);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_13;

wire n_11;
wire n_10;
wire n_12;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

INVx1_ASAP7_75t_L g6 ( 
.A(n_3),
.Y(n_6)
);

NOR2xp33_ASAP7_75t_L g7 ( 
.A(n_0),
.B(n_4),
.Y(n_7)
);

INVx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

AOI21xp5_ASAP7_75t_L g10 ( 
.A1(n_8),
.A2(n_9),
.B(n_6),
.Y(n_10)
);

INVx4_ASAP7_75t_SL g9 ( 
.A(n_5),
.Y(n_9)
);

MAJIxp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_7),
.C(n_1),
.Y(n_11)
);

INVxp33_ASAP7_75t_L g12 ( 
.A(n_11),
.Y(n_12)
);

NOR2xp33_ASAP7_75t_L g13 ( 
.A(n_12),
.B(n_2),
.Y(n_13)
);


endmodule