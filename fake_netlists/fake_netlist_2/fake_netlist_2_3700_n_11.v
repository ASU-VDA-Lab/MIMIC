module fake_jpeg_3700_n_11 (n_0, n_2, n_1, n_11);

input n_0;
input n_2;
input n_1;

output n_11;

wire n_3;
wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx3_ASAP7_75t_L g3 ( 
.A(n_2),
.Y(n_3)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx3_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_4),
.B(n_1),
.Y(n_6)
);

XNOR2xp5_ASAP7_75t_L g9 ( 
.A(n_6),
.B(n_7),
.Y(n_9)
);

AOI21xp5_ASAP7_75t_SL g7 ( 
.A1(n_3),
.A2(n_0),
.B(n_2),
.Y(n_7)
);

NOR2xp33_ASAP7_75t_SL g8 ( 
.A(n_3),
.B(n_5),
.Y(n_8)
);

MAJIxp5_ASAP7_75t_L g10 ( 
.A(n_9),
.B(n_8),
.C(n_5),
.Y(n_10)
);

XOR2xp5_ASAP7_75t_L g11 ( 
.A(n_10),
.B(n_0),
.Y(n_11)
);


endmodule