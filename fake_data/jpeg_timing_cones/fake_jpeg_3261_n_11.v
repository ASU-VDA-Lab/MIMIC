module fake_jpeg_3261_n_11 (n_0, n_3, n_2, n_1, n_11);

input n_0;
input n_3;
input n_2;
input n_1;

output n_11;

wire n_10;
wire n_4;
wire n_8;
wire n_9;
wire n_6;
wire n_5;
wire n_7;

INVx1_ASAP7_75t_L g4 ( 
.A(n_1),
.Y(n_4)
);

INVx5_ASAP7_75t_L g5 ( 
.A(n_3),
.Y(n_5)
);

AO21x1_ASAP7_75t_SL g6 ( 
.A1(n_5),
.A2(n_0),
.B(n_1),
.Y(n_6)
);

OAI22xp5_ASAP7_75t_L g8 ( 
.A1(n_6),
.A2(n_7),
.B1(n_4),
.B2(n_0),
.Y(n_8)
);

AOI22xp5_ASAP7_75t_L g7 ( 
.A1(n_5),
.A2(n_0),
.B1(n_2),
.B2(n_3),
.Y(n_7)
);

INVxp67_ASAP7_75t_L g9 ( 
.A(n_8),
.Y(n_9)
);

INVx11_ASAP7_75t_L g10 ( 
.A(n_9),
.Y(n_10)
);

OAI22xp5_ASAP7_75t_L g11 ( 
.A1(n_10),
.A2(n_2),
.B1(n_9),
.B2(n_8),
.Y(n_11)
);


endmodule