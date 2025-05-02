module fake_jpeg_6135_n_8 (n_0, n_2, n_1, n_8);

input n_0;
input n_2;
input n_1;

output n_8;

wire n_3;
wire n_4;
wire n_6;
wire n_5;
wire n_7;

INVx4_ASAP7_75t_SL g3 ( 
.A(n_2),
.Y(n_3)
);

BUFx6f_ASAP7_75t_L g4 ( 
.A(n_2),
.Y(n_4)
);

INVx1_ASAP7_75t_L g5 ( 
.A(n_1),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_6)
);

MAJIxp5_ASAP7_75t_L g7 ( 
.A(n_6),
.B(n_5),
.C(n_3),
.Y(n_7)
);

OAI21xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_4),
.B(n_0),
.Y(n_8)
);


endmodule