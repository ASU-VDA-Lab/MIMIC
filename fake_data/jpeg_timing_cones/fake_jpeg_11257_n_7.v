module fake_jpeg_11257_n_7 (n_0, n_3, n_2, n_1, n_7);

input n_0;
input n_3;
input n_2;
input n_1;

output n_7;

wire n_4;
wire n_6;
wire n_5;

NOR2xp33_ASAP7_75t_L g4 ( 
.A(n_0),
.B(n_1),
.Y(n_4)
);

NOR2xp33_ASAP7_75t_L g5 ( 
.A(n_3),
.B(n_0),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_2),
.C(n_4),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);


endmodule