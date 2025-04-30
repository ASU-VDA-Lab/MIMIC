module fake_jpeg_21471_n_9 (n_3, n_2, n_1, n_0, n_4, n_9);

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

INVx6_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

OAI22xp5_ASAP7_75t_SL g6 ( 
.A1(n_4),
.A2(n_2),
.B1(n_1),
.B2(n_0),
.Y(n_6)
);

INVx1_ASAP7_75t_L g7 ( 
.A(n_6),
.Y(n_7)
);

OAI22xp5_ASAP7_75t_SL g8 ( 
.A1(n_7),
.A2(n_5),
.B1(n_6),
.B2(n_0),
.Y(n_8)
);

INVxp33_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);


endmodule