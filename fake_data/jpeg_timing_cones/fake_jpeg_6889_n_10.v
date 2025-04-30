module fake_jpeg_6889_n_10 (n_0, n_3, n_2, n_1, n_10);

input n_0;
input n_3;
input n_2;
input n_1;

output n_10;

wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx13_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

BUFx4f_ASAP7_75t_SL g5 ( 
.A(n_1),
.Y(n_5)
);

INVx4_ASAP7_75t_L g6 ( 
.A(n_0),
.Y(n_6)
);

XOR2xp5_ASAP7_75t_L g7 ( 
.A(n_5),
.B(n_3),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g9 ( 
.A1(n_7),
.A2(n_8),
.B(n_6),
.Y(n_9)
);

INVx1_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

OAI321xp33_ASAP7_75t_L g10 ( 
.A1(n_9),
.A2(n_0),
.A3(n_2),
.B1(n_3),
.B2(n_4),
.C(n_7),
.Y(n_10)
);


endmodule