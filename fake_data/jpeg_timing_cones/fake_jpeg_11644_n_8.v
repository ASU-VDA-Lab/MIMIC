module fake_jpeg_11644_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx2_ASAP7_75t_L g3 ( 
.A(n_0),
.Y(n_3)
);

MAJx2_ASAP7_75t_L g4 ( 
.A(n_1),
.B(n_2),
.C(n_0),
.Y(n_4)
);

INVx6_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

MAJIxp5_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_2),
.C(n_3),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_4),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_7),
.B(n_5),
.Y(n_8)
);


endmodule