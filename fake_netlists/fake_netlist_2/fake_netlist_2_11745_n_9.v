module fake_jpeg_11745_n_9 (n_0, n_1, n_9);

input n_0;
input n_1;

output n_9;

wire n_2;
wire n_3;
wire n_4;
wire n_8;
wire n_6;
wire n_5;
wire n_7;

BUFx6f_ASAP7_75t_L g2 ( 
.A(n_1),
.Y(n_2)
);

INVx1_ASAP7_75t_SL g3 ( 
.A(n_1),
.Y(n_3)
);

INVx1_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_4),
.Y(n_5)
);

NOR2xp33_ASAP7_75t_L g6 ( 
.A(n_5),
.B(n_3),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

O2A1O1Ixp33_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_0),
.B(n_2),
.C(n_6),
.Y(n_8)
);

XOR2xp5_ASAP7_75t_L g9 ( 
.A(n_8),
.B(n_0),
.Y(n_9)
);


endmodule