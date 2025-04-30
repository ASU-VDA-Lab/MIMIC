module fake_jpeg_17216_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

input n_3;
input n_2;
input n_1;
input n_0;
input n_4;

output n_9;

wire n_8;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g5 ( 
.A(n_0),
.Y(n_5)
);

OAI21xp5_ASAP7_75t_L g6 ( 
.A1(n_1),
.A2(n_4),
.B(n_3),
.Y(n_6)
);

BUFx24_ASAP7_75t_SL g7 ( 
.A(n_2),
.Y(n_7)
);

BUFx2_ASAP7_75t_L g8 ( 
.A(n_5),
.Y(n_8)
);

OAI21xp5_ASAP7_75t_L g9 ( 
.A1(n_8),
.A2(n_6),
.B(n_7),
.Y(n_9)
);


endmodule